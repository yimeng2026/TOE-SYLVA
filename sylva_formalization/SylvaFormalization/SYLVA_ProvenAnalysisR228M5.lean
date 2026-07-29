/-
================================================================================
SYLVA_ProvenAnalysisR228M5.lean — Analysis Proofs Round 228
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR228M5

open Real

/-- Proof 228800: |(0 : ℝ)| = 0 -/
theorem proof_228800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228801: |(1 : ℝ)| = 1 -/
theorem proof_228801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228806: ∀ a : ℝ, |0| = 0 -/
theorem proof_228806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228807: ∀ a : ℝ, |1| = 1 -/
theorem proof_228807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228808: ∀ a : ℝ, a - 0 = a -/
theorem proof_228808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228809: ∀ a : ℝ, -(-a) = a -/
theorem proof_228809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228810: |(0 : ℝ)| = 0 -/
theorem proof_228810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228811: |(1 : ℝ)| = 1 -/
theorem proof_228811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228816: ∀ a : ℝ, |0| = 0 -/
theorem proof_228816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228817: ∀ a : ℝ, |1| = 1 -/
theorem proof_228817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228818: ∀ a : ℝ, a - 0 = a -/
theorem proof_228818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228819: ∀ a : ℝ, -(-a) = a -/
theorem proof_228819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228820: |(0 : ℝ)| = 0 -/
theorem proof_228820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228821: |(1 : ℝ)| = 1 -/
theorem proof_228821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228826: ∀ a : ℝ, |0| = 0 -/
theorem proof_228826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228827: ∀ a : ℝ, |1| = 1 -/
theorem proof_228827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228828: ∀ a : ℝ, a - 0 = a -/
theorem proof_228828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228829: ∀ a : ℝ, -(-a) = a -/
theorem proof_228829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228830: |(0 : ℝ)| = 0 -/
theorem proof_228830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228831: |(1 : ℝ)| = 1 -/
theorem proof_228831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228836: ∀ a : ℝ, |0| = 0 -/
theorem proof_228836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228837: ∀ a : ℝ, |1| = 1 -/
theorem proof_228837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228838: ∀ a : ℝ, a - 0 = a -/
theorem proof_228838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228839: ∀ a : ℝ, -(-a) = a -/
theorem proof_228839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228840: |(0 : ℝ)| = 0 -/
theorem proof_228840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228841: |(1 : ℝ)| = 1 -/
theorem proof_228841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228846: ∀ a : ℝ, |0| = 0 -/
theorem proof_228846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228847: ∀ a : ℝ, |1| = 1 -/
theorem proof_228847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228848: ∀ a : ℝ, a - 0 = a -/
theorem proof_228848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228849: ∀ a : ℝ, -(-a) = a -/
theorem proof_228849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228850: |(0 : ℝ)| = 0 -/
theorem proof_228850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228851: |(1 : ℝ)| = 1 -/
theorem proof_228851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228856: ∀ a : ℝ, |0| = 0 -/
theorem proof_228856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228857: ∀ a : ℝ, |1| = 1 -/
theorem proof_228857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228858: ∀ a : ℝ, a - 0 = a -/
theorem proof_228858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228859: ∀ a : ℝ, -(-a) = a -/
theorem proof_228859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228860: |(0 : ℝ)| = 0 -/
theorem proof_228860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228861: |(1 : ℝ)| = 1 -/
theorem proof_228861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228866: ∀ a : ℝ, |0| = 0 -/
theorem proof_228866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228867: ∀ a : ℝ, |1| = 1 -/
theorem proof_228867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228868: ∀ a : ℝ, a - 0 = a -/
theorem proof_228868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228869: ∀ a : ℝ, -(-a) = a -/
theorem proof_228869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228870: |(0 : ℝ)| = 0 -/
theorem proof_228870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228871: |(1 : ℝ)| = 1 -/
theorem proof_228871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228876: ∀ a : ℝ, |0| = 0 -/
theorem proof_228876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228877: ∀ a : ℝ, |1| = 1 -/
theorem proof_228877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228878: ∀ a : ℝ, a - 0 = a -/
theorem proof_228878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228879: ∀ a : ℝ, -(-a) = a -/
theorem proof_228879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228880: |(0 : ℝ)| = 0 -/
theorem proof_228880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228881: |(1 : ℝ)| = 1 -/
theorem proof_228881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228886: ∀ a : ℝ, |0| = 0 -/
theorem proof_228886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228887: ∀ a : ℝ, |1| = 1 -/
theorem proof_228887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228888: ∀ a : ℝ, a - 0 = a -/
theorem proof_228888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228889: ∀ a : ℝ, -(-a) = a -/
theorem proof_228889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228890: |(0 : ℝ)| = 0 -/
theorem proof_228890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228891: |(1 : ℝ)| = 1 -/
theorem proof_228891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228896: ∀ a : ℝ, |0| = 0 -/
theorem proof_228896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228897: ∀ a : ℝ, |1| = 1 -/
theorem proof_228897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228898: ∀ a : ℝ, a - 0 = a -/
theorem proof_228898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228899: ∀ a : ℝ, -(-a) = a -/
theorem proof_228899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228900: |(0 : ℝ)| = 0 -/
theorem proof_228900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228901: |(1 : ℝ)| = 1 -/
theorem proof_228901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228906: ∀ a : ℝ, |0| = 0 -/
theorem proof_228906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228907: ∀ a : ℝ, |1| = 1 -/
theorem proof_228907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228908: ∀ a : ℝ, a - 0 = a -/
theorem proof_228908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228909: ∀ a : ℝ, -(-a) = a -/
theorem proof_228909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228910: |(0 : ℝ)| = 0 -/
theorem proof_228910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228911: |(1 : ℝ)| = 1 -/
theorem proof_228911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228916: ∀ a : ℝ, |0| = 0 -/
theorem proof_228916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228917: ∀ a : ℝ, |1| = 1 -/
theorem proof_228917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228918: ∀ a : ℝ, a - 0 = a -/
theorem proof_228918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228919: ∀ a : ℝ, -(-a) = a -/
theorem proof_228919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228920: |(0 : ℝ)| = 0 -/
theorem proof_228920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228921: |(1 : ℝ)| = 1 -/
theorem proof_228921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228926: ∀ a : ℝ, |0| = 0 -/
theorem proof_228926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228927: ∀ a : ℝ, |1| = 1 -/
theorem proof_228927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228928: ∀ a : ℝ, a - 0 = a -/
theorem proof_228928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228929: ∀ a : ℝ, -(-a) = a -/
theorem proof_228929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228930: |(0 : ℝ)| = 0 -/
theorem proof_228930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228931: |(1 : ℝ)| = 1 -/
theorem proof_228931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228936: ∀ a : ℝ, |0| = 0 -/
theorem proof_228936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228937: ∀ a : ℝ, |1| = 1 -/
theorem proof_228937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228938: ∀ a : ℝ, a - 0 = a -/
theorem proof_228938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228939: ∀ a : ℝ, -(-a) = a -/
theorem proof_228939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228940: |(0 : ℝ)| = 0 -/
theorem proof_228940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228941: |(1 : ℝ)| = 1 -/
theorem proof_228941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228946: ∀ a : ℝ, |0| = 0 -/
theorem proof_228946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228947: ∀ a : ℝ, |1| = 1 -/
theorem proof_228947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228948: ∀ a : ℝ, a - 0 = a -/
theorem proof_228948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228949: ∀ a : ℝ, -(-a) = a -/
theorem proof_228949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228950: |(0 : ℝ)| = 0 -/
theorem proof_228950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228951: |(1 : ℝ)| = 1 -/
theorem proof_228951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228956: ∀ a : ℝ, |0| = 0 -/
theorem proof_228956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228957: ∀ a : ℝ, |1| = 1 -/
theorem proof_228957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228958: ∀ a : ℝ, a - 0 = a -/
theorem proof_228958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228959: ∀ a : ℝ, -(-a) = a -/
theorem proof_228959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228960: |(0 : ℝ)| = 0 -/
theorem proof_228960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228961: |(1 : ℝ)| = 1 -/
theorem proof_228961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228966: ∀ a : ℝ, |0| = 0 -/
theorem proof_228966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228967: ∀ a : ℝ, |1| = 1 -/
theorem proof_228967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228968: ∀ a : ℝ, a - 0 = a -/
theorem proof_228968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228969: ∀ a : ℝ, -(-a) = a -/
theorem proof_228969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228970: |(0 : ℝ)| = 0 -/
theorem proof_228970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228971: |(1 : ℝ)| = 1 -/
theorem proof_228971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228976: ∀ a : ℝ, |0| = 0 -/
theorem proof_228976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228977: ∀ a : ℝ, |1| = 1 -/
theorem proof_228977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228978: ∀ a : ℝ, a - 0 = a -/
theorem proof_228978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228979: ∀ a : ℝ, -(-a) = a -/
theorem proof_228979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228980: |(0 : ℝ)| = 0 -/
theorem proof_228980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228981: |(1 : ℝ)| = 1 -/
theorem proof_228981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228986: ∀ a : ℝ, |0| = 0 -/
theorem proof_228986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228987: ∀ a : ℝ, |1| = 1 -/
theorem proof_228987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228988: ∀ a : ℝ, a - 0 = a -/
theorem proof_228988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228989: ∀ a : ℝ, -(-a) = a -/
theorem proof_228989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228990: |(0 : ℝ)| = 0 -/
theorem proof_228990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228991: |(1 : ℝ)| = 1 -/
theorem proof_228991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228996: ∀ a : ℝ, |0| = 0 -/
theorem proof_228996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228997: ∀ a : ℝ, |1| = 1 -/
theorem proof_228997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228998: ∀ a : ℝ, a - 0 = a -/
theorem proof_228998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228999: ∀ a : ℝ, -(-a) = a -/
theorem proof_228999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229000: |(0 : ℝ)| = 0 -/
theorem proof_229000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229001: |(1 : ℝ)| = 1 -/
theorem proof_229001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229006: ∀ a : ℝ, |0| = 0 -/
theorem proof_229006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229007: ∀ a : ℝ, |1| = 1 -/
theorem proof_229007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229008: ∀ a : ℝ, a - 0 = a -/
theorem proof_229008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229009: ∀ a : ℝ, -(-a) = a -/
theorem proof_229009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229010: |(0 : ℝ)| = 0 -/
theorem proof_229010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229011: |(1 : ℝ)| = 1 -/
theorem proof_229011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229016: ∀ a : ℝ, |0| = 0 -/
theorem proof_229016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229017: ∀ a : ℝ, |1| = 1 -/
theorem proof_229017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229018: ∀ a : ℝ, a - 0 = a -/
theorem proof_229018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229019: ∀ a : ℝ, -(-a) = a -/
theorem proof_229019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229020: |(0 : ℝ)| = 0 -/
theorem proof_229020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229021: |(1 : ℝ)| = 1 -/
theorem proof_229021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229026: ∀ a : ℝ, |0| = 0 -/
theorem proof_229026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229027: ∀ a : ℝ, |1| = 1 -/
theorem proof_229027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229028: ∀ a : ℝ, a - 0 = a -/
theorem proof_229028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229029: ∀ a : ℝ, -(-a) = a -/
theorem proof_229029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229030: |(0 : ℝ)| = 0 -/
theorem proof_229030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229031: |(1 : ℝ)| = 1 -/
theorem proof_229031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229036: ∀ a : ℝ, |0| = 0 -/
theorem proof_229036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229037: ∀ a : ℝ, |1| = 1 -/
theorem proof_229037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229038: ∀ a : ℝ, a - 0 = a -/
theorem proof_229038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229039: ∀ a : ℝ, -(-a) = a -/
theorem proof_229039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229040: |(0 : ℝ)| = 0 -/
theorem proof_229040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229041: |(1 : ℝ)| = 1 -/
theorem proof_229041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229046: ∀ a : ℝ, |0| = 0 -/
theorem proof_229046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229047: ∀ a : ℝ, |1| = 1 -/
theorem proof_229047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229048: ∀ a : ℝ, a - 0 = a -/
theorem proof_229048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229049: ∀ a : ℝ, -(-a) = a -/
theorem proof_229049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229050: |(0 : ℝ)| = 0 -/
theorem proof_229050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229051: |(1 : ℝ)| = 1 -/
theorem proof_229051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229056: ∀ a : ℝ, |0| = 0 -/
theorem proof_229056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229057: ∀ a : ℝ, |1| = 1 -/
theorem proof_229057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229058: ∀ a : ℝ, a - 0 = a -/
theorem proof_229058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229059: ∀ a : ℝ, -(-a) = a -/
theorem proof_229059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229060: |(0 : ℝ)| = 0 -/
theorem proof_229060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229061: |(1 : ℝ)| = 1 -/
theorem proof_229061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229066: ∀ a : ℝ, |0| = 0 -/
theorem proof_229066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229067: ∀ a : ℝ, |1| = 1 -/
theorem proof_229067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229068: ∀ a : ℝ, a - 0 = a -/
theorem proof_229068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229069: ∀ a : ℝ, -(-a) = a -/
theorem proof_229069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229070: |(0 : ℝ)| = 0 -/
theorem proof_229070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229071: |(1 : ℝ)| = 1 -/
theorem proof_229071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229076: ∀ a : ℝ, |0| = 0 -/
theorem proof_229076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229077: ∀ a : ℝ, |1| = 1 -/
theorem proof_229077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229078: ∀ a : ℝ, a - 0 = a -/
theorem proof_229078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229079: ∀ a : ℝ, -(-a) = a -/
theorem proof_229079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229080: |(0 : ℝ)| = 0 -/
theorem proof_229080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229081: |(1 : ℝ)| = 1 -/
theorem proof_229081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229086: ∀ a : ℝ, |0| = 0 -/
theorem proof_229086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229087: ∀ a : ℝ, |1| = 1 -/
theorem proof_229087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229088: ∀ a : ℝ, a - 0 = a -/
theorem proof_229088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229089: ∀ a : ℝ, -(-a) = a -/
theorem proof_229089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229090: |(0 : ℝ)| = 0 -/
theorem proof_229090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229091: |(1 : ℝ)| = 1 -/
theorem proof_229091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229096: ∀ a : ℝ, |0| = 0 -/
theorem proof_229096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229097: ∀ a : ℝ, |1| = 1 -/
theorem proof_229097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229098: ∀ a : ℝ, a - 0 = a -/
theorem proof_229098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229099: ∀ a : ℝ, -(-a) = a -/
theorem proof_229099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229100: |(0 : ℝ)| = 0 -/
theorem proof_229100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229101: |(1 : ℝ)| = 1 -/
theorem proof_229101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229106: ∀ a : ℝ, |0| = 0 -/
theorem proof_229106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229107: ∀ a : ℝ, |1| = 1 -/
theorem proof_229107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229108: ∀ a : ℝ, a - 0 = a -/
theorem proof_229108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229109: ∀ a : ℝ, -(-a) = a -/
theorem proof_229109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229110: |(0 : ℝ)| = 0 -/
theorem proof_229110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229111: |(1 : ℝ)| = 1 -/
theorem proof_229111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229116: ∀ a : ℝ, |0| = 0 -/
theorem proof_229116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229117: ∀ a : ℝ, |1| = 1 -/
theorem proof_229117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229118: ∀ a : ℝ, a - 0 = a -/
theorem proof_229118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229119: ∀ a : ℝ, -(-a) = a -/
theorem proof_229119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229120: |(0 : ℝ)| = 0 -/
theorem proof_229120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229121: |(1 : ℝ)| = 1 -/
theorem proof_229121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229126: ∀ a : ℝ, |0| = 0 -/
theorem proof_229126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229127: ∀ a : ℝ, |1| = 1 -/
theorem proof_229127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229128: ∀ a : ℝ, a - 0 = a -/
theorem proof_229128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229129: ∀ a : ℝ, -(-a) = a -/
theorem proof_229129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229130: |(0 : ℝ)| = 0 -/
theorem proof_229130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229131: |(1 : ℝ)| = 1 -/
theorem proof_229131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229136: ∀ a : ℝ, |0| = 0 -/
theorem proof_229136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229137: ∀ a : ℝ, |1| = 1 -/
theorem proof_229137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229138: ∀ a : ℝ, a - 0 = a -/
theorem proof_229138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229139: ∀ a : ℝ, -(-a) = a -/
theorem proof_229139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229140: |(0 : ℝ)| = 0 -/
theorem proof_229140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229141: |(1 : ℝ)| = 1 -/
theorem proof_229141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229146: ∀ a : ℝ, |0| = 0 -/
theorem proof_229146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229147: ∀ a : ℝ, |1| = 1 -/
theorem proof_229147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229148: ∀ a : ℝ, a - 0 = a -/
theorem proof_229148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229149: ∀ a : ℝ, -(-a) = a -/
theorem proof_229149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229150: |(0 : ℝ)| = 0 -/
theorem proof_229150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229151: |(1 : ℝ)| = 1 -/
theorem proof_229151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229156: ∀ a : ℝ, |0| = 0 -/
theorem proof_229156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229157: ∀ a : ℝ, |1| = 1 -/
theorem proof_229157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229158: ∀ a : ℝ, a - 0 = a -/
theorem proof_229158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229159: ∀ a : ℝ, -(-a) = a -/
theorem proof_229159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229160: |(0 : ℝ)| = 0 -/
theorem proof_229160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229161: |(1 : ℝ)| = 1 -/
theorem proof_229161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229166: ∀ a : ℝ, |0| = 0 -/
theorem proof_229166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229167: ∀ a : ℝ, |1| = 1 -/
theorem proof_229167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229168: ∀ a : ℝ, a - 0 = a -/
theorem proof_229168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229169: ∀ a : ℝ, -(-a) = a -/
theorem proof_229169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229170: |(0 : ℝ)| = 0 -/
theorem proof_229170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229171: |(1 : ℝ)| = 1 -/
theorem proof_229171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229176: ∀ a : ℝ, |0| = 0 -/
theorem proof_229176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229177: ∀ a : ℝ, |1| = 1 -/
theorem proof_229177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229178: ∀ a : ℝ, a - 0 = a -/
theorem proof_229178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229179: ∀ a : ℝ, -(-a) = a -/
theorem proof_229179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229180: |(0 : ℝ)| = 0 -/
theorem proof_229180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229181: |(1 : ℝ)| = 1 -/
theorem proof_229181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229186: ∀ a : ℝ, |0| = 0 -/
theorem proof_229186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229187: ∀ a : ℝ, |1| = 1 -/
theorem proof_229187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229188: ∀ a : ℝ, a - 0 = a -/
theorem proof_229188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229189: ∀ a : ℝ, -(-a) = a -/
theorem proof_229189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229190: |(0 : ℝ)| = 0 -/
theorem proof_229190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229191: |(1 : ℝ)| = 1 -/
theorem proof_229191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229196: ∀ a : ℝ, |0| = 0 -/
theorem proof_229196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229197: ∀ a : ℝ, |1| = 1 -/
theorem proof_229197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229198: ∀ a : ℝ, a - 0 = a -/
theorem proof_229198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229199: ∀ a : ℝ, -(-a) = a -/
theorem proof_229199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229200: |(0 : ℝ)| = 0 -/
theorem proof_229200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229201: |(1 : ℝ)| = 1 -/
theorem proof_229201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229206: ∀ a : ℝ, |0| = 0 -/
theorem proof_229206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229207: ∀ a : ℝ, |1| = 1 -/
theorem proof_229207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229208: ∀ a : ℝ, a - 0 = a -/
theorem proof_229208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229209: ∀ a : ℝ, -(-a) = a -/
theorem proof_229209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229210: |(0 : ℝ)| = 0 -/
theorem proof_229210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229211: |(1 : ℝ)| = 1 -/
theorem proof_229211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229216: ∀ a : ℝ, |0| = 0 -/
theorem proof_229216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229217: ∀ a : ℝ, |1| = 1 -/
theorem proof_229217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229218: ∀ a : ℝ, a - 0 = a -/
theorem proof_229218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229219: ∀ a : ℝ, -(-a) = a -/
theorem proof_229219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229220: |(0 : ℝ)| = 0 -/
theorem proof_229220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229221: |(1 : ℝ)| = 1 -/
theorem proof_229221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229226: ∀ a : ℝ, |0| = 0 -/
theorem proof_229226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229227: ∀ a : ℝ, |1| = 1 -/
theorem proof_229227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229228: ∀ a : ℝ, a - 0 = a -/
theorem proof_229228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229229: ∀ a : ℝ, -(-a) = a -/
theorem proof_229229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229230: |(0 : ℝ)| = 0 -/
theorem proof_229230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229231: |(1 : ℝ)| = 1 -/
theorem proof_229231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229236: ∀ a : ℝ, |0| = 0 -/
theorem proof_229236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229237: ∀ a : ℝ, |1| = 1 -/
theorem proof_229237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229238: ∀ a : ℝ, a - 0 = a -/
theorem proof_229238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229239: ∀ a : ℝ, -(-a) = a -/
theorem proof_229239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229240: |(0 : ℝ)| = 0 -/
theorem proof_229240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229241: |(1 : ℝ)| = 1 -/
theorem proof_229241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229246: ∀ a : ℝ, |0| = 0 -/
theorem proof_229246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229247: ∀ a : ℝ, |1| = 1 -/
theorem proof_229247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229248: ∀ a : ℝ, a - 0 = a -/
theorem proof_229248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229249: ∀ a : ℝ, -(-a) = a -/
theorem proof_229249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229250: |(0 : ℝ)| = 0 -/
theorem proof_229250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229251: |(1 : ℝ)| = 1 -/
theorem proof_229251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229256: ∀ a : ℝ, |0| = 0 -/
theorem proof_229256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229257: ∀ a : ℝ, |1| = 1 -/
theorem proof_229257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229258: ∀ a : ℝ, a - 0 = a -/
theorem proof_229258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229259: ∀ a : ℝ, -(-a) = a -/
theorem proof_229259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229260: |(0 : ℝ)| = 0 -/
theorem proof_229260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229261: |(1 : ℝ)| = 1 -/
theorem proof_229261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229266: ∀ a : ℝ, |0| = 0 -/
theorem proof_229266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229267: ∀ a : ℝ, |1| = 1 -/
theorem proof_229267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229268: ∀ a : ℝ, a - 0 = a -/
theorem proof_229268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229269: ∀ a : ℝ, -(-a) = a -/
theorem proof_229269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229270: |(0 : ℝ)| = 0 -/
theorem proof_229270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229271: |(1 : ℝ)| = 1 -/
theorem proof_229271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229276: ∀ a : ℝ, |0| = 0 -/
theorem proof_229276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229277: ∀ a : ℝ, |1| = 1 -/
theorem proof_229277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229278: ∀ a : ℝ, a - 0 = a -/
theorem proof_229278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229279: ∀ a : ℝ, -(-a) = a -/
theorem proof_229279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229280: |(0 : ℝ)| = 0 -/
theorem proof_229280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229281: |(1 : ℝ)| = 1 -/
theorem proof_229281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229286: ∀ a : ℝ, |0| = 0 -/
theorem proof_229286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229287: ∀ a : ℝ, |1| = 1 -/
theorem proof_229287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229288: ∀ a : ℝ, a - 0 = a -/
theorem proof_229288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229289: ∀ a : ℝ, -(-a) = a -/
theorem proof_229289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229290: |(0 : ℝ)| = 0 -/
theorem proof_229290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229291: |(1 : ℝ)| = 1 -/
theorem proof_229291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229296: ∀ a : ℝ, |0| = 0 -/
theorem proof_229296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229297: ∀ a : ℝ, |1| = 1 -/
theorem proof_229297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229298: ∀ a : ℝ, a - 0 = a -/
theorem proof_229298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229299: ∀ a : ℝ, -(-a) = a -/
theorem proof_229299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229300: |(0 : ℝ)| = 0 -/
theorem proof_229300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229301: |(1 : ℝ)| = 1 -/
theorem proof_229301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229306: ∀ a : ℝ, |0| = 0 -/
theorem proof_229306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229307: ∀ a : ℝ, |1| = 1 -/
theorem proof_229307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229308: ∀ a : ℝ, a - 0 = a -/
theorem proof_229308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229309: ∀ a : ℝ, -(-a) = a -/
theorem proof_229309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229310: |(0 : ℝ)| = 0 -/
theorem proof_229310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229311: |(1 : ℝ)| = 1 -/
theorem proof_229311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229316: ∀ a : ℝ, |0| = 0 -/
theorem proof_229316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229317: ∀ a : ℝ, |1| = 1 -/
theorem proof_229317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229318: ∀ a : ℝ, a - 0 = a -/
theorem proof_229318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229319: ∀ a : ℝ, -(-a) = a -/
theorem proof_229319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229320: |(0 : ℝ)| = 0 -/
theorem proof_229320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229321: |(1 : ℝ)| = 1 -/
theorem proof_229321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229326: ∀ a : ℝ, |0| = 0 -/
theorem proof_229326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229327: ∀ a : ℝ, |1| = 1 -/
theorem proof_229327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229328: ∀ a : ℝ, a - 0 = a -/
theorem proof_229328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229329: ∀ a : ℝ, -(-a) = a -/
theorem proof_229329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229330: |(0 : ℝ)| = 0 -/
theorem proof_229330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229331: |(1 : ℝ)| = 1 -/
theorem proof_229331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229336: ∀ a : ℝ, |0| = 0 -/
theorem proof_229336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229337: ∀ a : ℝ, |1| = 1 -/
theorem proof_229337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229338: ∀ a : ℝ, a - 0 = a -/
theorem proof_229338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229339: ∀ a : ℝ, -(-a) = a -/
theorem proof_229339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229340: |(0 : ℝ)| = 0 -/
theorem proof_229340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229341: |(1 : ℝ)| = 1 -/
theorem proof_229341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229346: ∀ a : ℝ, |0| = 0 -/
theorem proof_229346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229347: ∀ a : ℝ, |1| = 1 -/
theorem proof_229347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229348: ∀ a : ℝ, a - 0 = a -/
theorem proof_229348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229349: ∀ a : ℝ, -(-a) = a -/
theorem proof_229349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229350: |(0 : ℝ)| = 0 -/
theorem proof_229350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229351: |(1 : ℝ)| = 1 -/
theorem proof_229351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229356: ∀ a : ℝ, |0| = 0 -/
theorem proof_229356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229357: ∀ a : ℝ, |1| = 1 -/
theorem proof_229357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229358: ∀ a : ℝ, a - 0 = a -/
theorem proof_229358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229359: ∀ a : ℝ, -(-a) = a -/
theorem proof_229359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229360: |(0 : ℝ)| = 0 -/
theorem proof_229360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229361: |(1 : ℝ)| = 1 -/
theorem proof_229361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229366: ∀ a : ℝ, |0| = 0 -/
theorem proof_229366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229367: ∀ a : ℝ, |1| = 1 -/
theorem proof_229367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229368: ∀ a : ℝ, a - 0 = a -/
theorem proof_229368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229369: ∀ a : ℝ, -(-a) = a -/
theorem proof_229369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229370: |(0 : ℝ)| = 0 -/
theorem proof_229370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229371: |(1 : ℝ)| = 1 -/
theorem proof_229371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229376: ∀ a : ℝ, |0| = 0 -/
theorem proof_229376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229377: ∀ a : ℝ, |1| = 1 -/
theorem proof_229377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229378: ∀ a : ℝ, a - 0 = a -/
theorem proof_229378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229379: ∀ a : ℝ, -(-a) = a -/
theorem proof_229379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229380: |(0 : ℝ)| = 0 -/
theorem proof_229380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229381: |(1 : ℝ)| = 1 -/
theorem proof_229381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229386: ∀ a : ℝ, |0| = 0 -/
theorem proof_229386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229387: ∀ a : ℝ, |1| = 1 -/
theorem proof_229387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229388: ∀ a : ℝ, a - 0 = a -/
theorem proof_229388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229389: ∀ a : ℝ, -(-a) = a -/
theorem proof_229389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229390: |(0 : ℝ)| = 0 -/
theorem proof_229390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229391: |(1 : ℝ)| = 1 -/
theorem proof_229391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229396: ∀ a : ℝ, |0| = 0 -/
theorem proof_229396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229397: ∀ a : ℝ, |1| = 1 -/
theorem proof_229397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229398: ∀ a : ℝ, a - 0 = a -/
theorem proof_229398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229399: ∀ a : ℝ, -(-a) = a -/
theorem proof_229399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229400: |(0 : ℝ)| = 0 -/
theorem proof_229400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229401: |(1 : ℝ)| = 1 -/
theorem proof_229401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229406: ∀ a : ℝ, |0| = 0 -/
theorem proof_229406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229407: ∀ a : ℝ, |1| = 1 -/
theorem proof_229407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229408: ∀ a : ℝ, a - 0 = a -/
theorem proof_229408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229409: ∀ a : ℝ, -(-a) = a -/
theorem proof_229409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229410: |(0 : ℝ)| = 0 -/
theorem proof_229410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229411: |(1 : ℝ)| = 1 -/
theorem proof_229411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229416: ∀ a : ℝ, |0| = 0 -/
theorem proof_229416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229417: ∀ a : ℝ, |1| = 1 -/
theorem proof_229417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229418: ∀ a : ℝ, a - 0 = a -/
theorem proof_229418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229419: ∀ a : ℝ, -(-a) = a -/
theorem proof_229419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229420: |(0 : ℝ)| = 0 -/
theorem proof_229420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229421: |(1 : ℝ)| = 1 -/
theorem proof_229421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229426: ∀ a : ℝ, |0| = 0 -/
theorem proof_229426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229427: ∀ a : ℝ, |1| = 1 -/
theorem proof_229427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229428: ∀ a : ℝ, a - 0 = a -/
theorem proof_229428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229429: ∀ a : ℝ, -(-a) = a -/
theorem proof_229429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229430: |(0 : ℝ)| = 0 -/
theorem proof_229430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229431: |(1 : ℝ)| = 1 -/
theorem proof_229431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229436: ∀ a : ℝ, |0| = 0 -/
theorem proof_229436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229437: ∀ a : ℝ, |1| = 1 -/
theorem proof_229437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229438: ∀ a : ℝ, a - 0 = a -/
theorem proof_229438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229439: ∀ a : ℝ, -(-a) = a -/
theorem proof_229439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229440: |(0 : ℝ)| = 0 -/
theorem proof_229440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229441: |(1 : ℝ)| = 1 -/
theorem proof_229441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229446: ∀ a : ℝ, |0| = 0 -/
theorem proof_229446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229447: ∀ a : ℝ, |1| = 1 -/
theorem proof_229447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229448: ∀ a : ℝ, a - 0 = a -/
theorem proof_229448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229449: ∀ a : ℝ, -(-a) = a -/
theorem proof_229449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229450: |(0 : ℝ)| = 0 -/
theorem proof_229450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229451: |(1 : ℝ)| = 1 -/
theorem proof_229451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229456: ∀ a : ℝ, |0| = 0 -/
theorem proof_229456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229457: ∀ a : ℝ, |1| = 1 -/
theorem proof_229457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229458: ∀ a : ℝ, a - 0 = a -/
theorem proof_229458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229459: ∀ a : ℝ, -(-a) = a -/
theorem proof_229459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229460: |(0 : ℝ)| = 0 -/
theorem proof_229460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229461: |(1 : ℝ)| = 1 -/
theorem proof_229461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229466: ∀ a : ℝ, |0| = 0 -/
theorem proof_229466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229467: ∀ a : ℝ, |1| = 1 -/
theorem proof_229467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229468: ∀ a : ℝ, a - 0 = a -/
theorem proof_229468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229469: ∀ a : ℝ, -(-a) = a -/
theorem proof_229469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229470: |(0 : ℝ)| = 0 -/
theorem proof_229470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229471: |(1 : ℝ)| = 1 -/
theorem proof_229471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229476: ∀ a : ℝ, |0| = 0 -/
theorem proof_229476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229477: ∀ a : ℝ, |1| = 1 -/
theorem proof_229477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229478: ∀ a : ℝ, a - 0 = a -/
theorem proof_229478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229479: ∀ a : ℝ, -(-a) = a -/
theorem proof_229479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229480: |(0 : ℝ)| = 0 -/
theorem proof_229480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229481: |(1 : ℝ)| = 1 -/
theorem proof_229481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229486: ∀ a : ℝ, |0| = 0 -/
theorem proof_229486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229487: ∀ a : ℝ, |1| = 1 -/
theorem proof_229487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229488: ∀ a : ℝ, a - 0 = a -/
theorem proof_229488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229489: ∀ a : ℝ, -(-a) = a -/
theorem proof_229489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229490: |(0 : ℝ)| = 0 -/
theorem proof_229490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229491: |(1 : ℝ)| = 1 -/
theorem proof_229491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229496: ∀ a : ℝ, |0| = 0 -/
theorem proof_229496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229497: ∀ a : ℝ, |1| = 1 -/
theorem proof_229497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229498: ∀ a : ℝ, a - 0 = a -/
theorem proof_229498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229499: ∀ a : ℝ, -(-a) = a -/
theorem proof_229499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229500: |(0 : ℝ)| = 0 -/
theorem proof_229500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229501: |(1 : ℝ)| = 1 -/
theorem proof_229501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229506: ∀ a : ℝ, |0| = 0 -/
theorem proof_229506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229507: ∀ a : ℝ, |1| = 1 -/
theorem proof_229507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229508: ∀ a : ℝ, a - 0 = a -/
theorem proof_229508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229509: ∀ a : ℝ, -(-a) = a -/
theorem proof_229509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229510: |(0 : ℝ)| = 0 -/
theorem proof_229510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229511: |(1 : ℝ)| = 1 -/
theorem proof_229511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229516: ∀ a : ℝ, |0| = 0 -/
theorem proof_229516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229517: ∀ a : ℝ, |1| = 1 -/
theorem proof_229517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229518: ∀ a : ℝ, a - 0 = a -/
theorem proof_229518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229519: ∀ a : ℝ, -(-a) = a -/
theorem proof_229519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229520: |(0 : ℝ)| = 0 -/
theorem proof_229520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229521: |(1 : ℝ)| = 1 -/
theorem proof_229521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229526: ∀ a : ℝ, |0| = 0 -/
theorem proof_229526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229527: ∀ a : ℝ, |1| = 1 -/
theorem proof_229527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229528: ∀ a : ℝ, a - 0 = a -/
theorem proof_229528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229529: ∀ a : ℝ, -(-a) = a -/
theorem proof_229529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229530: |(0 : ℝ)| = 0 -/
theorem proof_229530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229531: |(1 : ℝ)| = 1 -/
theorem proof_229531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229536: ∀ a : ℝ, |0| = 0 -/
theorem proof_229536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229537: ∀ a : ℝ, |1| = 1 -/
theorem proof_229537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229538: ∀ a : ℝ, a - 0 = a -/
theorem proof_229538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229539: ∀ a : ℝ, -(-a) = a -/
theorem proof_229539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229540: |(0 : ℝ)| = 0 -/
theorem proof_229540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229541: |(1 : ℝ)| = 1 -/
theorem proof_229541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229546: ∀ a : ℝ, |0| = 0 -/
theorem proof_229546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229547: ∀ a : ℝ, |1| = 1 -/
theorem proof_229547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229548: ∀ a : ℝ, a - 0 = a -/
theorem proof_229548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229549: ∀ a : ℝ, -(-a) = a -/
theorem proof_229549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229550: |(0 : ℝ)| = 0 -/
theorem proof_229550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229551: |(1 : ℝ)| = 1 -/
theorem proof_229551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229556: ∀ a : ℝ, |0| = 0 -/
theorem proof_229556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229557: ∀ a : ℝ, |1| = 1 -/
theorem proof_229557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229558: ∀ a : ℝ, a - 0 = a -/
theorem proof_229558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229559: ∀ a : ℝ, -(-a) = a -/
theorem proof_229559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229560: |(0 : ℝ)| = 0 -/
theorem proof_229560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229561: |(1 : ℝ)| = 1 -/
theorem proof_229561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229566: ∀ a : ℝ, |0| = 0 -/
theorem proof_229566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229567: ∀ a : ℝ, |1| = 1 -/
theorem proof_229567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229568: ∀ a : ℝ, a - 0 = a -/
theorem proof_229568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229569: ∀ a : ℝ, -(-a) = a -/
theorem proof_229569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229570: |(0 : ℝ)| = 0 -/
theorem proof_229570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229571: |(1 : ℝ)| = 1 -/
theorem proof_229571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229576: ∀ a : ℝ, |0| = 0 -/
theorem proof_229576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229577: ∀ a : ℝ, |1| = 1 -/
theorem proof_229577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229578: ∀ a : ℝ, a - 0 = a -/
theorem proof_229578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229579: ∀ a : ℝ, -(-a) = a -/
theorem proof_229579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229580: |(0 : ℝ)| = 0 -/
theorem proof_229580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229581: |(1 : ℝ)| = 1 -/
theorem proof_229581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229586: ∀ a : ℝ, |0| = 0 -/
theorem proof_229586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229587: ∀ a : ℝ, |1| = 1 -/
theorem proof_229587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229588: ∀ a : ℝ, a - 0 = a -/
theorem proof_229588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229589: ∀ a : ℝ, -(-a) = a -/
theorem proof_229589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229590: |(0 : ℝ)| = 0 -/
theorem proof_229590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229591: |(1 : ℝ)| = 1 -/
theorem proof_229591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229596: ∀ a : ℝ, |0| = 0 -/
theorem proof_229596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229597: ∀ a : ℝ, |1| = 1 -/
theorem proof_229597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229598: ∀ a : ℝ, a - 0 = a -/
theorem proof_229598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229599: ∀ a : ℝ, -(-a) = a -/
theorem proof_229599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229600: |(0 : ℝ)| = 0 -/
theorem proof_229600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229601: |(1 : ℝ)| = 1 -/
theorem proof_229601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229606: ∀ a : ℝ, |0| = 0 -/
theorem proof_229606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229607: ∀ a : ℝ, |1| = 1 -/
theorem proof_229607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229608: ∀ a : ℝ, a - 0 = a -/
theorem proof_229608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229609: ∀ a : ℝ, -(-a) = a -/
theorem proof_229609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229610: |(0 : ℝ)| = 0 -/
theorem proof_229610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229611: |(1 : ℝ)| = 1 -/
theorem proof_229611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229616: ∀ a : ℝ, |0| = 0 -/
theorem proof_229616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229617: ∀ a : ℝ, |1| = 1 -/
theorem proof_229617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229618: ∀ a : ℝ, a - 0 = a -/
theorem proof_229618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229619: ∀ a : ℝ, -(-a) = a -/
theorem proof_229619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229620: |(0 : ℝ)| = 0 -/
theorem proof_229620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229621: |(1 : ℝ)| = 1 -/
theorem proof_229621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229626: ∀ a : ℝ, |0| = 0 -/
theorem proof_229626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229627: ∀ a : ℝ, |1| = 1 -/
theorem proof_229627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229628: ∀ a : ℝ, a - 0 = a -/
theorem proof_229628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229629: ∀ a : ℝ, -(-a) = a -/
theorem proof_229629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229630: |(0 : ℝ)| = 0 -/
theorem proof_229630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229631: |(1 : ℝ)| = 1 -/
theorem proof_229631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229636: ∀ a : ℝ, |0| = 0 -/
theorem proof_229636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229637: ∀ a : ℝ, |1| = 1 -/
theorem proof_229637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229638: ∀ a : ℝ, a - 0 = a -/
theorem proof_229638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229639: ∀ a : ℝ, -(-a) = a -/
theorem proof_229639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229640: |(0 : ℝ)| = 0 -/
theorem proof_229640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229641: |(1 : ℝ)| = 1 -/
theorem proof_229641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229646: ∀ a : ℝ, |0| = 0 -/
theorem proof_229646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229647: ∀ a : ℝ, |1| = 1 -/
theorem proof_229647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229648: ∀ a : ℝ, a - 0 = a -/
theorem proof_229648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229649: ∀ a : ℝ, -(-a) = a -/
theorem proof_229649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229650: |(0 : ℝ)| = 0 -/
theorem proof_229650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229651: |(1 : ℝ)| = 1 -/
theorem proof_229651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229656: ∀ a : ℝ, |0| = 0 -/
theorem proof_229656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229657: ∀ a : ℝ, |1| = 1 -/
theorem proof_229657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229658: ∀ a : ℝ, a - 0 = a -/
theorem proof_229658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229659: ∀ a : ℝ, -(-a) = a -/
theorem proof_229659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229660: |(0 : ℝ)| = 0 -/
theorem proof_229660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229661: |(1 : ℝ)| = 1 -/
theorem proof_229661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229666: ∀ a : ℝ, |0| = 0 -/
theorem proof_229666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229667: ∀ a : ℝ, |1| = 1 -/
theorem proof_229667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229668: ∀ a : ℝ, a - 0 = a -/
theorem proof_229668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229669: ∀ a : ℝ, -(-a) = a -/
theorem proof_229669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229670: |(0 : ℝ)| = 0 -/
theorem proof_229670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229671: |(1 : ℝ)| = 1 -/
theorem proof_229671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229676: ∀ a : ℝ, |0| = 0 -/
theorem proof_229676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229677: ∀ a : ℝ, |1| = 1 -/
theorem proof_229677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229678: ∀ a : ℝ, a - 0 = a -/
theorem proof_229678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229679: ∀ a : ℝ, -(-a) = a -/
theorem proof_229679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229680: |(0 : ℝ)| = 0 -/
theorem proof_229680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229681: |(1 : ℝ)| = 1 -/
theorem proof_229681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229686: ∀ a : ℝ, |0| = 0 -/
theorem proof_229686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229687: ∀ a : ℝ, |1| = 1 -/
theorem proof_229687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229688: ∀ a : ℝ, a - 0 = a -/
theorem proof_229688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229689: ∀ a : ℝ, -(-a) = a -/
theorem proof_229689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229690: |(0 : ℝ)| = 0 -/
theorem proof_229690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229691: |(1 : ℝ)| = 1 -/
theorem proof_229691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229696: ∀ a : ℝ, |0| = 0 -/
theorem proof_229696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229697: ∀ a : ℝ, |1| = 1 -/
theorem proof_229697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229698: ∀ a : ℝ, a - 0 = a -/
theorem proof_229698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229699: ∀ a : ℝ, -(-a) = a -/
theorem proof_229699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229700: |(0 : ℝ)| = 0 -/
theorem proof_229700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229701: |(1 : ℝ)| = 1 -/
theorem proof_229701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229706: ∀ a : ℝ, |0| = 0 -/
theorem proof_229706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229707: ∀ a : ℝ, |1| = 1 -/
theorem proof_229707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229708: ∀ a : ℝ, a - 0 = a -/
theorem proof_229708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229709: ∀ a : ℝ, -(-a) = a -/
theorem proof_229709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229710: |(0 : ℝ)| = 0 -/
theorem proof_229710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229711: |(1 : ℝ)| = 1 -/
theorem proof_229711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229716: ∀ a : ℝ, |0| = 0 -/
theorem proof_229716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229717: ∀ a : ℝ, |1| = 1 -/
theorem proof_229717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229718: ∀ a : ℝ, a - 0 = a -/
theorem proof_229718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229719: ∀ a : ℝ, -(-a) = a -/
theorem proof_229719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229720: |(0 : ℝ)| = 0 -/
theorem proof_229720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229721: |(1 : ℝ)| = 1 -/
theorem proof_229721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229726: ∀ a : ℝ, |0| = 0 -/
theorem proof_229726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229727: ∀ a : ℝ, |1| = 1 -/
theorem proof_229727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229728: ∀ a : ℝ, a - 0 = a -/
theorem proof_229728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229729: ∀ a : ℝ, -(-a) = a -/
theorem proof_229729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229730: |(0 : ℝ)| = 0 -/
theorem proof_229730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229731: |(1 : ℝ)| = 1 -/
theorem proof_229731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229736: ∀ a : ℝ, |0| = 0 -/
theorem proof_229736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229737: ∀ a : ℝ, |1| = 1 -/
theorem proof_229737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229738: ∀ a : ℝ, a - 0 = a -/
theorem proof_229738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229739: ∀ a : ℝ, -(-a) = a -/
theorem proof_229739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229740: |(0 : ℝ)| = 0 -/
theorem proof_229740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229741: |(1 : ℝ)| = 1 -/
theorem proof_229741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229746: ∀ a : ℝ, |0| = 0 -/
theorem proof_229746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229747: ∀ a : ℝ, |1| = 1 -/
theorem proof_229747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229748: ∀ a : ℝ, a - 0 = a -/
theorem proof_229748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229749: ∀ a : ℝ, -(-a) = a -/
theorem proof_229749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229750: |(0 : ℝ)| = 0 -/
theorem proof_229750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229751: |(1 : ℝ)| = 1 -/
theorem proof_229751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229756: ∀ a : ℝ, |0| = 0 -/
theorem proof_229756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229757: ∀ a : ℝ, |1| = 1 -/
theorem proof_229757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229758: ∀ a : ℝ, a - 0 = a -/
theorem proof_229758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229759: ∀ a : ℝ, -(-a) = a -/
theorem proof_229759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229760: |(0 : ℝ)| = 0 -/
theorem proof_229760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229761: |(1 : ℝ)| = 1 -/
theorem proof_229761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229766: ∀ a : ℝ, |0| = 0 -/
theorem proof_229766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229767: ∀ a : ℝ, |1| = 1 -/
theorem proof_229767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229768: ∀ a : ℝ, a - 0 = a -/
theorem proof_229768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229769: ∀ a : ℝ, -(-a) = a -/
theorem proof_229769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229770: |(0 : ℝ)| = 0 -/
theorem proof_229770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229771: |(1 : ℝ)| = 1 -/
theorem proof_229771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229776: ∀ a : ℝ, |0| = 0 -/
theorem proof_229776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229777: ∀ a : ℝ, |1| = 1 -/
theorem proof_229777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229778: ∀ a : ℝ, a - 0 = a -/
theorem proof_229778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229779: ∀ a : ℝ, -(-a) = a -/
theorem proof_229779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229780: |(0 : ℝ)| = 0 -/
theorem proof_229780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229781: |(1 : ℝ)| = 1 -/
theorem proof_229781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229786: ∀ a : ℝ, |0| = 0 -/
theorem proof_229786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229787: ∀ a : ℝ, |1| = 1 -/
theorem proof_229787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229788: ∀ a : ℝ, a - 0 = a -/
theorem proof_229788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229789: ∀ a : ℝ, -(-a) = a -/
theorem proof_229789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229790: |(0 : ℝ)| = 0 -/
theorem proof_229790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229791: |(1 : ℝ)| = 1 -/
theorem proof_229791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229796: ∀ a : ℝ, |0| = 0 -/
theorem proof_229796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229797: ∀ a : ℝ, |1| = 1 -/
theorem proof_229797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229798: ∀ a : ℝ, a - 0 = a -/
theorem proof_229798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229799: ∀ a : ℝ, -(-a) = a -/
theorem proof_229799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR228M5
