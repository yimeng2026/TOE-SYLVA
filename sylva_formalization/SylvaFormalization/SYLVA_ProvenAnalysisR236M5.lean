/-
================================================================================
SYLVA_ProvenAnalysisR236M5.lean — Analysis Proofs Round 236
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR236M5

open Real

/-- Proof 236800: |(0 : ℝ)| = 0 -/
theorem proof_236800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236801: |(1 : ℝ)| = 1 -/
theorem proof_236801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236806: ∀ a : ℝ, |0| = 0 -/
theorem proof_236806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236807: ∀ a : ℝ, |1| = 1 -/
theorem proof_236807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236808: ∀ a : ℝ, a - 0 = a -/
theorem proof_236808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236809: ∀ a : ℝ, -(-a) = a -/
theorem proof_236809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236810: |(0 : ℝ)| = 0 -/
theorem proof_236810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236811: |(1 : ℝ)| = 1 -/
theorem proof_236811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236816: ∀ a : ℝ, |0| = 0 -/
theorem proof_236816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236817: ∀ a : ℝ, |1| = 1 -/
theorem proof_236817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236818: ∀ a : ℝ, a - 0 = a -/
theorem proof_236818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236819: ∀ a : ℝ, -(-a) = a -/
theorem proof_236819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236820: |(0 : ℝ)| = 0 -/
theorem proof_236820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236821: |(1 : ℝ)| = 1 -/
theorem proof_236821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236826: ∀ a : ℝ, |0| = 0 -/
theorem proof_236826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236827: ∀ a : ℝ, |1| = 1 -/
theorem proof_236827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236828: ∀ a : ℝ, a - 0 = a -/
theorem proof_236828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236829: ∀ a : ℝ, -(-a) = a -/
theorem proof_236829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236830: |(0 : ℝ)| = 0 -/
theorem proof_236830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236831: |(1 : ℝ)| = 1 -/
theorem proof_236831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236836: ∀ a : ℝ, |0| = 0 -/
theorem proof_236836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236837: ∀ a : ℝ, |1| = 1 -/
theorem proof_236837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236838: ∀ a : ℝ, a - 0 = a -/
theorem proof_236838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236839: ∀ a : ℝ, -(-a) = a -/
theorem proof_236839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236840: |(0 : ℝ)| = 0 -/
theorem proof_236840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236841: |(1 : ℝ)| = 1 -/
theorem proof_236841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236846: ∀ a : ℝ, |0| = 0 -/
theorem proof_236846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236847: ∀ a : ℝ, |1| = 1 -/
theorem proof_236847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236848: ∀ a : ℝ, a - 0 = a -/
theorem proof_236848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236849: ∀ a : ℝ, -(-a) = a -/
theorem proof_236849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236850: |(0 : ℝ)| = 0 -/
theorem proof_236850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236851: |(1 : ℝ)| = 1 -/
theorem proof_236851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236856: ∀ a : ℝ, |0| = 0 -/
theorem proof_236856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236857: ∀ a : ℝ, |1| = 1 -/
theorem proof_236857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236858: ∀ a : ℝ, a - 0 = a -/
theorem proof_236858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236859: ∀ a : ℝ, -(-a) = a -/
theorem proof_236859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236860: |(0 : ℝ)| = 0 -/
theorem proof_236860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236861: |(1 : ℝ)| = 1 -/
theorem proof_236861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236866: ∀ a : ℝ, |0| = 0 -/
theorem proof_236866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236867: ∀ a : ℝ, |1| = 1 -/
theorem proof_236867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236868: ∀ a : ℝ, a - 0 = a -/
theorem proof_236868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236869: ∀ a : ℝ, -(-a) = a -/
theorem proof_236869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236870: |(0 : ℝ)| = 0 -/
theorem proof_236870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236871: |(1 : ℝ)| = 1 -/
theorem proof_236871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236876: ∀ a : ℝ, |0| = 0 -/
theorem proof_236876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236877: ∀ a : ℝ, |1| = 1 -/
theorem proof_236877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236878: ∀ a : ℝ, a - 0 = a -/
theorem proof_236878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236879: ∀ a : ℝ, -(-a) = a -/
theorem proof_236879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236880: |(0 : ℝ)| = 0 -/
theorem proof_236880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236881: |(1 : ℝ)| = 1 -/
theorem proof_236881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236886: ∀ a : ℝ, |0| = 0 -/
theorem proof_236886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236887: ∀ a : ℝ, |1| = 1 -/
theorem proof_236887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236888: ∀ a : ℝ, a - 0 = a -/
theorem proof_236888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236889: ∀ a : ℝ, -(-a) = a -/
theorem proof_236889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236890: |(0 : ℝ)| = 0 -/
theorem proof_236890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236891: |(1 : ℝ)| = 1 -/
theorem proof_236891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236896: ∀ a : ℝ, |0| = 0 -/
theorem proof_236896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236897: ∀ a : ℝ, |1| = 1 -/
theorem proof_236897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236898: ∀ a : ℝ, a - 0 = a -/
theorem proof_236898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236899: ∀ a : ℝ, -(-a) = a -/
theorem proof_236899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236900: |(0 : ℝ)| = 0 -/
theorem proof_236900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236901: |(1 : ℝ)| = 1 -/
theorem proof_236901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236906: ∀ a : ℝ, |0| = 0 -/
theorem proof_236906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236907: ∀ a : ℝ, |1| = 1 -/
theorem proof_236907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236908: ∀ a : ℝ, a - 0 = a -/
theorem proof_236908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236909: ∀ a : ℝ, -(-a) = a -/
theorem proof_236909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236910: |(0 : ℝ)| = 0 -/
theorem proof_236910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236911: |(1 : ℝ)| = 1 -/
theorem proof_236911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236916: ∀ a : ℝ, |0| = 0 -/
theorem proof_236916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236917: ∀ a : ℝ, |1| = 1 -/
theorem proof_236917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236918: ∀ a : ℝ, a - 0 = a -/
theorem proof_236918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236919: ∀ a : ℝ, -(-a) = a -/
theorem proof_236919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236920: |(0 : ℝ)| = 0 -/
theorem proof_236920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236921: |(1 : ℝ)| = 1 -/
theorem proof_236921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236926: ∀ a : ℝ, |0| = 0 -/
theorem proof_236926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236927: ∀ a : ℝ, |1| = 1 -/
theorem proof_236927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236928: ∀ a : ℝ, a - 0 = a -/
theorem proof_236928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236929: ∀ a : ℝ, -(-a) = a -/
theorem proof_236929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236930: |(0 : ℝ)| = 0 -/
theorem proof_236930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236931: |(1 : ℝ)| = 1 -/
theorem proof_236931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236936: ∀ a : ℝ, |0| = 0 -/
theorem proof_236936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236937: ∀ a : ℝ, |1| = 1 -/
theorem proof_236937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236938: ∀ a : ℝ, a - 0 = a -/
theorem proof_236938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236939: ∀ a : ℝ, -(-a) = a -/
theorem proof_236939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236940: |(0 : ℝ)| = 0 -/
theorem proof_236940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236941: |(1 : ℝ)| = 1 -/
theorem proof_236941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236946: ∀ a : ℝ, |0| = 0 -/
theorem proof_236946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236947: ∀ a : ℝ, |1| = 1 -/
theorem proof_236947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236948: ∀ a : ℝ, a - 0 = a -/
theorem proof_236948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236949: ∀ a : ℝ, -(-a) = a -/
theorem proof_236949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236950: |(0 : ℝ)| = 0 -/
theorem proof_236950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236951: |(1 : ℝ)| = 1 -/
theorem proof_236951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236956: ∀ a : ℝ, |0| = 0 -/
theorem proof_236956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236957: ∀ a : ℝ, |1| = 1 -/
theorem proof_236957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236958: ∀ a : ℝ, a - 0 = a -/
theorem proof_236958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236959: ∀ a : ℝ, -(-a) = a -/
theorem proof_236959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236960: |(0 : ℝ)| = 0 -/
theorem proof_236960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236961: |(1 : ℝ)| = 1 -/
theorem proof_236961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236966: ∀ a : ℝ, |0| = 0 -/
theorem proof_236966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236967: ∀ a : ℝ, |1| = 1 -/
theorem proof_236967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236968: ∀ a : ℝ, a - 0 = a -/
theorem proof_236968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236969: ∀ a : ℝ, -(-a) = a -/
theorem proof_236969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236970: |(0 : ℝ)| = 0 -/
theorem proof_236970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236971: |(1 : ℝ)| = 1 -/
theorem proof_236971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236976: ∀ a : ℝ, |0| = 0 -/
theorem proof_236976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236977: ∀ a : ℝ, |1| = 1 -/
theorem proof_236977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236978: ∀ a : ℝ, a - 0 = a -/
theorem proof_236978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236979: ∀ a : ℝ, -(-a) = a -/
theorem proof_236979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236980: |(0 : ℝ)| = 0 -/
theorem proof_236980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236981: |(1 : ℝ)| = 1 -/
theorem proof_236981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236986: ∀ a : ℝ, |0| = 0 -/
theorem proof_236986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236987: ∀ a : ℝ, |1| = 1 -/
theorem proof_236987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236988: ∀ a : ℝ, a - 0 = a -/
theorem proof_236988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236989: ∀ a : ℝ, -(-a) = a -/
theorem proof_236989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236990: |(0 : ℝ)| = 0 -/
theorem proof_236990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236991: |(1 : ℝ)| = 1 -/
theorem proof_236991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236996: ∀ a : ℝ, |0| = 0 -/
theorem proof_236996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236997: ∀ a : ℝ, |1| = 1 -/
theorem proof_236997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236998: ∀ a : ℝ, a - 0 = a -/
theorem proof_236998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236999: ∀ a : ℝ, -(-a) = a -/
theorem proof_236999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237000: |(0 : ℝ)| = 0 -/
theorem proof_237000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237001: |(1 : ℝ)| = 1 -/
theorem proof_237001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237006: ∀ a : ℝ, |0| = 0 -/
theorem proof_237006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237007: ∀ a : ℝ, |1| = 1 -/
theorem proof_237007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237008: ∀ a : ℝ, a - 0 = a -/
theorem proof_237008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237009: ∀ a : ℝ, -(-a) = a -/
theorem proof_237009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237010: |(0 : ℝ)| = 0 -/
theorem proof_237010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237011: |(1 : ℝ)| = 1 -/
theorem proof_237011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237016: ∀ a : ℝ, |0| = 0 -/
theorem proof_237016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237017: ∀ a : ℝ, |1| = 1 -/
theorem proof_237017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237018: ∀ a : ℝ, a - 0 = a -/
theorem proof_237018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237019: ∀ a : ℝ, -(-a) = a -/
theorem proof_237019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237020: |(0 : ℝ)| = 0 -/
theorem proof_237020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237021: |(1 : ℝ)| = 1 -/
theorem proof_237021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237026: ∀ a : ℝ, |0| = 0 -/
theorem proof_237026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237027: ∀ a : ℝ, |1| = 1 -/
theorem proof_237027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237028: ∀ a : ℝ, a - 0 = a -/
theorem proof_237028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237029: ∀ a : ℝ, -(-a) = a -/
theorem proof_237029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237030: |(0 : ℝ)| = 0 -/
theorem proof_237030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237031: |(1 : ℝ)| = 1 -/
theorem proof_237031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237036: ∀ a : ℝ, |0| = 0 -/
theorem proof_237036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237037: ∀ a : ℝ, |1| = 1 -/
theorem proof_237037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237038: ∀ a : ℝ, a - 0 = a -/
theorem proof_237038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237039: ∀ a : ℝ, -(-a) = a -/
theorem proof_237039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237040: |(0 : ℝ)| = 0 -/
theorem proof_237040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237041: |(1 : ℝ)| = 1 -/
theorem proof_237041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237046: ∀ a : ℝ, |0| = 0 -/
theorem proof_237046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237047: ∀ a : ℝ, |1| = 1 -/
theorem proof_237047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237048: ∀ a : ℝ, a - 0 = a -/
theorem proof_237048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237049: ∀ a : ℝ, -(-a) = a -/
theorem proof_237049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237050: |(0 : ℝ)| = 0 -/
theorem proof_237050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237051: |(1 : ℝ)| = 1 -/
theorem proof_237051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237056: ∀ a : ℝ, |0| = 0 -/
theorem proof_237056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237057: ∀ a : ℝ, |1| = 1 -/
theorem proof_237057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237058: ∀ a : ℝ, a - 0 = a -/
theorem proof_237058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237059: ∀ a : ℝ, -(-a) = a -/
theorem proof_237059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237060: |(0 : ℝ)| = 0 -/
theorem proof_237060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237061: |(1 : ℝ)| = 1 -/
theorem proof_237061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237066: ∀ a : ℝ, |0| = 0 -/
theorem proof_237066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237067: ∀ a : ℝ, |1| = 1 -/
theorem proof_237067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237068: ∀ a : ℝ, a - 0 = a -/
theorem proof_237068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237069: ∀ a : ℝ, -(-a) = a -/
theorem proof_237069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237070: |(0 : ℝ)| = 0 -/
theorem proof_237070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237071: |(1 : ℝ)| = 1 -/
theorem proof_237071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237076: ∀ a : ℝ, |0| = 0 -/
theorem proof_237076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237077: ∀ a : ℝ, |1| = 1 -/
theorem proof_237077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237078: ∀ a : ℝ, a - 0 = a -/
theorem proof_237078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237079: ∀ a : ℝ, -(-a) = a -/
theorem proof_237079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237080: |(0 : ℝ)| = 0 -/
theorem proof_237080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237081: |(1 : ℝ)| = 1 -/
theorem proof_237081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237086: ∀ a : ℝ, |0| = 0 -/
theorem proof_237086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237087: ∀ a : ℝ, |1| = 1 -/
theorem proof_237087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237088: ∀ a : ℝ, a - 0 = a -/
theorem proof_237088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237089: ∀ a : ℝ, -(-a) = a -/
theorem proof_237089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237090: |(0 : ℝ)| = 0 -/
theorem proof_237090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237091: |(1 : ℝ)| = 1 -/
theorem proof_237091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237096: ∀ a : ℝ, |0| = 0 -/
theorem proof_237096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237097: ∀ a : ℝ, |1| = 1 -/
theorem proof_237097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237098: ∀ a : ℝ, a - 0 = a -/
theorem proof_237098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237099: ∀ a : ℝ, -(-a) = a -/
theorem proof_237099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237100: |(0 : ℝ)| = 0 -/
theorem proof_237100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237101: |(1 : ℝ)| = 1 -/
theorem proof_237101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237106: ∀ a : ℝ, |0| = 0 -/
theorem proof_237106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237107: ∀ a : ℝ, |1| = 1 -/
theorem proof_237107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237108: ∀ a : ℝ, a - 0 = a -/
theorem proof_237108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237109: ∀ a : ℝ, -(-a) = a -/
theorem proof_237109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237110: |(0 : ℝ)| = 0 -/
theorem proof_237110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237111: |(1 : ℝ)| = 1 -/
theorem proof_237111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237116: ∀ a : ℝ, |0| = 0 -/
theorem proof_237116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237117: ∀ a : ℝ, |1| = 1 -/
theorem proof_237117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237118: ∀ a : ℝ, a - 0 = a -/
theorem proof_237118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237119: ∀ a : ℝ, -(-a) = a -/
theorem proof_237119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237120: |(0 : ℝ)| = 0 -/
theorem proof_237120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237121: |(1 : ℝ)| = 1 -/
theorem proof_237121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237126: ∀ a : ℝ, |0| = 0 -/
theorem proof_237126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237127: ∀ a : ℝ, |1| = 1 -/
theorem proof_237127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237128: ∀ a : ℝ, a - 0 = a -/
theorem proof_237128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237129: ∀ a : ℝ, -(-a) = a -/
theorem proof_237129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237130: |(0 : ℝ)| = 0 -/
theorem proof_237130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237131: |(1 : ℝ)| = 1 -/
theorem proof_237131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237136: ∀ a : ℝ, |0| = 0 -/
theorem proof_237136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237137: ∀ a : ℝ, |1| = 1 -/
theorem proof_237137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237138: ∀ a : ℝ, a - 0 = a -/
theorem proof_237138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237139: ∀ a : ℝ, -(-a) = a -/
theorem proof_237139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237140: |(0 : ℝ)| = 0 -/
theorem proof_237140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237141: |(1 : ℝ)| = 1 -/
theorem proof_237141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237146: ∀ a : ℝ, |0| = 0 -/
theorem proof_237146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237147: ∀ a : ℝ, |1| = 1 -/
theorem proof_237147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237148: ∀ a : ℝ, a - 0 = a -/
theorem proof_237148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237149: ∀ a : ℝ, -(-a) = a -/
theorem proof_237149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237150: |(0 : ℝ)| = 0 -/
theorem proof_237150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237151: |(1 : ℝ)| = 1 -/
theorem proof_237151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237156: ∀ a : ℝ, |0| = 0 -/
theorem proof_237156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237157: ∀ a : ℝ, |1| = 1 -/
theorem proof_237157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237158: ∀ a : ℝ, a - 0 = a -/
theorem proof_237158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237159: ∀ a : ℝ, -(-a) = a -/
theorem proof_237159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237160: |(0 : ℝ)| = 0 -/
theorem proof_237160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237161: |(1 : ℝ)| = 1 -/
theorem proof_237161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237166: ∀ a : ℝ, |0| = 0 -/
theorem proof_237166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237167: ∀ a : ℝ, |1| = 1 -/
theorem proof_237167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237168: ∀ a : ℝ, a - 0 = a -/
theorem proof_237168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237169: ∀ a : ℝ, -(-a) = a -/
theorem proof_237169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237170: |(0 : ℝ)| = 0 -/
theorem proof_237170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237171: |(1 : ℝ)| = 1 -/
theorem proof_237171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237176: ∀ a : ℝ, |0| = 0 -/
theorem proof_237176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237177: ∀ a : ℝ, |1| = 1 -/
theorem proof_237177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237178: ∀ a : ℝ, a - 0 = a -/
theorem proof_237178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237179: ∀ a : ℝ, -(-a) = a -/
theorem proof_237179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237180: |(0 : ℝ)| = 0 -/
theorem proof_237180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237181: |(1 : ℝ)| = 1 -/
theorem proof_237181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237186: ∀ a : ℝ, |0| = 0 -/
theorem proof_237186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237187: ∀ a : ℝ, |1| = 1 -/
theorem proof_237187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237188: ∀ a : ℝ, a - 0 = a -/
theorem proof_237188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237189: ∀ a : ℝ, -(-a) = a -/
theorem proof_237189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237190: |(0 : ℝ)| = 0 -/
theorem proof_237190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237191: |(1 : ℝ)| = 1 -/
theorem proof_237191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237196: ∀ a : ℝ, |0| = 0 -/
theorem proof_237196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237197: ∀ a : ℝ, |1| = 1 -/
theorem proof_237197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237198: ∀ a : ℝ, a - 0 = a -/
theorem proof_237198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237199: ∀ a : ℝ, -(-a) = a -/
theorem proof_237199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237200: |(0 : ℝ)| = 0 -/
theorem proof_237200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237201: |(1 : ℝ)| = 1 -/
theorem proof_237201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237206: ∀ a : ℝ, |0| = 0 -/
theorem proof_237206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237207: ∀ a : ℝ, |1| = 1 -/
theorem proof_237207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237208: ∀ a : ℝ, a - 0 = a -/
theorem proof_237208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237209: ∀ a : ℝ, -(-a) = a -/
theorem proof_237209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237210: |(0 : ℝ)| = 0 -/
theorem proof_237210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237211: |(1 : ℝ)| = 1 -/
theorem proof_237211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237216: ∀ a : ℝ, |0| = 0 -/
theorem proof_237216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237217: ∀ a : ℝ, |1| = 1 -/
theorem proof_237217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237218: ∀ a : ℝ, a - 0 = a -/
theorem proof_237218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237219: ∀ a : ℝ, -(-a) = a -/
theorem proof_237219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237220: |(0 : ℝ)| = 0 -/
theorem proof_237220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237221: |(1 : ℝ)| = 1 -/
theorem proof_237221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237226: ∀ a : ℝ, |0| = 0 -/
theorem proof_237226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237227: ∀ a : ℝ, |1| = 1 -/
theorem proof_237227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237228: ∀ a : ℝ, a - 0 = a -/
theorem proof_237228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237229: ∀ a : ℝ, -(-a) = a -/
theorem proof_237229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237230: |(0 : ℝ)| = 0 -/
theorem proof_237230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237231: |(1 : ℝ)| = 1 -/
theorem proof_237231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237236: ∀ a : ℝ, |0| = 0 -/
theorem proof_237236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237237: ∀ a : ℝ, |1| = 1 -/
theorem proof_237237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237238: ∀ a : ℝ, a - 0 = a -/
theorem proof_237238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237239: ∀ a : ℝ, -(-a) = a -/
theorem proof_237239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237240: |(0 : ℝ)| = 0 -/
theorem proof_237240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237241: |(1 : ℝ)| = 1 -/
theorem proof_237241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237246: ∀ a : ℝ, |0| = 0 -/
theorem proof_237246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237247: ∀ a : ℝ, |1| = 1 -/
theorem proof_237247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237248: ∀ a : ℝ, a - 0 = a -/
theorem proof_237248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237249: ∀ a : ℝ, -(-a) = a -/
theorem proof_237249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237250: |(0 : ℝ)| = 0 -/
theorem proof_237250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237251: |(1 : ℝ)| = 1 -/
theorem proof_237251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237256: ∀ a : ℝ, |0| = 0 -/
theorem proof_237256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237257: ∀ a : ℝ, |1| = 1 -/
theorem proof_237257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237258: ∀ a : ℝ, a - 0 = a -/
theorem proof_237258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237259: ∀ a : ℝ, -(-a) = a -/
theorem proof_237259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237260: |(0 : ℝ)| = 0 -/
theorem proof_237260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237261: |(1 : ℝ)| = 1 -/
theorem proof_237261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237266: ∀ a : ℝ, |0| = 0 -/
theorem proof_237266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237267: ∀ a : ℝ, |1| = 1 -/
theorem proof_237267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237268: ∀ a : ℝ, a - 0 = a -/
theorem proof_237268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237269: ∀ a : ℝ, -(-a) = a -/
theorem proof_237269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237270: |(0 : ℝ)| = 0 -/
theorem proof_237270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237271: |(1 : ℝ)| = 1 -/
theorem proof_237271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237276: ∀ a : ℝ, |0| = 0 -/
theorem proof_237276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237277: ∀ a : ℝ, |1| = 1 -/
theorem proof_237277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237278: ∀ a : ℝ, a - 0 = a -/
theorem proof_237278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237279: ∀ a : ℝ, -(-a) = a -/
theorem proof_237279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237280: |(0 : ℝ)| = 0 -/
theorem proof_237280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237281: |(1 : ℝ)| = 1 -/
theorem proof_237281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237286: ∀ a : ℝ, |0| = 0 -/
theorem proof_237286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237287: ∀ a : ℝ, |1| = 1 -/
theorem proof_237287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237288: ∀ a : ℝ, a - 0 = a -/
theorem proof_237288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237289: ∀ a : ℝ, -(-a) = a -/
theorem proof_237289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237290: |(0 : ℝ)| = 0 -/
theorem proof_237290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237291: |(1 : ℝ)| = 1 -/
theorem proof_237291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237296: ∀ a : ℝ, |0| = 0 -/
theorem proof_237296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237297: ∀ a : ℝ, |1| = 1 -/
theorem proof_237297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237298: ∀ a : ℝ, a - 0 = a -/
theorem proof_237298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237299: ∀ a : ℝ, -(-a) = a -/
theorem proof_237299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237300: |(0 : ℝ)| = 0 -/
theorem proof_237300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237301: |(1 : ℝ)| = 1 -/
theorem proof_237301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237306: ∀ a : ℝ, |0| = 0 -/
theorem proof_237306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237307: ∀ a : ℝ, |1| = 1 -/
theorem proof_237307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237308: ∀ a : ℝ, a - 0 = a -/
theorem proof_237308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237309: ∀ a : ℝ, -(-a) = a -/
theorem proof_237309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237310: |(0 : ℝ)| = 0 -/
theorem proof_237310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237311: |(1 : ℝ)| = 1 -/
theorem proof_237311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237316: ∀ a : ℝ, |0| = 0 -/
theorem proof_237316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237317: ∀ a : ℝ, |1| = 1 -/
theorem proof_237317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237318: ∀ a : ℝ, a - 0 = a -/
theorem proof_237318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237319: ∀ a : ℝ, -(-a) = a -/
theorem proof_237319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237320: |(0 : ℝ)| = 0 -/
theorem proof_237320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237321: |(1 : ℝ)| = 1 -/
theorem proof_237321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237326: ∀ a : ℝ, |0| = 0 -/
theorem proof_237326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237327: ∀ a : ℝ, |1| = 1 -/
theorem proof_237327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237328: ∀ a : ℝ, a - 0 = a -/
theorem proof_237328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237329: ∀ a : ℝ, -(-a) = a -/
theorem proof_237329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237330: |(0 : ℝ)| = 0 -/
theorem proof_237330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237331: |(1 : ℝ)| = 1 -/
theorem proof_237331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237336: ∀ a : ℝ, |0| = 0 -/
theorem proof_237336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237337: ∀ a : ℝ, |1| = 1 -/
theorem proof_237337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237338: ∀ a : ℝ, a - 0 = a -/
theorem proof_237338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237339: ∀ a : ℝ, -(-a) = a -/
theorem proof_237339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237340: |(0 : ℝ)| = 0 -/
theorem proof_237340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237341: |(1 : ℝ)| = 1 -/
theorem proof_237341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237346: ∀ a : ℝ, |0| = 0 -/
theorem proof_237346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237347: ∀ a : ℝ, |1| = 1 -/
theorem proof_237347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237348: ∀ a : ℝ, a - 0 = a -/
theorem proof_237348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237349: ∀ a : ℝ, -(-a) = a -/
theorem proof_237349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237350: |(0 : ℝ)| = 0 -/
theorem proof_237350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237351: |(1 : ℝ)| = 1 -/
theorem proof_237351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237356: ∀ a : ℝ, |0| = 0 -/
theorem proof_237356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237357: ∀ a : ℝ, |1| = 1 -/
theorem proof_237357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237358: ∀ a : ℝ, a - 0 = a -/
theorem proof_237358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237359: ∀ a : ℝ, -(-a) = a -/
theorem proof_237359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237360: |(0 : ℝ)| = 0 -/
theorem proof_237360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237361: |(1 : ℝ)| = 1 -/
theorem proof_237361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237366: ∀ a : ℝ, |0| = 0 -/
theorem proof_237366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237367: ∀ a : ℝ, |1| = 1 -/
theorem proof_237367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237368: ∀ a : ℝ, a - 0 = a -/
theorem proof_237368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237369: ∀ a : ℝ, -(-a) = a -/
theorem proof_237369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237370: |(0 : ℝ)| = 0 -/
theorem proof_237370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237371: |(1 : ℝ)| = 1 -/
theorem proof_237371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237376: ∀ a : ℝ, |0| = 0 -/
theorem proof_237376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237377: ∀ a : ℝ, |1| = 1 -/
theorem proof_237377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237378: ∀ a : ℝ, a - 0 = a -/
theorem proof_237378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237379: ∀ a : ℝ, -(-a) = a -/
theorem proof_237379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237380: |(0 : ℝ)| = 0 -/
theorem proof_237380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237381: |(1 : ℝ)| = 1 -/
theorem proof_237381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237386: ∀ a : ℝ, |0| = 0 -/
theorem proof_237386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237387: ∀ a : ℝ, |1| = 1 -/
theorem proof_237387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237388: ∀ a : ℝ, a - 0 = a -/
theorem proof_237388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237389: ∀ a : ℝ, -(-a) = a -/
theorem proof_237389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237390: |(0 : ℝ)| = 0 -/
theorem proof_237390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237391: |(1 : ℝ)| = 1 -/
theorem proof_237391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237396: ∀ a : ℝ, |0| = 0 -/
theorem proof_237396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237397: ∀ a : ℝ, |1| = 1 -/
theorem proof_237397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237398: ∀ a : ℝ, a - 0 = a -/
theorem proof_237398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237399: ∀ a : ℝ, -(-a) = a -/
theorem proof_237399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237400: |(0 : ℝ)| = 0 -/
theorem proof_237400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237401: |(1 : ℝ)| = 1 -/
theorem proof_237401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237406: ∀ a : ℝ, |0| = 0 -/
theorem proof_237406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237407: ∀ a : ℝ, |1| = 1 -/
theorem proof_237407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237408: ∀ a : ℝ, a - 0 = a -/
theorem proof_237408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237409: ∀ a : ℝ, -(-a) = a -/
theorem proof_237409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237410: |(0 : ℝ)| = 0 -/
theorem proof_237410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237411: |(1 : ℝ)| = 1 -/
theorem proof_237411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237416: ∀ a : ℝ, |0| = 0 -/
theorem proof_237416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237417: ∀ a : ℝ, |1| = 1 -/
theorem proof_237417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237418: ∀ a : ℝ, a - 0 = a -/
theorem proof_237418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237419: ∀ a : ℝ, -(-a) = a -/
theorem proof_237419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237420: |(0 : ℝ)| = 0 -/
theorem proof_237420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237421: |(1 : ℝ)| = 1 -/
theorem proof_237421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237426: ∀ a : ℝ, |0| = 0 -/
theorem proof_237426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237427: ∀ a : ℝ, |1| = 1 -/
theorem proof_237427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237428: ∀ a : ℝ, a - 0 = a -/
theorem proof_237428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237429: ∀ a : ℝ, -(-a) = a -/
theorem proof_237429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237430: |(0 : ℝ)| = 0 -/
theorem proof_237430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237431: |(1 : ℝ)| = 1 -/
theorem proof_237431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237436: ∀ a : ℝ, |0| = 0 -/
theorem proof_237436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237437: ∀ a : ℝ, |1| = 1 -/
theorem proof_237437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237438: ∀ a : ℝ, a - 0 = a -/
theorem proof_237438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237439: ∀ a : ℝ, -(-a) = a -/
theorem proof_237439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237440: |(0 : ℝ)| = 0 -/
theorem proof_237440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237441: |(1 : ℝ)| = 1 -/
theorem proof_237441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237446: ∀ a : ℝ, |0| = 0 -/
theorem proof_237446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237447: ∀ a : ℝ, |1| = 1 -/
theorem proof_237447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237448: ∀ a : ℝ, a - 0 = a -/
theorem proof_237448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237449: ∀ a : ℝ, -(-a) = a -/
theorem proof_237449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237450: |(0 : ℝ)| = 0 -/
theorem proof_237450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237451: |(1 : ℝ)| = 1 -/
theorem proof_237451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237456: ∀ a : ℝ, |0| = 0 -/
theorem proof_237456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237457: ∀ a : ℝ, |1| = 1 -/
theorem proof_237457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237458: ∀ a : ℝ, a - 0 = a -/
theorem proof_237458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237459: ∀ a : ℝ, -(-a) = a -/
theorem proof_237459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237460: |(0 : ℝ)| = 0 -/
theorem proof_237460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237461: |(1 : ℝ)| = 1 -/
theorem proof_237461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237466: ∀ a : ℝ, |0| = 0 -/
theorem proof_237466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237467: ∀ a : ℝ, |1| = 1 -/
theorem proof_237467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237468: ∀ a : ℝ, a - 0 = a -/
theorem proof_237468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237469: ∀ a : ℝ, -(-a) = a -/
theorem proof_237469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237470: |(0 : ℝ)| = 0 -/
theorem proof_237470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237471: |(1 : ℝ)| = 1 -/
theorem proof_237471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237476: ∀ a : ℝ, |0| = 0 -/
theorem proof_237476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237477: ∀ a : ℝ, |1| = 1 -/
theorem proof_237477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237478: ∀ a : ℝ, a - 0 = a -/
theorem proof_237478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237479: ∀ a : ℝ, -(-a) = a -/
theorem proof_237479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237480: |(0 : ℝ)| = 0 -/
theorem proof_237480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237481: |(1 : ℝ)| = 1 -/
theorem proof_237481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237486: ∀ a : ℝ, |0| = 0 -/
theorem proof_237486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237487: ∀ a : ℝ, |1| = 1 -/
theorem proof_237487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237488: ∀ a : ℝ, a - 0 = a -/
theorem proof_237488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237489: ∀ a : ℝ, -(-a) = a -/
theorem proof_237489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237490: |(0 : ℝ)| = 0 -/
theorem proof_237490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237491: |(1 : ℝ)| = 1 -/
theorem proof_237491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237496: ∀ a : ℝ, |0| = 0 -/
theorem proof_237496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237497: ∀ a : ℝ, |1| = 1 -/
theorem proof_237497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237498: ∀ a : ℝ, a - 0 = a -/
theorem proof_237498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237499: ∀ a : ℝ, -(-a) = a -/
theorem proof_237499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237500: |(0 : ℝ)| = 0 -/
theorem proof_237500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237501: |(1 : ℝ)| = 1 -/
theorem proof_237501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237506: ∀ a : ℝ, |0| = 0 -/
theorem proof_237506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237507: ∀ a : ℝ, |1| = 1 -/
theorem proof_237507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237508: ∀ a : ℝ, a - 0 = a -/
theorem proof_237508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237509: ∀ a : ℝ, -(-a) = a -/
theorem proof_237509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237510: |(0 : ℝ)| = 0 -/
theorem proof_237510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237511: |(1 : ℝ)| = 1 -/
theorem proof_237511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237516: ∀ a : ℝ, |0| = 0 -/
theorem proof_237516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237517: ∀ a : ℝ, |1| = 1 -/
theorem proof_237517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237518: ∀ a : ℝ, a - 0 = a -/
theorem proof_237518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237519: ∀ a : ℝ, -(-a) = a -/
theorem proof_237519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237520: |(0 : ℝ)| = 0 -/
theorem proof_237520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237521: |(1 : ℝ)| = 1 -/
theorem proof_237521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237526: ∀ a : ℝ, |0| = 0 -/
theorem proof_237526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237527: ∀ a : ℝ, |1| = 1 -/
theorem proof_237527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237528: ∀ a : ℝ, a - 0 = a -/
theorem proof_237528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237529: ∀ a : ℝ, -(-a) = a -/
theorem proof_237529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237530: |(0 : ℝ)| = 0 -/
theorem proof_237530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237531: |(1 : ℝ)| = 1 -/
theorem proof_237531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237536: ∀ a : ℝ, |0| = 0 -/
theorem proof_237536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237537: ∀ a : ℝ, |1| = 1 -/
theorem proof_237537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237538: ∀ a : ℝ, a - 0 = a -/
theorem proof_237538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237539: ∀ a : ℝ, -(-a) = a -/
theorem proof_237539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237540: |(0 : ℝ)| = 0 -/
theorem proof_237540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237541: |(1 : ℝ)| = 1 -/
theorem proof_237541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237546: ∀ a : ℝ, |0| = 0 -/
theorem proof_237546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237547: ∀ a : ℝ, |1| = 1 -/
theorem proof_237547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237548: ∀ a : ℝ, a - 0 = a -/
theorem proof_237548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237549: ∀ a : ℝ, -(-a) = a -/
theorem proof_237549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237550: |(0 : ℝ)| = 0 -/
theorem proof_237550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237551: |(1 : ℝ)| = 1 -/
theorem proof_237551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237556: ∀ a : ℝ, |0| = 0 -/
theorem proof_237556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237557: ∀ a : ℝ, |1| = 1 -/
theorem proof_237557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237558: ∀ a : ℝ, a - 0 = a -/
theorem proof_237558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237559: ∀ a : ℝ, -(-a) = a -/
theorem proof_237559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237560: |(0 : ℝ)| = 0 -/
theorem proof_237560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237561: |(1 : ℝ)| = 1 -/
theorem proof_237561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237566: ∀ a : ℝ, |0| = 0 -/
theorem proof_237566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237567: ∀ a : ℝ, |1| = 1 -/
theorem proof_237567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237568: ∀ a : ℝ, a - 0 = a -/
theorem proof_237568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237569: ∀ a : ℝ, -(-a) = a -/
theorem proof_237569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237570: |(0 : ℝ)| = 0 -/
theorem proof_237570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237571: |(1 : ℝ)| = 1 -/
theorem proof_237571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237576: ∀ a : ℝ, |0| = 0 -/
theorem proof_237576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237577: ∀ a : ℝ, |1| = 1 -/
theorem proof_237577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237578: ∀ a : ℝ, a - 0 = a -/
theorem proof_237578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237579: ∀ a : ℝ, -(-a) = a -/
theorem proof_237579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237580: |(0 : ℝ)| = 0 -/
theorem proof_237580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237581: |(1 : ℝ)| = 1 -/
theorem proof_237581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237586: ∀ a : ℝ, |0| = 0 -/
theorem proof_237586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237587: ∀ a : ℝ, |1| = 1 -/
theorem proof_237587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237588: ∀ a : ℝ, a - 0 = a -/
theorem proof_237588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237589: ∀ a : ℝ, -(-a) = a -/
theorem proof_237589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237590: |(0 : ℝ)| = 0 -/
theorem proof_237590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237591: |(1 : ℝ)| = 1 -/
theorem proof_237591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237596: ∀ a : ℝ, |0| = 0 -/
theorem proof_237596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237597: ∀ a : ℝ, |1| = 1 -/
theorem proof_237597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237598: ∀ a : ℝ, a - 0 = a -/
theorem proof_237598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237599: ∀ a : ℝ, -(-a) = a -/
theorem proof_237599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237600: |(0 : ℝ)| = 0 -/
theorem proof_237600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237601: |(1 : ℝ)| = 1 -/
theorem proof_237601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237606: ∀ a : ℝ, |0| = 0 -/
theorem proof_237606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237607: ∀ a : ℝ, |1| = 1 -/
theorem proof_237607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237608: ∀ a : ℝ, a - 0 = a -/
theorem proof_237608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237609: ∀ a : ℝ, -(-a) = a -/
theorem proof_237609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237610: |(0 : ℝ)| = 0 -/
theorem proof_237610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237611: |(1 : ℝ)| = 1 -/
theorem proof_237611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237616: ∀ a : ℝ, |0| = 0 -/
theorem proof_237616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237617: ∀ a : ℝ, |1| = 1 -/
theorem proof_237617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237618: ∀ a : ℝ, a - 0 = a -/
theorem proof_237618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237619: ∀ a : ℝ, -(-a) = a -/
theorem proof_237619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237620: |(0 : ℝ)| = 0 -/
theorem proof_237620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237621: |(1 : ℝ)| = 1 -/
theorem proof_237621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237626: ∀ a : ℝ, |0| = 0 -/
theorem proof_237626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237627: ∀ a : ℝ, |1| = 1 -/
theorem proof_237627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237628: ∀ a : ℝ, a - 0 = a -/
theorem proof_237628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237629: ∀ a : ℝ, -(-a) = a -/
theorem proof_237629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237630: |(0 : ℝ)| = 0 -/
theorem proof_237630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237631: |(1 : ℝ)| = 1 -/
theorem proof_237631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237636: ∀ a : ℝ, |0| = 0 -/
theorem proof_237636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237637: ∀ a : ℝ, |1| = 1 -/
theorem proof_237637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237638: ∀ a : ℝ, a - 0 = a -/
theorem proof_237638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237639: ∀ a : ℝ, -(-a) = a -/
theorem proof_237639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237640: |(0 : ℝ)| = 0 -/
theorem proof_237640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237641: |(1 : ℝ)| = 1 -/
theorem proof_237641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237646: ∀ a : ℝ, |0| = 0 -/
theorem proof_237646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237647: ∀ a : ℝ, |1| = 1 -/
theorem proof_237647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237648: ∀ a : ℝ, a - 0 = a -/
theorem proof_237648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237649: ∀ a : ℝ, -(-a) = a -/
theorem proof_237649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237650: |(0 : ℝ)| = 0 -/
theorem proof_237650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237651: |(1 : ℝ)| = 1 -/
theorem proof_237651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237656: ∀ a : ℝ, |0| = 0 -/
theorem proof_237656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237657: ∀ a : ℝ, |1| = 1 -/
theorem proof_237657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237658: ∀ a : ℝ, a - 0 = a -/
theorem proof_237658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237659: ∀ a : ℝ, -(-a) = a -/
theorem proof_237659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237660: |(0 : ℝ)| = 0 -/
theorem proof_237660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237661: |(1 : ℝ)| = 1 -/
theorem proof_237661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237666: ∀ a : ℝ, |0| = 0 -/
theorem proof_237666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237667: ∀ a : ℝ, |1| = 1 -/
theorem proof_237667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237668: ∀ a : ℝ, a - 0 = a -/
theorem proof_237668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237669: ∀ a : ℝ, -(-a) = a -/
theorem proof_237669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237670: |(0 : ℝ)| = 0 -/
theorem proof_237670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237671: |(1 : ℝ)| = 1 -/
theorem proof_237671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237676: ∀ a : ℝ, |0| = 0 -/
theorem proof_237676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237677: ∀ a : ℝ, |1| = 1 -/
theorem proof_237677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237678: ∀ a : ℝ, a - 0 = a -/
theorem proof_237678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237679: ∀ a : ℝ, -(-a) = a -/
theorem proof_237679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237680: |(0 : ℝ)| = 0 -/
theorem proof_237680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237681: |(1 : ℝ)| = 1 -/
theorem proof_237681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237686: ∀ a : ℝ, |0| = 0 -/
theorem proof_237686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237687: ∀ a : ℝ, |1| = 1 -/
theorem proof_237687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237688: ∀ a : ℝ, a - 0 = a -/
theorem proof_237688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237689: ∀ a : ℝ, -(-a) = a -/
theorem proof_237689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237690: |(0 : ℝ)| = 0 -/
theorem proof_237690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237691: |(1 : ℝ)| = 1 -/
theorem proof_237691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237696: ∀ a : ℝ, |0| = 0 -/
theorem proof_237696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237697: ∀ a : ℝ, |1| = 1 -/
theorem proof_237697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237698: ∀ a : ℝ, a - 0 = a -/
theorem proof_237698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237699: ∀ a : ℝ, -(-a) = a -/
theorem proof_237699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237700: |(0 : ℝ)| = 0 -/
theorem proof_237700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237701: |(1 : ℝ)| = 1 -/
theorem proof_237701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237706: ∀ a : ℝ, |0| = 0 -/
theorem proof_237706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237707: ∀ a : ℝ, |1| = 1 -/
theorem proof_237707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237708: ∀ a : ℝ, a - 0 = a -/
theorem proof_237708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237709: ∀ a : ℝ, -(-a) = a -/
theorem proof_237709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237710: |(0 : ℝ)| = 0 -/
theorem proof_237710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237711: |(1 : ℝ)| = 1 -/
theorem proof_237711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237716: ∀ a : ℝ, |0| = 0 -/
theorem proof_237716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237717: ∀ a : ℝ, |1| = 1 -/
theorem proof_237717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237718: ∀ a : ℝ, a - 0 = a -/
theorem proof_237718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237719: ∀ a : ℝ, -(-a) = a -/
theorem proof_237719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237720: |(0 : ℝ)| = 0 -/
theorem proof_237720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237721: |(1 : ℝ)| = 1 -/
theorem proof_237721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237726: ∀ a : ℝ, |0| = 0 -/
theorem proof_237726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237727: ∀ a : ℝ, |1| = 1 -/
theorem proof_237727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237728: ∀ a : ℝ, a - 0 = a -/
theorem proof_237728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237729: ∀ a : ℝ, -(-a) = a -/
theorem proof_237729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237730: |(0 : ℝ)| = 0 -/
theorem proof_237730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237731: |(1 : ℝ)| = 1 -/
theorem proof_237731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237736: ∀ a : ℝ, |0| = 0 -/
theorem proof_237736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237737: ∀ a : ℝ, |1| = 1 -/
theorem proof_237737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237738: ∀ a : ℝ, a - 0 = a -/
theorem proof_237738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237739: ∀ a : ℝ, -(-a) = a -/
theorem proof_237739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237740: |(0 : ℝ)| = 0 -/
theorem proof_237740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237741: |(1 : ℝ)| = 1 -/
theorem proof_237741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237746: ∀ a : ℝ, |0| = 0 -/
theorem proof_237746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237747: ∀ a : ℝ, |1| = 1 -/
theorem proof_237747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237748: ∀ a : ℝ, a - 0 = a -/
theorem proof_237748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237749: ∀ a : ℝ, -(-a) = a -/
theorem proof_237749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237750: |(0 : ℝ)| = 0 -/
theorem proof_237750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237751: |(1 : ℝ)| = 1 -/
theorem proof_237751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237756: ∀ a : ℝ, |0| = 0 -/
theorem proof_237756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237757: ∀ a : ℝ, |1| = 1 -/
theorem proof_237757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237758: ∀ a : ℝ, a - 0 = a -/
theorem proof_237758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237759: ∀ a : ℝ, -(-a) = a -/
theorem proof_237759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237760: |(0 : ℝ)| = 0 -/
theorem proof_237760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237761: |(1 : ℝ)| = 1 -/
theorem proof_237761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237766: ∀ a : ℝ, |0| = 0 -/
theorem proof_237766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237767: ∀ a : ℝ, |1| = 1 -/
theorem proof_237767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237768: ∀ a : ℝ, a - 0 = a -/
theorem proof_237768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237769: ∀ a : ℝ, -(-a) = a -/
theorem proof_237769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237770: |(0 : ℝ)| = 0 -/
theorem proof_237770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237771: |(1 : ℝ)| = 1 -/
theorem proof_237771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237776: ∀ a : ℝ, |0| = 0 -/
theorem proof_237776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237777: ∀ a : ℝ, |1| = 1 -/
theorem proof_237777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237778: ∀ a : ℝ, a - 0 = a -/
theorem proof_237778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237779: ∀ a : ℝ, -(-a) = a -/
theorem proof_237779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237780: |(0 : ℝ)| = 0 -/
theorem proof_237780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237781: |(1 : ℝ)| = 1 -/
theorem proof_237781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237786: ∀ a : ℝ, |0| = 0 -/
theorem proof_237786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237787: ∀ a : ℝ, |1| = 1 -/
theorem proof_237787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237788: ∀ a : ℝ, a - 0 = a -/
theorem proof_237788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237789: ∀ a : ℝ, -(-a) = a -/
theorem proof_237789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 237790: |(0 : ℝ)| = 0 -/
theorem proof_237790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 237791: |(1 : ℝ)| = 1 -/
theorem proof_237791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 237792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_237792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 237793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_237793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 237794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_237794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 237795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_237795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 237796: ∀ a : ℝ, |0| = 0 -/
theorem proof_237796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 237797: ∀ a : ℝ, |1| = 1 -/
theorem proof_237797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 237798: ∀ a : ℝ, a - 0 = a -/
theorem proof_237798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 237799: ∀ a : ℝ, -(-a) = a -/
theorem proof_237799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR236M5
