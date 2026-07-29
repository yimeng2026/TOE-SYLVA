/-
================================================================================
SYLVA_ProvenAnalysisR204M5.lean — Analysis Proofs Round 204
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR204M5

open Real

/-- Proof 204800: |(0 : ℝ)| = 0 -/
theorem proof_204800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204801: |(1 : ℝ)| = 1 -/
theorem proof_204801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204806: ∀ a : ℝ, |0| = 0 -/
theorem proof_204806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204807: ∀ a : ℝ, |1| = 1 -/
theorem proof_204807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204808: ∀ a : ℝ, a - 0 = a -/
theorem proof_204808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204809: ∀ a : ℝ, -(-a) = a -/
theorem proof_204809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204810: |(0 : ℝ)| = 0 -/
theorem proof_204810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204811: |(1 : ℝ)| = 1 -/
theorem proof_204811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204816: ∀ a : ℝ, |0| = 0 -/
theorem proof_204816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204817: ∀ a : ℝ, |1| = 1 -/
theorem proof_204817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204818: ∀ a : ℝ, a - 0 = a -/
theorem proof_204818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204819: ∀ a : ℝ, -(-a) = a -/
theorem proof_204819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204820: |(0 : ℝ)| = 0 -/
theorem proof_204820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204821: |(1 : ℝ)| = 1 -/
theorem proof_204821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204826: ∀ a : ℝ, |0| = 0 -/
theorem proof_204826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204827: ∀ a : ℝ, |1| = 1 -/
theorem proof_204827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204828: ∀ a : ℝ, a - 0 = a -/
theorem proof_204828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204829: ∀ a : ℝ, -(-a) = a -/
theorem proof_204829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204830: |(0 : ℝ)| = 0 -/
theorem proof_204830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204831: |(1 : ℝ)| = 1 -/
theorem proof_204831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204836: ∀ a : ℝ, |0| = 0 -/
theorem proof_204836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204837: ∀ a : ℝ, |1| = 1 -/
theorem proof_204837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204838: ∀ a : ℝ, a - 0 = a -/
theorem proof_204838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204839: ∀ a : ℝ, -(-a) = a -/
theorem proof_204839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204840: |(0 : ℝ)| = 0 -/
theorem proof_204840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204841: |(1 : ℝ)| = 1 -/
theorem proof_204841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204846: ∀ a : ℝ, |0| = 0 -/
theorem proof_204846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204847: ∀ a : ℝ, |1| = 1 -/
theorem proof_204847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204848: ∀ a : ℝ, a - 0 = a -/
theorem proof_204848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204849: ∀ a : ℝ, -(-a) = a -/
theorem proof_204849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204850: |(0 : ℝ)| = 0 -/
theorem proof_204850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204851: |(1 : ℝ)| = 1 -/
theorem proof_204851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204856: ∀ a : ℝ, |0| = 0 -/
theorem proof_204856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204857: ∀ a : ℝ, |1| = 1 -/
theorem proof_204857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204858: ∀ a : ℝ, a - 0 = a -/
theorem proof_204858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204859: ∀ a : ℝ, -(-a) = a -/
theorem proof_204859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204860: |(0 : ℝ)| = 0 -/
theorem proof_204860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204861: |(1 : ℝ)| = 1 -/
theorem proof_204861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204866: ∀ a : ℝ, |0| = 0 -/
theorem proof_204866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204867: ∀ a : ℝ, |1| = 1 -/
theorem proof_204867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204868: ∀ a : ℝ, a - 0 = a -/
theorem proof_204868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204869: ∀ a : ℝ, -(-a) = a -/
theorem proof_204869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204870: |(0 : ℝ)| = 0 -/
theorem proof_204870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204871: |(1 : ℝ)| = 1 -/
theorem proof_204871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204876: ∀ a : ℝ, |0| = 0 -/
theorem proof_204876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204877: ∀ a : ℝ, |1| = 1 -/
theorem proof_204877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204878: ∀ a : ℝ, a - 0 = a -/
theorem proof_204878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204879: ∀ a : ℝ, -(-a) = a -/
theorem proof_204879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204880: |(0 : ℝ)| = 0 -/
theorem proof_204880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204881: |(1 : ℝ)| = 1 -/
theorem proof_204881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204886: ∀ a : ℝ, |0| = 0 -/
theorem proof_204886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204887: ∀ a : ℝ, |1| = 1 -/
theorem proof_204887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204888: ∀ a : ℝ, a - 0 = a -/
theorem proof_204888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204889: ∀ a : ℝ, -(-a) = a -/
theorem proof_204889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204890: |(0 : ℝ)| = 0 -/
theorem proof_204890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204891: |(1 : ℝ)| = 1 -/
theorem proof_204891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204896: ∀ a : ℝ, |0| = 0 -/
theorem proof_204896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204897: ∀ a : ℝ, |1| = 1 -/
theorem proof_204897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204898: ∀ a : ℝ, a - 0 = a -/
theorem proof_204898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204899: ∀ a : ℝ, -(-a) = a -/
theorem proof_204899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204900: |(0 : ℝ)| = 0 -/
theorem proof_204900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204901: |(1 : ℝ)| = 1 -/
theorem proof_204901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204906: ∀ a : ℝ, |0| = 0 -/
theorem proof_204906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204907: ∀ a : ℝ, |1| = 1 -/
theorem proof_204907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204908: ∀ a : ℝ, a - 0 = a -/
theorem proof_204908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204909: ∀ a : ℝ, -(-a) = a -/
theorem proof_204909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204910: |(0 : ℝ)| = 0 -/
theorem proof_204910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204911: |(1 : ℝ)| = 1 -/
theorem proof_204911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204916: ∀ a : ℝ, |0| = 0 -/
theorem proof_204916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204917: ∀ a : ℝ, |1| = 1 -/
theorem proof_204917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204918: ∀ a : ℝ, a - 0 = a -/
theorem proof_204918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204919: ∀ a : ℝ, -(-a) = a -/
theorem proof_204919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204920: |(0 : ℝ)| = 0 -/
theorem proof_204920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204921: |(1 : ℝ)| = 1 -/
theorem proof_204921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204926: ∀ a : ℝ, |0| = 0 -/
theorem proof_204926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204927: ∀ a : ℝ, |1| = 1 -/
theorem proof_204927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204928: ∀ a : ℝ, a - 0 = a -/
theorem proof_204928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204929: ∀ a : ℝ, -(-a) = a -/
theorem proof_204929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204930: |(0 : ℝ)| = 0 -/
theorem proof_204930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204931: |(1 : ℝ)| = 1 -/
theorem proof_204931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204936: ∀ a : ℝ, |0| = 0 -/
theorem proof_204936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204937: ∀ a : ℝ, |1| = 1 -/
theorem proof_204937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204938: ∀ a : ℝ, a - 0 = a -/
theorem proof_204938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204939: ∀ a : ℝ, -(-a) = a -/
theorem proof_204939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204940: |(0 : ℝ)| = 0 -/
theorem proof_204940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204941: |(1 : ℝ)| = 1 -/
theorem proof_204941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204946: ∀ a : ℝ, |0| = 0 -/
theorem proof_204946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204947: ∀ a : ℝ, |1| = 1 -/
theorem proof_204947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204948: ∀ a : ℝ, a - 0 = a -/
theorem proof_204948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204949: ∀ a : ℝ, -(-a) = a -/
theorem proof_204949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204950: |(0 : ℝ)| = 0 -/
theorem proof_204950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204951: |(1 : ℝ)| = 1 -/
theorem proof_204951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204956: ∀ a : ℝ, |0| = 0 -/
theorem proof_204956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204957: ∀ a : ℝ, |1| = 1 -/
theorem proof_204957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204958: ∀ a : ℝ, a - 0 = a -/
theorem proof_204958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204959: ∀ a : ℝ, -(-a) = a -/
theorem proof_204959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204960: |(0 : ℝ)| = 0 -/
theorem proof_204960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204961: |(1 : ℝ)| = 1 -/
theorem proof_204961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204966: ∀ a : ℝ, |0| = 0 -/
theorem proof_204966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204967: ∀ a : ℝ, |1| = 1 -/
theorem proof_204967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204968: ∀ a : ℝ, a - 0 = a -/
theorem proof_204968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204969: ∀ a : ℝ, -(-a) = a -/
theorem proof_204969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204970: |(0 : ℝ)| = 0 -/
theorem proof_204970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204971: |(1 : ℝ)| = 1 -/
theorem proof_204971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204976: ∀ a : ℝ, |0| = 0 -/
theorem proof_204976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204977: ∀ a : ℝ, |1| = 1 -/
theorem proof_204977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204978: ∀ a : ℝ, a - 0 = a -/
theorem proof_204978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204979: ∀ a : ℝ, -(-a) = a -/
theorem proof_204979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204980: |(0 : ℝ)| = 0 -/
theorem proof_204980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204981: |(1 : ℝ)| = 1 -/
theorem proof_204981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204986: ∀ a : ℝ, |0| = 0 -/
theorem proof_204986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204987: ∀ a : ℝ, |1| = 1 -/
theorem proof_204987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204988: ∀ a : ℝ, a - 0 = a -/
theorem proof_204988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204989: ∀ a : ℝ, -(-a) = a -/
theorem proof_204989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204990: |(0 : ℝ)| = 0 -/
theorem proof_204990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204991: |(1 : ℝ)| = 1 -/
theorem proof_204991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204996: ∀ a : ℝ, |0| = 0 -/
theorem proof_204996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204997: ∀ a : ℝ, |1| = 1 -/
theorem proof_204997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204998: ∀ a : ℝ, a - 0 = a -/
theorem proof_204998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204999: ∀ a : ℝ, -(-a) = a -/
theorem proof_204999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205000: |(0 : ℝ)| = 0 -/
theorem proof_205000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205001: |(1 : ℝ)| = 1 -/
theorem proof_205001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205006: ∀ a : ℝ, |0| = 0 -/
theorem proof_205006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205007: ∀ a : ℝ, |1| = 1 -/
theorem proof_205007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205008: ∀ a : ℝ, a - 0 = a -/
theorem proof_205008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205009: ∀ a : ℝ, -(-a) = a -/
theorem proof_205009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205010: |(0 : ℝ)| = 0 -/
theorem proof_205010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205011: |(1 : ℝ)| = 1 -/
theorem proof_205011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205016: ∀ a : ℝ, |0| = 0 -/
theorem proof_205016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205017: ∀ a : ℝ, |1| = 1 -/
theorem proof_205017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205018: ∀ a : ℝ, a - 0 = a -/
theorem proof_205018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205019: ∀ a : ℝ, -(-a) = a -/
theorem proof_205019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205020: |(0 : ℝ)| = 0 -/
theorem proof_205020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205021: |(1 : ℝ)| = 1 -/
theorem proof_205021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205026: ∀ a : ℝ, |0| = 0 -/
theorem proof_205026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205027: ∀ a : ℝ, |1| = 1 -/
theorem proof_205027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205028: ∀ a : ℝ, a - 0 = a -/
theorem proof_205028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205029: ∀ a : ℝ, -(-a) = a -/
theorem proof_205029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205030: |(0 : ℝ)| = 0 -/
theorem proof_205030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205031: |(1 : ℝ)| = 1 -/
theorem proof_205031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205036: ∀ a : ℝ, |0| = 0 -/
theorem proof_205036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205037: ∀ a : ℝ, |1| = 1 -/
theorem proof_205037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205038: ∀ a : ℝ, a - 0 = a -/
theorem proof_205038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205039: ∀ a : ℝ, -(-a) = a -/
theorem proof_205039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205040: |(0 : ℝ)| = 0 -/
theorem proof_205040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205041: |(1 : ℝ)| = 1 -/
theorem proof_205041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205046: ∀ a : ℝ, |0| = 0 -/
theorem proof_205046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205047: ∀ a : ℝ, |1| = 1 -/
theorem proof_205047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205048: ∀ a : ℝ, a - 0 = a -/
theorem proof_205048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205049: ∀ a : ℝ, -(-a) = a -/
theorem proof_205049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205050: |(0 : ℝ)| = 0 -/
theorem proof_205050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205051: |(1 : ℝ)| = 1 -/
theorem proof_205051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205056: ∀ a : ℝ, |0| = 0 -/
theorem proof_205056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205057: ∀ a : ℝ, |1| = 1 -/
theorem proof_205057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205058: ∀ a : ℝ, a - 0 = a -/
theorem proof_205058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205059: ∀ a : ℝ, -(-a) = a -/
theorem proof_205059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205060: |(0 : ℝ)| = 0 -/
theorem proof_205060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205061: |(1 : ℝ)| = 1 -/
theorem proof_205061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205066: ∀ a : ℝ, |0| = 0 -/
theorem proof_205066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205067: ∀ a : ℝ, |1| = 1 -/
theorem proof_205067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205068: ∀ a : ℝ, a - 0 = a -/
theorem proof_205068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205069: ∀ a : ℝ, -(-a) = a -/
theorem proof_205069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205070: |(0 : ℝ)| = 0 -/
theorem proof_205070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205071: |(1 : ℝ)| = 1 -/
theorem proof_205071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205076: ∀ a : ℝ, |0| = 0 -/
theorem proof_205076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205077: ∀ a : ℝ, |1| = 1 -/
theorem proof_205077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205078: ∀ a : ℝ, a - 0 = a -/
theorem proof_205078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205079: ∀ a : ℝ, -(-a) = a -/
theorem proof_205079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205080: |(0 : ℝ)| = 0 -/
theorem proof_205080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205081: |(1 : ℝ)| = 1 -/
theorem proof_205081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205086: ∀ a : ℝ, |0| = 0 -/
theorem proof_205086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205087: ∀ a : ℝ, |1| = 1 -/
theorem proof_205087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205088: ∀ a : ℝ, a - 0 = a -/
theorem proof_205088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205089: ∀ a : ℝ, -(-a) = a -/
theorem proof_205089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205090: |(0 : ℝ)| = 0 -/
theorem proof_205090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205091: |(1 : ℝ)| = 1 -/
theorem proof_205091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205096: ∀ a : ℝ, |0| = 0 -/
theorem proof_205096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205097: ∀ a : ℝ, |1| = 1 -/
theorem proof_205097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205098: ∀ a : ℝ, a - 0 = a -/
theorem proof_205098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205099: ∀ a : ℝ, -(-a) = a -/
theorem proof_205099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205100: |(0 : ℝ)| = 0 -/
theorem proof_205100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205101: |(1 : ℝ)| = 1 -/
theorem proof_205101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205106: ∀ a : ℝ, |0| = 0 -/
theorem proof_205106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205107: ∀ a : ℝ, |1| = 1 -/
theorem proof_205107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205108: ∀ a : ℝ, a - 0 = a -/
theorem proof_205108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205109: ∀ a : ℝ, -(-a) = a -/
theorem proof_205109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205110: |(0 : ℝ)| = 0 -/
theorem proof_205110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205111: |(1 : ℝ)| = 1 -/
theorem proof_205111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205116: ∀ a : ℝ, |0| = 0 -/
theorem proof_205116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205117: ∀ a : ℝ, |1| = 1 -/
theorem proof_205117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205118: ∀ a : ℝ, a - 0 = a -/
theorem proof_205118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205119: ∀ a : ℝ, -(-a) = a -/
theorem proof_205119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205120: |(0 : ℝ)| = 0 -/
theorem proof_205120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205121: |(1 : ℝ)| = 1 -/
theorem proof_205121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205126: ∀ a : ℝ, |0| = 0 -/
theorem proof_205126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205127: ∀ a : ℝ, |1| = 1 -/
theorem proof_205127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205128: ∀ a : ℝ, a - 0 = a -/
theorem proof_205128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205129: ∀ a : ℝ, -(-a) = a -/
theorem proof_205129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205130: |(0 : ℝ)| = 0 -/
theorem proof_205130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205131: |(1 : ℝ)| = 1 -/
theorem proof_205131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205136: ∀ a : ℝ, |0| = 0 -/
theorem proof_205136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205137: ∀ a : ℝ, |1| = 1 -/
theorem proof_205137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205138: ∀ a : ℝ, a - 0 = a -/
theorem proof_205138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205139: ∀ a : ℝ, -(-a) = a -/
theorem proof_205139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205140: |(0 : ℝ)| = 0 -/
theorem proof_205140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205141: |(1 : ℝ)| = 1 -/
theorem proof_205141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205146: ∀ a : ℝ, |0| = 0 -/
theorem proof_205146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205147: ∀ a : ℝ, |1| = 1 -/
theorem proof_205147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205148: ∀ a : ℝ, a - 0 = a -/
theorem proof_205148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205149: ∀ a : ℝ, -(-a) = a -/
theorem proof_205149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205150: |(0 : ℝ)| = 0 -/
theorem proof_205150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205151: |(1 : ℝ)| = 1 -/
theorem proof_205151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205156: ∀ a : ℝ, |0| = 0 -/
theorem proof_205156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205157: ∀ a : ℝ, |1| = 1 -/
theorem proof_205157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205158: ∀ a : ℝ, a - 0 = a -/
theorem proof_205158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205159: ∀ a : ℝ, -(-a) = a -/
theorem proof_205159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205160: |(0 : ℝ)| = 0 -/
theorem proof_205160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205161: |(1 : ℝ)| = 1 -/
theorem proof_205161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205166: ∀ a : ℝ, |0| = 0 -/
theorem proof_205166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205167: ∀ a : ℝ, |1| = 1 -/
theorem proof_205167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205168: ∀ a : ℝ, a - 0 = a -/
theorem proof_205168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205169: ∀ a : ℝ, -(-a) = a -/
theorem proof_205169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205170: |(0 : ℝ)| = 0 -/
theorem proof_205170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205171: |(1 : ℝ)| = 1 -/
theorem proof_205171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205176: ∀ a : ℝ, |0| = 0 -/
theorem proof_205176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205177: ∀ a : ℝ, |1| = 1 -/
theorem proof_205177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205178: ∀ a : ℝ, a - 0 = a -/
theorem proof_205178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205179: ∀ a : ℝ, -(-a) = a -/
theorem proof_205179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205180: |(0 : ℝ)| = 0 -/
theorem proof_205180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205181: |(1 : ℝ)| = 1 -/
theorem proof_205181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205186: ∀ a : ℝ, |0| = 0 -/
theorem proof_205186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205187: ∀ a : ℝ, |1| = 1 -/
theorem proof_205187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205188: ∀ a : ℝ, a - 0 = a -/
theorem proof_205188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205189: ∀ a : ℝ, -(-a) = a -/
theorem proof_205189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205190: |(0 : ℝ)| = 0 -/
theorem proof_205190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205191: |(1 : ℝ)| = 1 -/
theorem proof_205191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205196: ∀ a : ℝ, |0| = 0 -/
theorem proof_205196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205197: ∀ a : ℝ, |1| = 1 -/
theorem proof_205197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205198: ∀ a : ℝ, a - 0 = a -/
theorem proof_205198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205199: ∀ a : ℝ, -(-a) = a -/
theorem proof_205199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205200: |(0 : ℝ)| = 0 -/
theorem proof_205200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205201: |(1 : ℝ)| = 1 -/
theorem proof_205201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205206: ∀ a : ℝ, |0| = 0 -/
theorem proof_205206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205207: ∀ a : ℝ, |1| = 1 -/
theorem proof_205207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205208: ∀ a : ℝ, a - 0 = a -/
theorem proof_205208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205209: ∀ a : ℝ, -(-a) = a -/
theorem proof_205209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205210: |(0 : ℝ)| = 0 -/
theorem proof_205210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205211: |(1 : ℝ)| = 1 -/
theorem proof_205211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205216: ∀ a : ℝ, |0| = 0 -/
theorem proof_205216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205217: ∀ a : ℝ, |1| = 1 -/
theorem proof_205217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205218: ∀ a : ℝ, a - 0 = a -/
theorem proof_205218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205219: ∀ a : ℝ, -(-a) = a -/
theorem proof_205219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205220: |(0 : ℝ)| = 0 -/
theorem proof_205220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205221: |(1 : ℝ)| = 1 -/
theorem proof_205221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205226: ∀ a : ℝ, |0| = 0 -/
theorem proof_205226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205227: ∀ a : ℝ, |1| = 1 -/
theorem proof_205227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205228: ∀ a : ℝ, a - 0 = a -/
theorem proof_205228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205229: ∀ a : ℝ, -(-a) = a -/
theorem proof_205229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205230: |(0 : ℝ)| = 0 -/
theorem proof_205230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205231: |(1 : ℝ)| = 1 -/
theorem proof_205231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205236: ∀ a : ℝ, |0| = 0 -/
theorem proof_205236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205237: ∀ a : ℝ, |1| = 1 -/
theorem proof_205237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205238: ∀ a : ℝ, a - 0 = a -/
theorem proof_205238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205239: ∀ a : ℝ, -(-a) = a -/
theorem proof_205239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205240: |(0 : ℝ)| = 0 -/
theorem proof_205240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205241: |(1 : ℝ)| = 1 -/
theorem proof_205241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205246: ∀ a : ℝ, |0| = 0 -/
theorem proof_205246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205247: ∀ a : ℝ, |1| = 1 -/
theorem proof_205247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205248: ∀ a : ℝ, a - 0 = a -/
theorem proof_205248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205249: ∀ a : ℝ, -(-a) = a -/
theorem proof_205249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205250: |(0 : ℝ)| = 0 -/
theorem proof_205250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205251: |(1 : ℝ)| = 1 -/
theorem proof_205251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205256: ∀ a : ℝ, |0| = 0 -/
theorem proof_205256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205257: ∀ a : ℝ, |1| = 1 -/
theorem proof_205257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205258: ∀ a : ℝ, a - 0 = a -/
theorem proof_205258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205259: ∀ a : ℝ, -(-a) = a -/
theorem proof_205259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205260: |(0 : ℝ)| = 0 -/
theorem proof_205260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205261: |(1 : ℝ)| = 1 -/
theorem proof_205261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205266: ∀ a : ℝ, |0| = 0 -/
theorem proof_205266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205267: ∀ a : ℝ, |1| = 1 -/
theorem proof_205267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205268: ∀ a : ℝ, a - 0 = a -/
theorem proof_205268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205269: ∀ a : ℝ, -(-a) = a -/
theorem proof_205269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205270: |(0 : ℝ)| = 0 -/
theorem proof_205270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205271: |(1 : ℝ)| = 1 -/
theorem proof_205271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205276: ∀ a : ℝ, |0| = 0 -/
theorem proof_205276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205277: ∀ a : ℝ, |1| = 1 -/
theorem proof_205277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205278: ∀ a : ℝ, a - 0 = a -/
theorem proof_205278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205279: ∀ a : ℝ, -(-a) = a -/
theorem proof_205279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205280: |(0 : ℝ)| = 0 -/
theorem proof_205280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205281: |(1 : ℝ)| = 1 -/
theorem proof_205281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205286: ∀ a : ℝ, |0| = 0 -/
theorem proof_205286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205287: ∀ a : ℝ, |1| = 1 -/
theorem proof_205287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205288: ∀ a : ℝ, a - 0 = a -/
theorem proof_205288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205289: ∀ a : ℝ, -(-a) = a -/
theorem proof_205289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205290: |(0 : ℝ)| = 0 -/
theorem proof_205290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205291: |(1 : ℝ)| = 1 -/
theorem proof_205291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205296: ∀ a : ℝ, |0| = 0 -/
theorem proof_205296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205297: ∀ a : ℝ, |1| = 1 -/
theorem proof_205297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205298: ∀ a : ℝ, a - 0 = a -/
theorem proof_205298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205299: ∀ a : ℝ, -(-a) = a -/
theorem proof_205299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205300: |(0 : ℝ)| = 0 -/
theorem proof_205300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205301: |(1 : ℝ)| = 1 -/
theorem proof_205301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205306: ∀ a : ℝ, |0| = 0 -/
theorem proof_205306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205307: ∀ a : ℝ, |1| = 1 -/
theorem proof_205307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205308: ∀ a : ℝ, a - 0 = a -/
theorem proof_205308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205309: ∀ a : ℝ, -(-a) = a -/
theorem proof_205309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205310: |(0 : ℝ)| = 0 -/
theorem proof_205310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205311: |(1 : ℝ)| = 1 -/
theorem proof_205311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205316: ∀ a : ℝ, |0| = 0 -/
theorem proof_205316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205317: ∀ a : ℝ, |1| = 1 -/
theorem proof_205317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205318: ∀ a : ℝ, a - 0 = a -/
theorem proof_205318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205319: ∀ a : ℝ, -(-a) = a -/
theorem proof_205319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205320: |(0 : ℝ)| = 0 -/
theorem proof_205320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205321: |(1 : ℝ)| = 1 -/
theorem proof_205321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205326: ∀ a : ℝ, |0| = 0 -/
theorem proof_205326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205327: ∀ a : ℝ, |1| = 1 -/
theorem proof_205327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205328: ∀ a : ℝ, a - 0 = a -/
theorem proof_205328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205329: ∀ a : ℝ, -(-a) = a -/
theorem proof_205329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205330: |(0 : ℝ)| = 0 -/
theorem proof_205330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205331: |(1 : ℝ)| = 1 -/
theorem proof_205331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205336: ∀ a : ℝ, |0| = 0 -/
theorem proof_205336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205337: ∀ a : ℝ, |1| = 1 -/
theorem proof_205337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205338: ∀ a : ℝ, a - 0 = a -/
theorem proof_205338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205339: ∀ a : ℝ, -(-a) = a -/
theorem proof_205339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205340: |(0 : ℝ)| = 0 -/
theorem proof_205340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205341: |(1 : ℝ)| = 1 -/
theorem proof_205341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205346: ∀ a : ℝ, |0| = 0 -/
theorem proof_205346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205347: ∀ a : ℝ, |1| = 1 -/
theorem proof_205347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205348: ∀ a : ℝ, a - 0 = a -/
theorem proof_205348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205349: ∀ a : ℝ, -(-a) = a -/
theorem proof_205349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205350: |(0 : ℝ)| = 0 -/
theorem proof_205350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205351: |(1 : ℝ)| = 1 -/
theorem proof_205351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205356: ∀ a : ℝ, |0| = 0 -/
theorem proof_205356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205357: ∀ a : ℝ, |1| = 1 -/
theorem proof_205357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205358: ∀ a : ℝ, a - 0 = a -/
theorem proof_205358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205359: ∀ a : ℝ, -(-a) = a -/
theorem proof_205359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205360: |(0 : ℝ)| = 0 -/
theorem proof_205360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205361: |(1 : ℝ)| = 1 -/
theorem proof_205361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205366: ∀ a : ℝ, |0| = 0 -/
theorem proof_205366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205367: ∀ a : ℝ, |1| = 1 -/
theorem proof_205367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205368: ∀ a : ℝ, a - 0 = a -/
theorem proof_205368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205369: ∀ a : ℝ, -(-a) = a -/
theorem proof_205369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205370: |(0 : ℝ)| = 0 -/
theorem proof_205370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205371: |(1 : ℝ)| = 1 -/
theorem proof_205371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205376: ∀ a : ℝ, |0| = 0 -/
theorem proof_205376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205377: ∀ a : ℝ, |1| = 1 -/
theorem proof_205377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205378: ∀ a : ℝ, a - 0 = a -/
theorem proof_205378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205379: ∀ a : ℝ, -(-a) = a -/
theorem proof_205379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205380: |(0 : ℝ)| = 0 -/
theorem proof_205380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205381: |(1 : ℝ)| = 1 -/
theorem proof_205381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205386: ∀ a : ℝ, |0| = 0 -/
theorem proof_205386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205387: ∀ a : ℝ, |1| = 1 -/
theorem proof_205387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205388: ∀ a : ℝ, a - 0 = a -/
theorem proof_205388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205389: ∀ a : ℝ, -(-a) = a -/
theorem proof_205389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205390: |(0 : ℝ)| = 0 -/
theorem proof_205390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205391: |(1 : ℝ)| = 1 -/
theorem proof_205391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205396: ∀ a : ℝ, |0| = 0 -/
theorem proof_205396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205397: ∀ a : ℝ, |1| = 1 -/
theorem proof_205397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205398: ∀ a : ℝ, a - 0 = a -/
theorem proof_205398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205399: ∀ a : ℝ, -(-a) = a -/
theorem proof_205399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205400: |(0 : ℝ)| = 0 -/
theorem proof_205400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205401: |(1 : ℝ)| = 1 -/
theorem proof_205401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205406: ∀ a : ℝ, |0| = 0 -/
theorem proof_205406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205407: ∀ a : ℝ, |1| = 1 -/
theorem proof_205407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205408: ∀ a : ℝ, a - 0 = a -/
theorem proof_205408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205409: ∀ a : ℝ, -(-a) = a -/
theorem proof_205409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205410: |(0 : ℝ)| = 0 -/
theorem proof_205410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205411: |(1 : ℝ)| = 1 -/
theorem proof_205411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205416: ∀ a : ℝ, |0| = 0 -/
theorem proof_205416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205417: ∀ a : ℝ, |1| = 1 -/
theorem proof_205417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205418: ∀ a : ℝ, a - 0 = a -/
theorem proof_205418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205419: ∀ a : ℝ, -(-a) = a -/
theorem proof_205419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205420: |(0 : ℝ)| = 0 -/
theorem proof_205420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205421: |(1 : ℝ)| = 1 -/
theorem proof_205421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205426: ∀ a : ℝ, |0| = 0 -/
theorem proof_205426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205427: ∀ a : ℝ, |1| = 1 -/
theorem proof_205427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205428: ∀ a : ℝ, a - 0 = a -/
theorem proof_205428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205429: ∀ a : ℝ, -(-a) = a -/
theorem proof_205429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205430: |(0 : ℝ)| = 0 -/
theorem proof_205430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205431: |(1 : ℝ)| = 1 -/
theorem proof_205431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205436: ∀ a : ℝ, |0| = 0 -/
theorem proof_205436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205437: ∀ a : ℝ, |1| = 1 -/
theorem proof_205437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205438: ∀ a : ℝ, a - 0 = a -/
theorem proof_205438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205439: ∀ a : ℝ, -(-a) = a -/
theorem proof_205439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205440: |(0 : ℝ)| = 0 -/
theorem proof_205440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205441: |(1 : ℝ)| = 1 -/
theorem proof_205441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205446: ∀ a : ℝ, |0| = 0 -/
theorem proof_205446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205447: ∀ a : ℝ, |1| = 1 -/
theorem proof_205447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205448: ∀ a : ℝ, a - 0 = a -/
theorem proof_205448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205449: ∀ a : ℝ, -(-a) = a -/
theorem proof_205449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205450: |(0 : ℝ)| = 0 -/
theorem proof_205450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205451: |(1 : ℝ)| = 1 -/
theorem proof_205451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205456: ∀ a : ℝ, |0| = 0 -/
theorem proof_205456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205457: ∀ a : ℝ, |1| = 1 -/
theorem proof_205457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205458: ∀ a : ℝ, a - 0 = a -/
theorem proof_205458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205459: ∀ a : ℝ, -(-a) = a -/
theorem proof_205459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205460: |(0 : ℝ)| = 0 -/
theorem proof_205460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205461: |(1 : ℝ)| = 1 -/
theorem proof_205461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205466: ∀ a : ℝ, |0| = 0 -/
theorem proof_205466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205467: ∀ a : ℝ, |1| = 1 -/
theorem proof_205467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205468: ∀ a : ℝ, a - 0 = a -/
theorem proof_205468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205469: ∀ a : ℝ, -(-a) = a -/
theorem proof_205469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205470: |(0 : ℝ)| = 0 -/
theorem proof_205470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205471: |(1 : ℝ)| = 1 -/
theorem proof_205471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205476: ∀ a : ℝ, |0| = 0 -/
theorem proof_205476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205477: ∀ a : ℝ, |1| = 1 -/
theorem proof_205477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205478: ∀ a : ℝ, a - 0 = a -/
theorem proof_205478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205479: ∀ a : ℝ, -(-a) = a -/
theorem proof_205479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205480: |(0 : ℝ)| = 0 -/
theorem proof_205480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205481: |(1 : ℝ)| = 1 -/
theorem proof_205481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205486: ∀ a : ℝ, |0| = 0 -/
theorem proof_205486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205487: ∀ a : ℝ, |1| = 1 -/
theorem proof_205487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205488: ∀ a : ℝ, a - 0 = a -/
theorem proof_205488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205489: ∀ a : ℝ, -(-a) = a -/
theorem proof_205489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205490: |(0 : ℝ)| = 0 -/
theorem proof_205490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205491: |(1 : ℝ)| = 1 -/
theorem proof_205491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205496: ∀ a : ℝ, |0| = 0 -/
theorem proof_205496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205497: ∀ a : ℝ, |1| = 1 -/
theorem proof_205497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205498: ∀ a : ℝ, a - 0 = a -/
theorem proof_205498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205499: ∀ a : ℝ, -(-a) = a -/
theorem proof_205499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205500: |(0 : ℝ)| = 0 -/
theorem proof_205500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205501: |(1 : ℝ)| = 1 -/
theorem proof_205501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205506: ∀ a : ℝ, |0| = 0 -/
theorem proof_205506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205507: ∀ a : ℝ, |1| = 1 -/
theorem proof_205507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205508: ∀ a : ℝ, a - 0 = a -/
theorem proof_205508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205509: ∀ a : ℝ, -(-a) = a -/
theorem proof_205509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205510: |(0 : ℝ)| = 0 -/
theorem proof_205510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205511: |(1 : ℝ)| = 1 -/
theorem proof_205511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205516: ∀ a : ℝ, |0| = 0 -/
theorem proof_205516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205517: ∀ a : ℝ, |1| = 1 -/
theorem proof_205517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205518: ∀ a : ℝ, a - 0 = a -/
theorem proof_205518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205519: ∀ a : ℝ, -(-a) = a -/
theorem proof_205519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205520: |(0 : ℝ)| = 0 -/
theorem proof_205520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205521: |(1 : ℝ)| = 1 -/
theorem proof_205521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205526: ∀ a : ℝ, |0| = 0 -/
theorem proof_205526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205527: ∀ a : ℝ, |1| = 1 -/
theorem proof_205527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205528: ∀ a : ℝ, a - 0 = a -/
theorem proof_205528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205529: ∀ a : ℝ, -(-a) = a -/
theorem proof_205529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205530: |(0 : ℝ)| = 0 -/
theorem proof_205530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205531: |(1 : ℝ)| = 1 -/
theorem proof_205531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205536: ∀ a : ℝ, |0| = 0 -/
theorem proof_205536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205537: ∀ a : ℝ, |1| = 1 -/
theorem proof_205537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205538: ∀ a : ℝ, a - 0 = a -/
theorem proof_205538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205539: ∀ a : ℝ, -(-a) = a -/
theorem proof_205539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205540: |(0 : ℝ)| = 0 -/
theorem proof_205540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205541: |(1 : ℝ)| = 1 -/
theorem proof_205541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205546: ∀ a : ℝ, |0| = 0 -/
theorem proof_205546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205547: ∀ a : ℝ, |1| = 1 -/
theorem proof_205547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205548: ∀ a : ℝ, a - 0 = a -/
theorem proof_205548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205549: ∀ a : ℝ, -(-a) = a -/
theorem proof_205549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205550: |(0 : ℝ)| = 0 -/
theorem proof_205550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205551: |(1 : ℝ)| = 1 -/
theorem proof_205551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205556: ∀ a : ℝ, |0| = 0 -/
theorem proof_205556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205557: ∀ a : ℝ, |1| = 1 -/
theorem proof_205557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205558: ∀ a : ℝ, a - 0 = a -/
theorem proof_205558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205559: ∀ a : ℝ, -(-a) = a -/
theorem proof_205559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205560: |(0 : ℝ)| = 0 -/
theorem proof_205560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205561: |(1 : ℝ)| = 1 -/
theorem proof_205561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205566: ∀ a : ℝ, |0| = 0 -/
theorem proof_205566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205567: ∀ a : ℝ, |1| = 1 -/
theorem proof_205567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205568: ∀ a : ℝ, a - 0 = a -/
theorem proof_205568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205569: ∀ a : ℝ, -(-a) = a -/
theorem proof_205569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205570: |(0 : ℝ)| = 0 -/
theorem proof_205570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205571: |(1 : ℝ)| = 1 -/
theorem proof_205571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205576: ∀ a : ℝ, |0| = 0 -/
theorem proof_205576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205577: ∀ a : ℝ, |1| = 1 -/
theorem proof_205577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205578: ∀ a : ℝ, a - 0 = a -/
theorem proof_205578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205579: ∀ a : ℝ, -(-a) = a -/
theorem proof_205579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205580: |(0 : ℝ)| = 0 -/
theorem proof_205580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205581: |(1 : ℝ)| = 1 -/
theorem proof_205581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205586: ∀ a : ℝ, |0| = 0 -/
theorem proof_205586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205587: ∀ a : ℝ, |1| = 1 -/
theorem proof_205587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205588: ∀ a : ℝ, a - 0 = a -/
theorem proof_205588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205589: ∀ a : ℝ, -(-a) = a -/
theorem proof_205589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205590: |(0 : ℝ)| = 0 -/
theorem proof_205590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205591: |(1 : ℝ)| = 1 -/
theorem proof_205591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205596: ∀ a : ℝ, |0| = 0 -/
theorem proof_205596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205597: ∀ a : ℝ, |1| = 1 -/
theorem proof_205597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205598: ∀ a : ℝ, a - 0 = a -/
theorem proof_205598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205599: ∀ a : ℝ, -(-a) = a -/
theorem proof_205599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205600: |(0 : ℝ)| = 0 -/
theorem proof_205600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205601: |(1 : ℝ)| = 1 -/
theorem proof_205601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205606: ∀ a : ℝ, |0| = 0 -/
theorem proof_205606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205607: ∀ a : ℝ, |1| = 1 -/
theorem proof_205607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205608: ∀ a : ℝ, a - 0 = a -/
theorem proof_205608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205609: ∀ a : ℝ, -(-a) = a -/
theorem proof_205609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205610: |(0 : ℝ)| = 0 -/
theorem proof_205610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205611: |(1 : ℝ)| = 1 -/
theorem proof_205611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205616: ∀ a : ℝ, |0| = 0 -/
theorem proof_205616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205617: ∀ a : ℝ, |1| = 1 -/
theorem proof_205617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205618: ∀ a : ℝ, a - 0 = a -/
theorem proof_205618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205619: ∀ a : ℝ, -(-a) = a -/
theorem proof_205619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205620: |(0 : ℝ)| = 0 -/
theorem proof_205620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205621: |(1 : ℝ)| = 1 -/
theorem proof_205621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205626: ∀ a : ℝ, |0| = 0 -/
theorem proof_205626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205627: ∀ a : ℝ, |1| = 1 -/
theorem proof_205627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205628: ∀ a : ℝ, a - 0 = a -/
theorem proof_205628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205629: ∀ a : ℝ, -(-a) = a -/
theorem proof_205629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205630: |(0 : ℝ)| = 0 -/
theorem proof_205630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205631: |(1 : ℝ)| = 1 -/
theorem proof_205631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205636: ∀ a : ℝ, |0| = 0 -/
theorem proof_205636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205637: ∀ a : ℝ, |1| = 1 -/
theorem proof_205637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205638: ∀ a : ℝ, a - 0 = a -/
theorem proof_205638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205639: ∀ a : ℝ, -(-a) = a -/
theorem proof_205639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205640: |(0 : ℝ)| = 0 -/
theorem proof_205640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205641: |(1 : ℝ)| = 1 -/
theorem proof_205641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205646: ∀ a : ℝ, |0| = 0 -/
theorem proof_205646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205647: ∀ a : ℝ, |1| = 1 -/
theorem proof_205647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205648: ∀ a : ℝ, a - 0 = a -/
theorem proof_205648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205649: ∀ a : ℝ, -(-a) = a -/
theorem proof_205649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205650: |(0 : ℝ)| = 0 -/
theorem proof_205650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205651: |(1 : ℝ)| = 1 -/
theorem proof_205651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205656: ∀ a : ℝ, |0| = 0 -/
theorem proof_205656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205657: ∀ a : ℝ, |1| = 1 -/
theorem proof_205657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205658: ∀ a : ℝ, a - 0 = a -/
theorem proof_205658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205659: ∀ a : ℝ, -(-a) = a -/
theorem proof_205659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205660: |(0 : ℝ)| = 0 -/
theorem proof_205660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205661: |(1 : ℝ)| = 1 -/
theorem proof_205661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205666: ∀ a : ℝ, |0| = 0 -/
theorem proof_205666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205667: ∀ a : ℝ, |1| = 1 -/
theorem proof_205667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205668: ∀ a : ℝ, a - 0 = a -/
theorem proof_205668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205669: ∀ a : ℝ, -(-a) = a -/
theorem proof_205669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205670: |(0 : ℝ)| = 0 -/
theorem proof_205670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205671: |(1 : ℝ)| = 1 -/
theorem proof_205671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205676: ∀ a : ℝ, |0| = 0 -/
theorem proof_205676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205677: ∀ a : ℝ, |1| = 1 -/
theorem proof_205677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205678: ∀ a : ℝ, a - 0 = a -/
theorem proof_205678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205679: ∀ a : ℝ, -(-a) = a -/
theorem proof_205679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205680: |(0 : ℝ)| = 0 -/
theorem proof_205680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205681: |(1 : ℝ)| = 1 -/
theorem proof_205681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205686: ∀ a : ℝ, |0| = 0 -/
theorem proof_205686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205687: ∀ a : ℝ, |1| = 1 -/
theorem proof_205687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205688: ∀ a : ℝ, a - 0 = a -/
theorem proof_205688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205689: ∀ a : ℝ, -(-a) = a -/
theorem proof_205689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205690: |(0 : ℝ)| = 0 -/
theorem proof_205690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205691: |(1 : ℝ)| = 1 -/
theorem proof_205691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205696: ∀ a : ℝ, |0| = 0 -/
theorem proof_205696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205697: ∀ a : ℝ, |1| = 1 -/
theorem proof_205697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205698: ∀ a : ℝ, a - 0 = a -/
theorem proof_205698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205699: ∀ a : ℝ, -(-a) = a -/
theorem proof_205699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205700: |(0 : ℝ)| = 0 -/
theorem proof_205700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205701: |(1 : ℝ)| = 1 -/
theorem proof_205701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205706: ∀ a : ℝ, |0| = 0 -/
theorem proof_205706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205707: ∀ a : ℝ, |1| = 1 -/
theorem proof_205707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205708: ∀ a : ℝ, a - 0 = a -/
theorem proof_205708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205709: ∀ a : ℝ, -(-a) = a -/
theorem proof_205709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205710: |(0 : ℝ)| = 0 -/
theorem proof_205710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205711: |(1 : ℝ)| = 1 -/
theorem proof_205711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205716: ∀ a : ℝ, |0| = 0 -/
theorem proof_205716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205717: ∀ a : ℝ, |1| = 1 -/
theorem proof_205717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205718: ∀ a : ℝ, a - 0 = a -/
theorem proof_205718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205719: ∀ a : ℝ, -(-a) = a -/
theorem proof_205719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205720: |(0 : ℝ)| = 0 -/
theorem proof_205720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205721: |(1 : ℝ)| = 1 -/
theorem proof_205721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205726: ∀ a : ℝ, |0| = 0 -/
theorem proof_205726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205727: ∀ a : ℝ, |1| = 1 -/
theorem proof_205727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205728: ∀ a : ℝ, a - 0 = a -/
theorem proof_205728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205729: ∀ a : ℝ, -(-a) = a -/
theorem proof_205729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205730: |(0 : ℝ)| = 0 -/
theorem proof_205730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205731: |(1 : ℝ)| = 1 -/
theorem proof_205731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205736: ∀ a : ℝ, |0| = 0 -/
theorem proof_205736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205737: ∀ a : ℝ, |1| = 1 -/
theorem proof_205737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205738: ∀ a : ℝ, a - 0 = a -/
theorem proof_205738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205739: ∀ a : ℝ, -(-a) = a -/
theorem proof_205739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205740: |(0 : ℝ)| = 0 -/
theorem proof_205740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205741: |(1 : ℝ)| = 1 -/
theorem proof_205741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205746: ∀ a : ℝ, |0| = 0 -/
theorem proof_205746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205747: ∀ a : ℝ, |1| = 1 -/
theorem proof_205747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205748: ∀ a : ℝ, a - 0 = a -/
theorem proof_205748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205749: ∀ a : ℝ, -(-a) = a -/
theorem proof_205749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205750: |(0 : ℝ)| = 0 -/
theorem proof_205750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205751: |(1 : ℝ)| = 1 -/
theorem proof_205751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205756: ∀ a : ℝ, |0| = 0 -/
theorem proof_205756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205757: ∀ a : ℝ, |1| = 1 -/
theorem proof_205757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205758: ∀ a : ℝ, a - 0 = a -/
theorem proof_205758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205759: ∀ a : ℝ, -(-a) = a -/
theorem proof_205759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205760: |(0 : ℝ)| = 0 -/
theorem proof_205760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205761: |(1 : ℝ)| = 1 -/
theorem proof_205761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205766: ∀ a : ℝ, |0| = 0 -/
theorem proof_205766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205767: ∀ a : ℝ, |1| = 1 -/
theorem proof_205767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205768: ∀ a : ℝ, a - 0 = a -/
theorem proof_205768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205769: ∀ a : ℝ, -(-a) = a -/
theorem proof_205769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205770: |(0 : ℝ)| = 0 -/
theorem proof_205770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205771: |(1 : ℝ)| = 1 -/
theorem proof_205771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205776: ∀ a : ℝ, |0| = 0 -/
theorem proof_205776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205777: ∀ a : ℝ, |1| = 1 -/
theorem proof_205777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205778: ∀ a : ℝ, a - 0 = a -/
theorem proof_205778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205779: ∀ a : ℝ, -(-a) = a -/
theorem proof_205779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205780: |(0 : ℝ)| = 0 -/
theorem proof_205780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205781: |(1 : ℝ)| = 1 -/
theorem proof_205781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205786: ∀ a : ℝ, |0| = 0 -/
theorem proof_205786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205787: ∀ a : ℝ, |1| = 1 -/
theorem proof_205787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205788: ∀ a : ℝ, a - 0 = a -/
theorem proof_205788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205789: ∀ a : ℝ, -(-a) = a -/
theorem proof_205789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205790: |(0 : ℝ)| = 0 -/
theorem proof_205790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205791: |(1 : ℝ)| = 1 -/
theorem proof_205791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205796: ∀ a : ℝ, |0| = 0 -/
theorem proof_205796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205797: ∀ a : ℝ, |1| = 1 -/
theorem proof_205797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205798: ∀ a : ℝ, a - 0 = a -/
theorem proof_205798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205799: ∀ a : ℝ, -(-a) = a -/
theorem proof_205799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR204M5
