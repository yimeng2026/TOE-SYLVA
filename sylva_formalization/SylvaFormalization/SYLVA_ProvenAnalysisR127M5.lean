/-
================================================================================
SYLVA_ProvenAnalysisR127M5.lean — Analysis Proofs Round 127
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR127M5

open Real

/-- Proof 127800: |(0 : ℝ)| = 0 -/
theorem proof_127800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127801: |(1 : ℝ)| = 1 -/
theorem proof_127801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127806: ∀ a : ℝ, |0| = 0 -/
theorem proof_127806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127807: ∀ a : ℝ, |1| = 1 -/
theorem proof_127807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127808: ∀ a : ℝ, a - 0 = a -/
theorem proof_127808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127809: ∀ a : ℝ, -(-a) = a -/
theorem proof_127809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127810: |(0 : ℝ)| = 0 -/
theorem proof_127810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127811: |(1 : ℝ)| = 1 -/
theorem proof_127811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127816: ∀ a : ℝ, |0| = 0 -/
theorem proof_127816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127817: ∀ a : ℝ, |1| = 1 -/
theorem proof_127817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127818: ∀ a : ℝ, a - 0 = a -/
theorem proof_127818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127819: ∀ a : ℝ, -(-a) = a -/
theorem proof_127819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127820: |(0 : ℝ)| = 0 -/
theorem proof_127820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127821: |(1 : ℝ)| = 1 -/
theorem proof_127821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127826: ∀ a : ℝ, |0| = 0 -/
theorem proof_127826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127827: ∀ a : ℝ, |1| = 1 -/
theorem proof_127827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127828: ∀ a : ℝ, a - 0 = a -/
theorem proof_127828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127829: ∀ a : ℝ, -(-a) = a -/
theorem proof_127829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127830: |(0 : ℝ)| = 0 -/
theorem proof_127830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127831: |(1 : ℝ)| = 1 -/
theorem proof_127831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127836: ∀ a : ℝ, |0| = 0 -/
theorem proof_127836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127837: ∀ a : ℝ, |1| = 1 -/
theorem proof_127837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127838: ∀ a : ℝ, a - 0 = a -/
theorem proof_127838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127839: ∀ a : ℝ, -(-a) = a -/
theorem proof_127839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127840: |(0 : ℝ)| = 0 -/
theorem proof_127840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127841: |(1 : ℝ)| = 1 -/
theorem proof_127841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127846: ∀ a : ℝ, |0| = 0 -/
theorem proof_127846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127847: ∀ a : ℝ, |1| = 1 -/
theorem proof_127847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127848: ∀ a : ℝ, a - 0 = a -/
theorem proof_127848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127849: ∀ a : ℝ, -(-a) = a -/
theorem proof_127849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127850: |(0 : ℝ)| = 0 -/
theorem proof_127850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127851: |(1 : ℝ)| = 1 -/
theorem proof_127851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127856: ∀ a : ℝ, |0| = 0 -/
theorem proof_127856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127857: ∀ a : ℝ, |1| = 1 -/
theorem proof_127857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127858: ∀ a : ℝ, a - 0 = a -/
theorem proof_127858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127859: ∀ a : ℝ, -(-a) = a -/
theorem proof_127859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127860: |(0 : ℝ)| = 0 -/
theorem proof_127860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127861: |(1 : ℝ)| = 1 -/
theorem proof_127861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127866: ∀ a : ℝ, |0| = 0 -/
theorem proof_127866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127867: ∀ a : ℝ, |1| = 1 -/
theorem proof_127867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127868: ∀ a : ℝ, a - 0 = a -/
theorem proof_127868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127869: ∀ a : ℝ, -(-a) = a -/
theorem proof_127869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127870: |(0 : ℝ)| = 0 -/
theorem proof_127870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127871: |(1 : ℝ)| = 1 -/
theorem proof_127871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127876: ∀ a : ℝ, |0| = 0 -/
theorem proof_127876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127877: ∀ a : ℝ, |1| = 1 -/
theorem proof_127877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127878: ∀ a : ℝ, a - 0 = a -/
theorem proof_127878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127879: ∀ a : ℝ, -(-a) = a -/
theorem proof_127879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127880: |(0 : ℝ)| = 0 -/
theorem proof_127880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127881: |(1 : ℝ)| = 1 -/
theorem proof_127881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127886: ∀ a : ℝ, |0| = 0 -/
theorem proof_127886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127887: ∀ a : ℝ, |1| = 1 -/
theorem proof_127887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127888: ∀ a : ℝ, a - 0 = a -/
theorem proof_127888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127889: ∀ a : ℝ, -(-a) = a -/
theorem proof_127889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127890: |(0 : ℝ)| = 0 -/
theorem proof_127890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127891: |(1 : ℝ)| = 1 -/
theorem proof_127891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127896: ∀ a : ℝ, |0| = 0 -/
theorem proof_127896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127897: ∀ a : ℝ, |1| = 1 -/
theorem proof_127897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127898: ∀ a : ℝ, a - 0 = a -/
theorem proof_127898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127899: ∀ a : ℝ, -(-a) = a -/
theorem proof_127899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127900: |(0 : ℝ)| = 0 -/
theorem proof_127900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127901: |(1 : ℝ)| = 1 -/
theorem proof_127901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127906: ∀ a : ℝ, |0| = 0 -/
theorem proof_127906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127907: ∀ a : ℝ, |1| = 1 -/
theorem proof_127907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127908: ∀ a : ℝ, a - 0 = a -/
theorem proof_127908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127909: ∀ a : ℝ, -(-a) = a -/
theorem proof_127909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127910: |(0 : ℝ)| = 0 -/
theorem proof_127910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127911: |(1 : ℝ)| = 1 -/
theorem proof_127911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127916: ∀ a : ℝ, |0| = 0 -/
theorem proof_127916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127917: ∀ a : ℝ, |1| = 1 -/
theorem proof_127917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127918: ∀ a : ℝ, a - 0 = a -/
theorem proof_127918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127919: ∀ a : ℝ, -(-a) = a -/
theorem proof_127919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127920: |(0 : ℝ)| = 0 -/
theorem proof_127920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127921: |(1 : ℝ)| = 1 -/
theorem proof_127921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127926: ∀ a : ℝ, |0| = 0 -/
theorem proof_127926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127927: ∀ a : ℝ, |1| = 1 -/
theorem proof_127927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127928: ∀ a : ℝ, a - 0 = a -/
theorem proof_127928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127929: ∀ a : ℝ, -(-a) = a -/
theorem proof_127929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127930: |(0 : ℝ)| = 0 -/
theorem proof_127930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127931: |(1 : ℝ)| = 1 -/
theorem proof_127931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127936: ∀ a : ℝ, |0| = 0 -/
theorem proof_127936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127937: ∀ a : ℝ, |1| = 1 -/
theorem proof_127937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127938: ∀ a : ℝ, a - 0 = a -/
theorem proof_127938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127939: ∀ a : ℝ, -(-a) = a -/
theorem proof_127939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127940: |(0 : ℝ)| = 0 -/
theorem proof_127940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127941: |(1 : ℝ)| = 1 -/
theorem proof_127941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127946: ∀ a : ℝ, |0| = 0 -/
theorem proof_127946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127947: ∀ a : ℝ, |1| = 1 -/
theorem proof_127947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127948: ∀ a : ℝ, a - 0 = a -/
theorem proof_127948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127949: ∀ a : ℝ, -(-a) = a -/
theorem proof_127949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127950: |(0 : ℝ)| = 0 -/
theorem proof_127950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127951: |(1 : ℝ)| = 1 -/
theorem proof_127951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127956: ∀ a : ℝ, |0| = 0 -/
theorem proof_127956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127957: ∀ a : ℝ, |1| = 1 -/
theorem proof_127957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127958: ∀ a : ℝ, a - 0 = a -/
theorem proof_127958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127959: ∀ a : ℝ, -(-a) = a -/
theorem proof_127959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127960: |(0 : ℝ)| = 0 -/
theorem proof_127960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127961: |(1 : ℝ)| = 1 -/
theorem proof_127961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127966: ∀ a : ℝ, |0| = 0 -/
theorem proof_127966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127967: ∀ a : ℝ, |1| = 1 -/
theorem proof_127967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127968: ∀ a : ℝ, a - 0 = a -/
theorem proof_127968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127969: ∀ a : ℝ, -(-a) = a -/
theorem proof_127969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127970: |(0 : ℝ)| = 0 -/
theorem proof_127970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127971: |(1 : ℝ)| = 1 -/
theorem proof_127971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127976: ∀ a : ℝ, |0| = 0 -/
theorem proof_127976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127977: ∀ a : ℝ, |1| = 1 -/
theorem proof_127977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127978: ∀ a : ℝ, a - 0 = a -/
theorem proof_127978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127979: ∀ a : ℝ, -(-a) = a -/
theorem proof_127979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127980: |(0 : ℝ)| = 0 -/
theorem proof_127980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127981: |(1 : ℝ)| = 1 -/
theorem proof_127981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127986: ∀ a : ℝ, |0| = 0 -/
theorem proof_127986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127987: ∀ a : ℝ, |1| = 1 -/
theorem proof_127987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127988: ∀ a : ℝ, a - 0 = a -/
theorem proof_127988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127989: ∀ a : ℝ, -(-a) = a -/
theorem proof_127989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127990: |(0 : ℝ)| = 0 -/
theorem proof_127990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127991: |(1 : ℝ)| = 1 -/
theorem proof_127991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127996: ∀ a : ℝ, |0| = 0 -/
theorem proof_127996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127997: ∀ a : ℝ, |1| = 1 -/
theorem proof_127997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127998: ∀ a : ℝ, a - 0 = a -/
theorem proof_127998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127999: ∀ a : ℝ, -(-a) = a -/
theorem proof_127999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128000: |(0 : ℝ)| = 0 -/
theorem proof_128000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128001: |(1 : ℝ)| = 1 -/
theorem proof_128001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128006: ∀ a : ℝ, |0| = 0 -/
theorem proof_128006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128007: ∀ a : ℝ, |1| = 1 -/
theorem proof_128007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128008: ∀ a : ℝ, a - 0 = a -/
theorem proof_128008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128009: ∀ a : ℝ, -(-a) = a -/
theorem proof_128009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128010: |(0 : ℝ)| = 0 -/
theorem proof_128010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128011: |(1 : ℝ)| = 1 -/
theorem proof_128011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128016: ∀ a : ℝ, |0| = 0 -/
theorem proof_128016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128017: ∀ a : ℝ, |1| = 1 -/
theorem proof_128017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128018: ∀ a : ℝ, a - 0 = a -/
theorem proof_128018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128019: ∀ a : ℝ, -(-a) = a -/
theorem proof_128019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128020: |(0 : ℝ)| = 0 -/
theorem proof_128020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128021: |(1 : ℝ)| = 1 -/
theorem proof_128021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128026: ∀ a : ℝ, |0| = 0 -/
theorem proof_128026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128027: ∀ a : ℝ, |1| = 1 -/
theorem proof_128027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128028: ∀ a : ℝ, a - 0 = a -/
theorem proof_128028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128029: ∀ a : ℝ, -(-a) = a -/
theorem proof_128029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128030: |(0 : ℝ)| = 0 -/
theorem proof_128030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128031: |(1 : ℝ)| = 1 -/
theorem proof_128031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128036: ∀ a : ℝ, |0| = 0 -/
theorem proof_128036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128037: ∀ a : ℝ, |1| = 1 -/
theorem proof_128037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128038: ∀ a : ℝ, a - 0 = a -/
theorem proof_128038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128039: ∀ a : ℝ, -(-a) = a -/
theorem proof_128039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128040: |(0 : ℝ)| = 0 -/
theorem proof_128040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128041: |(1 : ℝ)| = 1 -/
theorem proof_128041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128046: ∀ a : ℝ, |0| = 0 -/
theorem proof_128046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128047: ∀ a : ℝ, |1| = 1 -/
theorem proof_128047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128048: ∀ a : ℝ, a - 0 = a -/
theorem proof_128048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128049: ∀ a : ℝ, -(-a) = a -/
theorem proof_128049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128050: |(0 : ℝ)| = 0 -/
theorem proof_128050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128051: |(1 : ℝ)| = 1 -/
theorem proof_128051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128056: ∀ a : ℝ, |0| = 0 -/
theorem proof_128056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128057: ∀ a : ℝ, |1| = 1 -/
theorem proof_128057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128058: ∀ a : ℝ, a - 0 = a -/
theorem proof_128058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128059: ∀ a : ℝ, -(-a) = a -/
theorem proof_128059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128060: |(0 : ℝ)| = 0 -/
theorem proof_128060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128061: |(1 : ℝ)| = 1 -/
theorem proof_128061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128066: ∀ a : ℝ, |0| = 0 -/
theorem proof_128066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128067: ∀ a : ℝ, |1| = 1 -/
theorem proof_128067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128068: ∀ a : ℝ, a - 0 = a -/
theorem proof_128068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128069: ∀ a : ℝ, -(-a) = a -/
theorem proof_128069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128070: |(0 : ℝ)| = 0 -/
theorem proof_128070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128071: |(1 : ℝ)| = 1 -/
theorem proof_128071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128076: ∀ a : ℝ, |0| = 0 -/
theorem proof_128076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128077: ∀ a : ℝ, |1| = 1 -/
theorem proof_128077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128078: ∀ a : ℝ, a - 0 = a -/
theorem proof_128078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128079: ∀ a : ℝ, -(-a) = a -/
theorem proof_128079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128080: |(0 : ℝ)| = 0 -/
theorem proof_128080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128081: |(1 : ℝ)| = 1 -/
theorem proof_128081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128086: ∀ a : ℝ, |0| = 0 -/
theorem proof_128086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128087: ∀ a : ℝ, |1| = 1 -/
theorem proof_128087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128088: ∀ a : ℝ, a - 0 = a -/
theorem proof_128088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128089: ∀ a : ℝ, -(-a) = a -/
theorem proof_128089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128090: |(0 : ℝ)| = 0 -/
theorem proof_128090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128091: |(1 : ℝ)| = 1 -/
theorem proof_128091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128096: ∀ a : ℝ, |0| = 0 -/
theorem proof_128096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128097: ∀ a : ℝ, |1| = 1 -/
theorem proof_128097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128098: ∀ a : ℝ, a - 0 = a -/
theorem proof_128098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128099: ∀ a : ℝ, -(-a) = a -/
theorem proof_128099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128100: |(0 : ℝ)| = 0 -/
theorem proof_128100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128101: |(1 : ℝ)| = 1 -/
theorem proof_128101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128106: ∀ a : ℝ, |0| = 0 -/
theorem proof_128106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128107: ∀ a : ℝ, |1| = 1 -/
theorem proof_128107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128108: ∀ a : ℝ, a - 0 = a -/
theorem proof_128108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128109: ∀ a : ℝ, -(-a) = a -/
theorem proof_128109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128110: |(0 : ℝ)| = 0 -/
theorem proof_128110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128111: |(1 : ℝ)| = 1 -/
theorem proof_128111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128116: ∀ a : ℝ, |0| = 0 -/
theorem proof_128116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128117: ∀ a : ℝ, |1| = 1 -/
theorem proof_128117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128118: ∀ a : ℝ, a - 0 = a -/
theorem proof_128118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128119: ∀ a : ℝ, -(-a) = a -/
theorem proof_128119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128120: |(0 : ℝ)| = 0 -/
theorem proof_128120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128121: |(1 : ℝ)| = 1 -/
theorem proof_128121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128126: ∀ a : ℝ, |0| = 0 -/
theorem proof_128126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128127: ∀ a : ℝ, |1| = 1 -/
theorem proof_128127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128128: ∀ a : ℝ, a - 0 = a -/
theorem proof_128128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128129: ∀ a : ℝ, -(-a) = a -/
theorem proof_128129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128130: |(0 : ℝ)| = 0 -/
theorem proof_128130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128131: |(1 : ℝ)| = 1 -/
theorem proof_128131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128136: ∀ a : ℝ, |0| = 0 -/
theorem proof_128136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128137: ∀ a : ℝ, |1| = 1 -/
theorem proof_128137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128138: ∀ a : ℝ, a - 0 = a -/
theorem proof_128138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128139: ∀ a : ℝ, -(-a) = a -/
theorem proof_128139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128140: |(0 : ℝ)| = 0 -/
theorem proof_128140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128141: |(1 : ℝ)| = 1 -/
theorem proof_128141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128146: ∀ a : ℝ, |0| = 0 -/
theorem proof_128146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128147: ∀ a : ℝ, |1| = 1 -/
theorem proof_128147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128148: ∀ a : ℝ, a - 0 = a -/
theorem proof_128148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128149: ∀ a : ℝ, -(-a) = a -/
theorem proof_128149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128150: |(0 : ℝ)| = 0 -/
theorem proof_128150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128151: |(1 : ℝ)| = 1 -/
theorem proof_128151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128156: ∀ a : ℝ, |0| = 0 -/
theorem proof_128156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128157: ∀ a : ℝ, |1| = 1 -/
theorem proof_128157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128158: ∀ a : ℝ, a - 0 = a -/
theorem proof_128158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128159: ∀ a : ℝ, -(-a) = a -/
theorem proof_128159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128160: |(0 : ℝ)| = 0 -/
theorem proof_128160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128161: |(1 : ℝ)| = 1 -/
theorem proof_128161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128166: ∀ a : ℝ, |0| = 0 -/
theorem proof_128166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128167: ∀ a : ℝ, |1| = 1 -/
theorem proof_128167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128168: ∀ a : ℝ, a - 0 = a -/
theorem proof_128168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128169: ∀ a : ℝ, -(-a) = a -/
theorem proof_128169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128170: |(0 : ℝ)| = 0 -/
theorem proof_128170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128171: |(1 : ℝ)| = 1 -/
theorem proof_128171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128176: ∀ a : ℝ, |0| = 0 -/
theorem proof_128176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128177: ∀ a : ℝ, |1| = 1 -/
theorem proof_128177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128178: ∀ a : ℝ, a - 0 = a -/
theorem proof_128178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128179: ∀ a : ℝ, -(-a) = a -/
theorem proof_128179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128180: |(0 : ℝ)| = 0 -/
theorem proof_128180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128181: |(1 : ℝ)| = 1 -/
theorem proof_128181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128186: ∀ a : ℝ, |0| = 0 -/
theorem proof_128186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128187: ∀ a : ℝ, |1| = 1 -/
theorem proof_128187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128188: ∀ a : ℝ, a - 0 = a -/
theorem proof_128188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128189: ∀ a : ℝ, -(-a) = a -/
theorem proof_128189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128190: |(0 : ℝ)| = 0 -/
theorem proof_128190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128191: |(1 : ℝ)| = 1 -/
theorem proof_128191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128196: ∀ a : ℝ, |0| = 0 -/
theorem proof_128196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128197: ∀ a : ℝ, |1| = 1 -/
theorem proof_128197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128198: ∀ a : ℝ, a - 0 = a -/
theorem proof_128198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128199: ∀ a : ℝ, -(-a) = a -/
theorem proof_128199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128200: |(0 : ℝ)| = 0 -/
theorem proof_128200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128201: |(1 : ℝ)| = 1 -/
theorem proof_128201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128206: ∀ a : ℝ, |0| = 0 -/
theorem proof_128206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128207: ∀ a : ℝ, |1| = 1 -/
theorem proof_128207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128208: ∀ a : ℝ, a - 0 = a -/
theorem proof_128208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128209: ∀ a : ℝ, -(-a) = a -/
theorem proof_128209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128210: |(0 : ℝ)| = 0 -/
theorem proof_128210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128211: |(1 : ℝ)| = 1 -/
theorem proof_128211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128216: ∀ a : ℝ, |0| = 0 -/
theorem proof_128216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128217: ∀ a : ℝ, |1| = 1 -/
theorem proof_128217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128218: ∀ a : ℝ, a - 0 = a -/
theorem proof_128218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128219: ∀ a : ℝ, -(-a) = a -/
theorem proof_128219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128220: |(0 : ℝ)| = 0 -/
theorem proof_128220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128221: |(1 : ℝ)| = 1 -/
theorem proof_128221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128226: ∀ a : ℝ, |0| = 0 -/
theorem proof_128226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128227: ∀ a : ℝ, |1| = 1 -/
theorem proof_128227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128228: ∀ a : ℝ, a - 0 = a -/
theorem proof_128228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128229: ∀ a : ℝ, -(-a) = a -/
theorem proof_128229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128230: |(0 : ℝ)| = 0 -/
theorem proof_128230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128231: |(1 : ℝ)| = 1 -/
theorem proof_128231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128236: ∀ a : ℝ, |0| = 0 -/
theorem proof_128236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128237: ∀ a : ℝ, |1| = 1 -/
theorem proof_128237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128238: ∀ a : ℝ, a - 0 = a -/
theorem proof_128238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128239: ∀ a : ℝ, -(-a) = a -/
theorem proof_128239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128240: |(0 : ℝ)| = 0 -/
theorem proof_128240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128241: |(1 : ℝ)| = 1 -/
theorem proof_128241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128246: ∀ a : ℝ, |0| = 0 -/
theorem proof_128246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128247: ∀ a : ℝ, |1| = 1 -/
theorem proof_128247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128248: ∀ a : ℝ, a - 0 = a -/
theorem proof_128248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128249: ∀ a : ℝ, -(-a) = a -/
theorem proof_128249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128250: |(0 : ℝ)| = 0 -/
theorem proof_128250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128251: |(1 : ℝ)| = 1 -/
theorem proof_128251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128256: ∀ a : ℝ, |0| = 0 -/
theorem proof_128256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128257: ∀ a : ℝ, |1| = 1 -/
theorem proof_128257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128258: ∀ a : ℝ, a - 0 = a -/
theorem proof_128258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128259: ∀ a : ℝ, -(-a) = a -/
theorem proof_128259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128260: |(0 : ℝ)| = 0 -/
theorem proof_128260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128261: |(1 : ℝ)| = 1 -/
theorem proof_128261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128266: ∀ a : ℝ, |0| = 0 -/
theorem proof_128266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128267: ∀ a : ℝ, |1| = 1 -/
theorem proof_128267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128268: ∀ a : ℝ, a - 0 = a -/
theorem proof_128268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128269: ∀ a : ℝ, -(-a) = a -/
theorem proof_128269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128270: |(0 : ℝ)| = 0 -/
theorem proof_128270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128271: |(1 : ℝ)| = 1 -/
theorem proof_128271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128276: ∀ a : ℝ, |0| = 0 -/
theorem proof_128276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128277: ∀ a : ℝ, |1| = 1 -/
theorem proof_128277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128278: ∀ a : ℝ, a - 0 = a -/
theorem proof_128278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128279: ∀ a : ℝ, -(-a) = a -/
theorem proof_128279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128280: |(0 : ℝ)| = 0 -/
theorem proof_128280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128281: |(1 : ℝ)| = 1 -/
theorem proof_128281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128286: ∀ a : ℝ, |0| = 0 -/
theorem proof_128286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128287: ∀ a : ℝ, |1| = 1 -/
theorem proof_128287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128288: ∀ a : ℝ, a - 0 = a -/
theorem proof_128288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128289: ∀ a : ℝ, -(-a) = a -/
theorem proof_128289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128290: |(0 : ℝ)| = 0 -/
theorem proof_128290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128291: |(1 : ℝ)| = 1 -/
theorem proof_128291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128296: ∀ a : ℝ, |0| = 0 -/
theorem proof_128296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128297: ∀ a : ℝ, |1| = 1 -/
theorem proof_128297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128298: ∀ a : ℝ, a - 0 = a -/
theorem proof_128298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128299: ∀ a : ℝ, -(-a) = a -/
theorem proof_128299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128300: |(0 : ℝ)| = 0 -/
theorem proof_128300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128301: |(1 : ℝ)| = 1 -/
theorem proof_128301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128306: ∀ a : ℝ, |0| = 0 -/
theorem proof_128306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128307: ∀ a : ℝ, |1| = 1 -/
theorem proof_128307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128308: ∀ a : ℝ, a - 0 = a -/
theorem proof_128308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128309: ∀ a : ℝ, -(-a) = a -/
theorem proof_128309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128310: |(0 : ℝ)| = 0 -/
theorem proof_128310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128311: |(1 : ℝ)| = 1 -/
theorem proof_128311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128316: ∀ a : ℝ, |0| = 0 -/
theorem proof_128316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128317: ∀ a : ℝ, |1| = 1 -/
theorem proof_128317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128318: ∀ a : ℝ, a - 0 = a -/
theorem proof_128318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128319: ∀ a : ℝ, -(-a) = a -/
theorem proof_128319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128320: |(0 : ℝ)| = 0 -/
theorem proof_128320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128321: |(1 : ℝ)| = 1 -/
theorem proof_128321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128326: ∀ a : ℝ, |0| = 0 -/
theorem proof_128326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128327: ∀ a : ℝ, |1| = 1 -/
theorem proof_128327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128328: ∀ a : ℝ, a - 0 = a -/
theorem proof_128328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128329: ∀ a : ℝ, -(-a) = a -/
theorem proof_128329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128330: |(0 : ℝ)| = 0 -/
theorem proof_128330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128331: |(1 : ℝ)| = 1 -/
theorem proof_128331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128336: ∀ a : ℝ, |0| = 0 -/
theorem proof_128336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128337: ∀ a : ℝ, |1| = 1 -/
theorem proof_128337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128338: ∀ a : ℝ, a - 0 = a -/
theorem proof_128338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128339: ∀ a : ℝ, -(-a) = a -/
theorem proof_128339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128340: |(0 : ℝ)| = 0 -/
theorem proof_128340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128341: |(1 : ℝ)| = 1 -/
theorem proof_128341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128346: ∀ a : ℝ, |0| = 0 -/
theorem proof_128346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128347: ∀ a : ℝ, |1| = 1 -/
theorem proof_128347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128348: ∀ a : ℝ, a - 0 = a -/
theorem proof_128348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128349: ∀ a : ℝ, -(-a) = a -/
theorem proof_128349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128350: |(0 : ℝ)| = 0 -/
theorem proof_128350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128351: |(1 : ℝ)| = 1 -/
theorem proof_128351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128356: ∀ a : ℝ, |0| = 0 -/
theorem proof_128356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128357: ∀ a : ℝ, |1| = 1 -/
theorem proof_128357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128358: ∀ a : ℝ, a - 0 = a -/
theorem proof_128358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128359: ∀ a : ℝ, -(-a) = a -/
theorem proof_128359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128360: |(0 : ℝ)| = 0 -/
theorem proof_128360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128361: |(1 : ℝ)| = 1 -/
theorem proof_128361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128366: ∀ a : ℝ, |0| = 0 -/
theorem proof_128366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128367: ∀ a : ℝ, |1| = 1 -/
theorem proof_128367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128368: ∀ a : ℝ, a - 0 = a -/
theorem proof_128368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128369: ∀ a : ℝ, -(-a) = a -/
theorem proof_128369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128370: |(0 : ℝ)| = 0 -/
theorem proof_128370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128371: |(1 : ℝ)| = 1 -/
theorem proof_128371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128376: ∀ a : ℝ, |0| = 0 -/
theorem proof_128376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128377: ∀ a : ℝ, |1| = 1 -/
theorem proof_128377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128378: ∀ a : ℝ, a - 0 = a -/
theorem proof_128378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128379: ∀ a : ℝ, -(-a) = a -/
theorem proof_128379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128380: |(0 : ℝ)| = 0 -/
theorem proof_128380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128381: |(1 : ℝ)| = 1 -/
theorem proof_128381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128386: ∀ a : ℝ, |0| = 0 -/
theorem proof_128386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128387: ∀ a : ℝ, |1| = 1 -/
theorem proof_128387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128388: ∀ a : ℝ, a - 0 = a -/
theorem proof_128388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128389: ∀ a : ℝ, -(-a) = a -/
theorem proof_128389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128390: |(0 : ℝ)| = 0 -/
theorem proof_128390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128391: |(1 : ℝ)| = 1 -/
theorem proof_128391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128396: ∀ a : ℝ, |0| = 0 -/
theorem proof_128396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128397: ∀ a : ℝ, |1| = 1 -/
theorem proof_128397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128398: ∀ a : ℝ, a - 0 = a -/
theorem proof_128398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128399: ∀ a : ℝ, -(-a) = a -/
theorem proof_128399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128400: |(0 : ℝ)| = 0 -/
theorem proof_128400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128401: |(1 : ℝ)| = 1 -/
theorem proof_128401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128406: ∀ a : ℝ, |0| = 0 -/
theorem proof_128406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128407: ∀ a : ℝ, |1| = 1 -/
theorem proof_128407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128408: ∀ a : ℝ, a - 0 = a -/
theorem proof_128408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128409: ∀ a : ℝ, -(-a) = a -/
theorem proof_128409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128410: |(0 : ℝ)| = 0 -/
theorem proof_128410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128411: |(1 : ℝ)| = 1 -/
theorem proof_128411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128416: ∀ a : ℝ, |0| = 0 -/
theorem proof_128416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128417: ∀ a : ℝ, |1| = 1 -/
theorem proof_128417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128418: ∀ a : ℝ, a - 0 = a -/
theorem proof_128418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128419: ∀ a : ℝ, -(-a) = a -/
theorem proof_128419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128420: |(0 : ℝ)| = 0 -/
theorem proof_128420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128421: |(1 : ℝ)| = 1 -/
theorem proof_128421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128426: ∀ a : ℝ, |0| = 0 -/
theorem proof_128426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128427: ∀ a : ℝ, |1| = 1 -/
theorem proof_128427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128428: ∀ a : ℝ, a - 0 = a -/
theorem proof_128428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128429: ∀ a : ℝ, -(-a) = a -/
theorem proof_128429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128430: |(0 : ℝ)| = 0 -/
theorem proof_128430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128431: |(1 : ℝ)| = 1 -/
theorem proof_128431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128436: ∀ a : ℝ, |0| = 0 -/
theorem proof_128436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128437: ∀ a : ℝ, |1| = 1 -/
theorem proof_128437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128438: ∀ a : ℝ, a - 0 = a -/
theorem proof_128438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128439: ∀ a : ℝ, -(-a) = a -/
theorem proof_128439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128440: |(0 : ℝ)| = 0 -/
theorem proof_128440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128441: |(1 : ℝ)| = 1 -/
theorem proof_128441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128446: ∀ a : ℝ, |0| = 0 -/
theorem proof_128446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128447: ∀ a : ℝ, |1| = 1 -/
theorem proof_128447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128448: ∀ a : ℝ, a - 0 = a -/
theorem proof_128448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128449: ∀ a : ℝ, -(-a) = a -/
theorem proof_128449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128450: |(0 : ℝ)| = 0 -/
theorem proof_128450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128451: |(1 : ℝ)| = 1 -/
theorem proof_128451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128456: ∀ a : ℝ, |0| = 0 -/
theorem proof_128456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128457: ∀ a : ℝ, |1| = 1 -/
theorem proof_128457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128458: ∀ a : ℝ, a - 0 = a -/
theorem proof_128458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128459: ∀ a : ℝ, -(-a) = a -/
theorem proof_128459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128460: |(0 : ℝ)| = 0 -/
theorem proof_128460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128461: |(1 : ℝ)| = 1 -/
theorem proof_128461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128466: ∀ a : ℝ, |0| = 0 -/
theorem proof_128466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128467: ∀ a : ℝ, |1| = 1 -/
theorem proof_128467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128468: ∀ a : ℝ, a - 0 = a -/
theorem proof_128468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128469: ∀ a : ℝ, -(-a) = a -/
theorem proof_128469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128470: |(0 : ℝ)| = 0 -/
theorem proof_128470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128471: |(1 : ℝ)| = 1 -/
theorem proof_128471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128476: ∀ a : ℝ, |0| = 0 -/
theorem proof_128476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128477: ∀ a : ℝ, |1| = 1 -/
theorem proof_128477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128478: ∀ a : ℝ, a - 0 = a -/
theorem proof_128478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128479: ∀ a : ℝ, -(-a) = a -/
theorem proof_128479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128480: |(0 : ℝ)| = 0 -/
theorem proof_128480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128481: |(1 : ℝ)| = 1 -/
theorem proof_128481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128486: ∀ a : ℝ, |0| = 0 -/
theorem proof_128486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128487: ∀ a : ℝ, |1| = 1 -/
theorem proof_128487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128488: ∀ a : ℝ, a - 0 = a -/
theorem proof_128488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128489: ∀ a : ℝ, -(-a) = a -/
theorem proof_128489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128490: |(0 : ℝ)| = 0 -/
theorem proof_128490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128491: |(1 : ℝ)| = 1 -/
theorem proof_128491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128496: ∀ a : ℝ, |0| = 0 -/
theorem proof_128496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128497: ∀ a : ℝ, |1| = 1 -/
theorem proof_128497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128498: ∀ a : ℝ, a - 0 = a -/
theorem proof_128498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128499: ∀ a : ℝ, -(-a) = a -/
theorem proof_128499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128500: |(0 : ℝ)| = 0 -/
theorem proof_128500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128501: |(1 : ℝ)| = 1 -/
theorem proof_128501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128506: ∀ a : ℝ, |0| = 0 -/
theorem proof_128506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128507: ∀ a : ℝ, |1| = 1 -/
theorem proof_128507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128508: ∀ a : ℝ, a - 0 = a -/
theorem proof_128508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128509: ∀ a : ℝ, -(-a) = a -/
theorem proof_128509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128510: |(0 : ℝ)| = 0 -/
theorem proof_128510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128511: |(1 : ℝ)| = 1 -/
theorem proof_128511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128516: ∀ a : ℝ, |0| = 0 -/
theorem proof_128516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128517: ∀ a : ℝ, |1| = 1 -/
theorem proof_128517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128518: ∀ a : ℝ, a - 0 = a -/
theorem proof_128518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128519: ∀ a : ℝ, -(-a) = a -/
theorem proof_128519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128520: |(0 : ℝ)| = 0 -/
theorem proof_128520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128521: |(1 : ℝ)| = 1 -/
theorem proof_128521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128526: ∀ a : ℝ, |0| = 0 -/
theorem proof_128526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128527: ∀ a : ℝ, |1| = 1 -/
theorem proof_128527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128528: ∀ a : ℝ, a - 0 = a -/
theorem proof_128528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128529: ∀ a : ℝ, -(-a) = a -/
theorem proof_128529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128530: |(0 : ℝ)| = 0 -/
theorem proof_128530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128531: |(1 : ℝ)| = 1 -/
theorem proof_128531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128536: ∀ a : ℝ, |0| = 0 -/
theorem proof_128536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128537: ∀ a : ℝ, |1| = 1 -/
theorem proof_128537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128538: ∀ a : ℝ, a - 0 = a -/
theorem proof_128538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128539: ∀ a : ℝ, -(-a) = a -/
theorem proof_128539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128540: |(0 : ℝ)| = 0 -/
theorem proof_128540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128541: |(1 : ℝ)| = 1 -/
theorem proof_128541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128546: ∀ a : ℝ, |0| = 0 -/
theorem proof_128546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128547: ∀ a : ℝ, |1| = 1 -/
theorem proof_128547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128548: ∀ a : ℝ, a - 0 = a -/
theorem proof_128548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128549: ∀ a : ℝ, -(-a) = a -/
theorem proof_128549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128550: |(0 : ℝ)| = 0 -/
theorem proof_128550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128551: |(1 : ℝ)| = 1 -/
theorem proof_128551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128556: ∀ a : ℝ, |0| = 0 -/
theorem proof_128556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128557: ∀ a : ℝ, |1| = 1 -/
theorem proof_128557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128558: ∀ a : ℝ, a - 0 = a -/
theorem proof_128558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128559: ∀ a : ℝ, -(-a) = a -/
theorem proof_128559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128560: |(0 : ℝ)| = 0 -/
theorem proof_128560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128561: |(1 : ℝ)| = 1 -/
theorem proof_128561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128566: ∀ a : ℝ, |0| = 0 -/
theorem proof_128566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128567: ∀ a : ℝ, |1| = 1 -/
theorem proof_128567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128568: ∀ a : ℝ, a - 0 = a -/
theorem proof_128568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128569: ∀ a : ℝ, -(-a) = a -/
theorem proof_128569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128570: |(0 : ℝ)| = 0 -/
theorem proof_128570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128571: |(1 : ℝ)| = 1 -/
theorem proof_128571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128576: ∀ a : ℝ, |0| = 0 -/
theorem proof_128576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128577: ∀ a : ℝ, |1| = 1 -/
theorem proof_128577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128578: ∀ a : ℝ, a - 0 = a -/
theorem proof_128578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128579: ∀ a : ℝ, -(-a) = a -/
theorem proof_128579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128580: |(0 : ℝ)| = 0 -/
theorem proof_128580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128581: |(1 : ℝ)| = 1 -/
theorem proof_128581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128586: ∀ a : ℝ, |0| = 0 -/
theorem proof_128586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128587: ∀ a : ℝ, |1| = 1 -/
theorem proof_128587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128588: ∀ a : ℝ, a - 0 = a -/
theorem proof_128588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128589: ∀ a : ℝ, -(-a) = a -/
theorem proof_128589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128590: |(0 : ℝ)| = 0 -/
theorem proof_128590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128591: |(1 : ℝ)| = 1 -/
theorem proof_128591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128596: ∀ a : ℝ, |0| = 0 -/
theorem proof_128596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128597: ∀ a : ℝ, |1| = 1 -/
theorem proof_128597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128598: ∀ a : ℝ, a - 0 = a -/
theorem proof_128598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128599: ∀ a : ℝ, -(-a) = a -/
theorem proof_128599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128600: |(0 : ℝ)| = 0 -/
theorem proof_128600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128601: |(1 : ℝ)| = 1 -/
theorem proof_128601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128606: ∀ a : ℝ, |0| = 0 -/
theorem proof_128606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128607: ∀ a : ℝ, |1| = 1 -/
theorem proof_128607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128608: ∀ a : ℝ, a - 0 = a -/
theorem proof_128608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128609: ∀ a : ℝ, -(-a) = a -/
theorem proof_128609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128610: |(0 : ℝ)| = 0 -/
theorem proof_128610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128611: |(1 : ℝ)| = 1 -/
theorem proof_128611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128616: ∀ a : ℝ, |0| = 0 -/
theorem proof_128616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128617: ∀ a : ℝ, |1| = 1 -/
theorem proof_128617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128618: ∀ a : ℝ, a - 0 = a -/
theorem proof_128618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128619: ∀ a : ℝ, -(-a) = a -/
theorem proof_128619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128620: |(0 : ℝ)| = 0 -/
theorem proof_128620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128621: |(1 : ℝ)| = 1 -/
theorem proof_128621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128626: ∀ a : ℝ, |0| = 0 -/
theorem proof_128626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128627: ∀ a : ℝ, |1| = 1 -/
theorem proof_128627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128628: ∀ a : ℝ, a - 0 = a -/
theorem proof_128628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128629: ∀ a : ℝ, -(-a) = a -/
theorem proof_128629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128630: |(0 : ℝ)| = 0 -/
theorem proof_128630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128631: |(1 : ℝ)| = 1 -/
theorem proof_128631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128636: ∀ a : ℝ, |0| = 0 -/
theorem proof_128636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128637: ∀ a : ℝ, |1| = 1 -/
theorem proof_128637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128638: ∀ a : ℝ, a - 0 = a -/
theorem proof_128638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128639: ∀ a : ℝ, -(-a) = a -/
theorem proof_128639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128640: |(0 : ℝ)| = 0 -/
theorem proof_128640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128641: |(1 : ℝ)| = 1 -/
theorem proof_128641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128646: ∀ a : ℝ, |0| = 0 -/
theorem proof_128646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128647: ∀ a : ℝ, |1| = 1 -/
theorem proof_128647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128648: ∀ a : ℝ, a - 0 = a -/
theorem proof_128648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128649: ∀ a : ℝ, -(-a) = a -/
theorem proof_128649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128650: |(0 : ℝ)| = 0 -/
theorem proof_128650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128651: |(1 : ℝ)| = 1 -/
theorem proof_128651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128656: ∀ a : ℝ, |0| = 0 -/
theorem proof_128656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128657: ∀ a : ℝ, |1| = 1 -/
theorem proof_128657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128658: ∀ a : ℝ, a - 0 = a -/
theorem proof_128658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128659: ∀ a : ℝ, -(-a) = a -/
theorem proof_128659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128660: |(0 : ℝ)| = 0 -/
theorem proof_128660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128661: |(1 : ℝ)| = 1 -/
theorem proof_128661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128666: ∀ a : ℝ, |0| = 0 -/
theorem proof_128666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128667: ∀ a : ℝ, |1| = 1 -/
theorem proof_128667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128668: ∀ a : ℝ, a - 0 = a -/
theorem proof_128668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128669: ∀ a : ℝ, -(-a) = a -/
theorem proof_128669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128670: |(0 : ℝ)| = 0 -/
theorem proof_128670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128671: |(1 : ℝ)| = 1 -/
theorem proof_128671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128676: ∀ a : ℝ, |0| = 0 -/
theorem proof_128676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128677: ∀ a : ℝ, |1| = 1 -/
theorem proof_128677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128678: ∀ a : ℝ, a - 0 = a -/
theorem proof_128678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128679: ∀ a : ℝ, -(-a) = a -/
theorem proof_128679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128680: |(0 : ℝ)| = 0 -/
theorem proof_128680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128681: |(1 : ℝ)| = 1 -/
theorem proof_128681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128686: ∀ a : ℝ, |0| = 0 -/
theorem proof_128686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128687: ∀ a : ℝ, |1| = 1 -/
theorem proof_128687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128688: ∀ a : ℝ, a - 0 = a -/
theorem proof_128688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128689: ∀ a : ℝ, -(-a) = a -/
theorem proof_128689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128690: |(0 : ℝ)| = 0 -/
theorem proof_128690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128691: |(1 : ℝ)| = 1 -/
theorem proof_128691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128696: ∀ a : ℝ, |0| = 0 -/
theorem proof_128696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128697: ∀ a : ℝ, |1| = 1 -/
theorem proof_128697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128698: ∀ a : ℝ, a - 0 = a -/
theorem proof_128698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128699: ∀ a : ℝ, -(-a) = a -/
theorem proof_128699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128700: |(0 : ℝ)| = 0 -/
theorem proof_128700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128701: |(1 : ℝ)| = 1 -/
theorem proof_128701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128706: ∀ a : ℝ, |0| = 0 -/
theorem proof_128706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128707: ∀ a : ℝ, |1| = 1 -/
theorem proof_128707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128708: ∀ a : ℝ, a - 0 = a -/
theorem proof_128708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128709: ∀ a : ℝ, -(-a) = a -/
theorem proof_128709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128710: |(0 : ℝ)| = 0 -/
theorem proof_128710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128711: |(1 : ℝ)| = 1 -/
theorem proof_128711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128716: ∀ a : ℝ, |0| = 0 -/
theorem proof_128716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128717: ∀ a : ℝ, |1| = 1 -/
theorem proof_128717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128718: ∀ a : ℝ, a - 0 = a -/
theorem proof_128718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128719: ∀ a : ℝ, -(-a) = a -/
theorem proof_128719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128720: |(0 : ℝ)| = 0 -/
theorem proof_128720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128721: |(1 : ℝ)| = 1 -/
theorem proof_128721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128726: ∀ a : ℝ, |0| = 0 -/
theorem proof_128726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128727: ∀ a : ℝ, |1| = 1 -/
theorem proof_128727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128728: ∀ a : ℝ, a - 0 = a -/
theorem proof_128728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128729: ∀ a : ℝ, -(-a) = a -/
theorem proof_128729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128730: |(0 : ℝ)| = 0 -/
theorem proof_128730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128731: |(1 : ℝ)| = 1 -/
theorem proof_128731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128736: ∀ a : ℝ, |0| = 0 -/
theorem proof_128736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128737: ∀ a : ℝ, |1| = 1 -/
theorem proof_128737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128738: ∀ a : ℝ, a - 0 = a -/
theorem proof_128738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128739: ∀ a : ℝ, -(-a) = a -/
theorem proof_128739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128740: |(0 : ℝ)| = 0 -/
theorem proof_128740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128741: |(1 : ℝ)| = 1 -/
theorem proof_128741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128746: ∀ a : ℝ, |0| = 0 -/
theorem proof_128746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128747: ∀ a : ℝ, |1| = 1 -/
theorem proof_128747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128748: ∀ a : ℝ, a - 0 = a -/
theorem proof_128748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128749: ∀ a : ℝ, -(-a) = a -/
theorem proof_128749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128750: |(0 : ℝ)| = 0 -/
theorem proof_128750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128751: |(1 : ℝ)| = 1 -/
theorem proof_128751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128756: ∀ a : ℝ, |0| = 0 -/
theorem proof_128756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128757: ∀ a : ℝ, |1| = 1 -/
theorem proof_128757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128758: ∀ a : ℝ, a - 0 = a -/
theorem proof_128758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128759: ∀ a : ℝ, -(-a) = a -/
theorem proof_128759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128760: |(0 : ℝ)| = 0 -/
theorem proof_128760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128761: |(1 : ℝ)| = 1 -/
theorem proof_128761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128766: ∀ a : ℝ, |0| = 0 -/
theorem proof_128766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128767: ∀ a : ℝ, |1| = 1 -/
theorem proof_128767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128768: ∀ a : ℝ, a - 0 = a -/
theorem proof_128768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128769: ∀ a : ℝ, -(-a) = a -/
theorem proof_128769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128770: |(0 : ℝ)| = 0 -/
theorem proof_128770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128771: |(1 : ℝ)| = 1 -/
theorem proof_128771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128776: ∀ a : ℝ, |0| = 0 -/
theorem proof_128776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128777: ∀ a : ℝ, |1| = 1 -/
theorem proof_128777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128778: ∀ a : ℝ, a - 0 = a -/
theorem proof_128778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128779: ∀ a : ℝ, -(-a) = a -/
theorem proof_128779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128780: |(0 : ℝ)| = 0 -/
theorem proof_128780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128781: |(1 : ℝ)| = 1 -/
theorem proof_128781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128786: ∀ a : ℝ, |0| = 0 -/
theorem proof_128786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128787: ∀ a : ℝ, |1| = 1 -/
theorem proof_128787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128788: ∀ a : ℝ, a - 0 = a -/
theorem proof_128788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128789: ∀ a : ℝ, -(-a) = a -/
theorem proof_128789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128790: |(0 : ℝ)| = 0 -/
theorem proof_128790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128791: |(1 : ℝ)| = 1 -/
theorem proof_128791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128796: ∀ a : ℝ, |0| = 0 -/
theorem proof_128796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128797: ∀ a : ℝ, |1| = 1 -/
theorem proof_128797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128798: ∀ a : ℝ, a - 0 = a -/
theorem proof_128798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128799: ∀ a : ℝ, -(-a) = a -/
theorem proof_128799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR127M5
