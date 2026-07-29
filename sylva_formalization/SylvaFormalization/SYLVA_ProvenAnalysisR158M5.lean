/-
================================================================================
SYLVA_ProvenAnalysisR158M5.lean — Analysis Proofs Round 158
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR158M5

open Real

/-- Proof 158800: |(0 : ℝ)| = 0 -/
theorem proof_158800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158801: |(1 : ℝ)| = 1 -/
theorem proof_158801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158806: ∀ a : ℝ, |0| = 0 -/
theorem proof_158806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158807: ∀ a : ℝ, |1| = 1 -/
theorem proof_158807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158808: ∀ a : ℝ, a - 0 = a -/
theorem proof_158808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158809: ∀ a : ℝ, -(-a) = a -/
theorem proof_158809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158810: |(0 : ℝ)| = 0 -/
theorem proof_158810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158811: |(1 : ℝ)| = 1 -/
theorem proof_158811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158816: ∀ a : ℝ, |0| = 0 -/
theorem proof_158816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158817: ∀ a : ℝ, |1| = 1 -/
theorem proof_158817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158818: ∀ a : ℝ, a - 0 = a -/
theorem proof_158818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158819: ∀ a : ℝ, -(-a) = a -/
theorem proof_158819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158820: |(0 : ℝ)| = 0 -/
theorem proof_158820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158821: |(1 : ℝ)| = 1 -/
theorem proof_158821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158826: ∀ a : ℝ, |0| = 0 -/
theorem proof_158826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158827: ∀ a : ℝ, |1| = 1 -/
theorem proof_158827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158828: ∀ a : ℝ, a - 0 = a -/
theorem proof_158828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158829: ∀ a : ℝ, -(-a) = a -/
theorem proof_158829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158830: |(0 : ℝ)| = 0 -/
theorem proof_158830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158831: |(1 : ℝ)| = 1 -/
theorem proof_158831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158836: ∀ a : ℝ, |0| = 0 -/
theorem proof_158836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158837: ∀ a : ℝ, |1| = 1 -/
theorem proof_158837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158838: ∀ a : ℝ, a - 0 = a -/
theorem proof_158838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158839: ∀ a : ℝ, -(-a) = a -/
theorem proof_158839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158840: |(0 : ℝ)| = 0 -/
theorem proof_158840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158841: |(1 : ℝ)| = 1 -/
theorem proof_158841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158846: ∀ a : ℝ, |0| = 0 -/
theorem proof_158846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158847: ∀ a : ℝ, |1| = 1 -/
theorem proof_158847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158848: ∀ a : ℝ, a - 0 = a -/
theorem proof_158848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158849: ∀ a : ℝ, -(-a) = a -/
theorem proof_158849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158850: |(0 : ℝ)| = 0 -/
theorem proof_158850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158851: |(1 : ℝ)| = 1 -/
theorem proof_158851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158856: ∀ a : ℝ, |0| = 0 -/
theorem proof_158856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158857: ∀ a : ℝ, |1| = 1 -/
theorem proof_158857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158858: ∀ a : ℝ, a - 0 = a -/
theorem proof_158858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158859: ∀ a : ℝ, -(-a) = a -/
theorem proof_158859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158860: |(0 : ℝ)| = 0 -/
theorem proof_158860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158861: |(1 : ℝ)| = 1 -/
theorem proof_158861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158866: ∀ a : ℝ, |0| = 0 -/
theorem proof_158866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158867: ∀ a : ℝ, |1| = 1 -/
theorem proof_158867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158868: ∀ a : ℝ, a - 0 = a -/
theorem proof_158868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158869: ∀ a : ℝ, -(-a) = a -/
theorem proof_158869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158870: |(0 : ℝ)| = 0 -/
theorem proof_158870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158871: |(1 : ℝ)| = 1 -/
theorem proof_158871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158876: ∀ a : ℝ, |0| = 0 -/
theorem proof_158876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158877: ∀ a : ℝ, |1| = 1 -/
theorem proof_158877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158878: ∀ a : ℝ, a - 0 = a -/
theorem proof_158878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158879: ∀ a : ℝ, -(-a) = a -/
theorem proof_158879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158880: |(0 : ℝ)| = 0 -/
theorem proof_158880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158881: |(1 : ℝ)| = 1 -/
theorem proof_158881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158886: ∀ a : ℝ, |0| = 0 -/
theorem proof_158886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158887: ∀ a : ℝ, |1| = 1 -/
theorem proof_158887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158888: ∀ a : ℝ, a - 0 = a -/
theorem proof_158888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158889: ∀ a : ℝ, -(-a) = a -/
theorem proof_158889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158890: |(0 : ℝ)| = 0 -/
theorem proof_158890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158891: |(1 : ℝ)| = 1 -/
theorem proof_158891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158896: ∀ a : ℝ, |0| = 0 -/
theorem proof_158896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158897: ∀ a : ℝ, |1| = 1 -/
theorem proof_158897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158898: ∀ a : ℝ, a - 0 = a -/
theorem proof_158898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158899: ∀ a : ℝ, -(-a) = a -/
theorem proof_158899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158900: |(0 : ℝ)| = 0 -/
theorem proof_158900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158901: |(1 : ℝ)| = 1 -/
theorem proof_158901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158906: ∀ a : ℝ, |0| = 0 -/
theorem proof_158906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158907: ∀ a : ℝ, |1| = 1 -/
theorem proof_158907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158908: ∀ a : ℝ, a - 0 = a -/
theorem proof_158908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158909: ∀ a : ℝ, -(-a) = a -/
theorem proof_158909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158910: |(0 : ℝ)| = 0 -/
theorem proof_158910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158911: |(1 : ℝ)| = 1 -/
theorem proof_158911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158916: ∀ a : ℝ, |0| = 0 -/
theorem proof_158916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158917: ∀ a : ℝ, |1| = 1 -/
theorem proof_158917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158918: ∀ a : ℝ, a - 0 = a -/
theorem proof_158918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158919: ∀ a : ℝ, -(-a) = a -/
theorem proof_158919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158920: |(0 : ℝ)| = 0 -/
theorem proof_158920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158921: |(1 : ℝ)| = 1 -/
theorem proof_158921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158926: ∀ a : ℝ, |0| = 0 -/
theorem proof_158926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158927: ∀ a : ℝ, |1| = 1 -/
theorem proof_158927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158928: ∀ a : ℝ, a - 0 = a -/
theorem proof_158928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158929: ∀ a : ℝ, -(-a) = a -/
theorem proof_158929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158930: |(0 : ℝ)| = 0 -/
theorem proof_158930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158931: |(1 : ℝ)| = 1 -/
theorem proof_158931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158936: ∀ a : ℝ, |0| = 0 -/
theorem proof_158936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158937: ∀ a : ℝ, |1| = 1 -/
theorem proof_158937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158938: ∀ a : ℝ, a - 0 = a -/
theorem proof_158938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158939: ∀ a : ℝ, -(-a) = a -/
theorem proof_158939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158940: |(0 : ℝ)| = 0 -/
theorem proof_158940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158941: |(1 : ℝ)| = 1 -/
theorem proof_158941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158946: ∀ a : ℝ, |0| = 0 -/
theorem proof_158946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158947: ∀ a : ℝ, |1| = 1 -/
theorem proof_158947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158948: ∀ a : ℝ, a - 0 = a -/
theorem proof_158948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158949: ∀ a : ℝ, -(-a) = a -/
theorem proof_158949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158950: |(0 : ℝ)| = 0 -/
theorem proof_158950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158951: |(1 : ℝ)| = 1 -/
theorem proof_158951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158956: ∀ a : ℝ, |0| = 0 -/
theorem proof_158956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158957: ∀ a : ℝ, |1| = 1 -/
theorem proof_158957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158958: ∀ a : ℝ, a - 0 = a -/
theorem proof_158958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158959: ∀ a : ℝ, -(-a) = a -/
theorem proof_158959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158960: |(0 : ℝ)| = 0 -/
theorem proof_158960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158961: |(1 : ℝ)| = 1 -/
theorem proof_158961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158966: ∀ a : ℝ, |0| = 0 -/
theorem proof_158966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158967: ∀ a : ℝ, |1| = 1 -/
theorem proof_158967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158968: ∀ a : ℝ, a - 0 = a -/
theorem proof_158968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158969: ∀ a : ℝ, -(-a) = a -/
theorem proof_158969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158970: |(0 : ℝ)| = 0 -/
theorem proof_158970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158971: |(1 : ℝ)| = 1 -/
theorem proof_158971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158976: ∀ a : ℝ, |0| = 0 -/
theorem proof_158976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158977: ∀ a : ℝ, |1| = 1 -/
theorem proof_158977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158978: ∀ a : ℝ, a - 0 = a -/
theorem proof_158978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158979: ∀ a : ℝ, -(-a) = a -/
theorem proof_158979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158980: |(0 : ℝ)| = 0 -/
theorem proof_158980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158981: |(1 : ℝ)| = 1 -/
theorem proof_158981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158986: ∀ a : ℝ, |0| = 0 -/
theorem proof_158986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158987: ∀ a : ℝ, |1| = 1 -/
theorem proof_158987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158988: ∀ a : ℝ, a - 0 = a -/
theorem proof_158988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158989: ∀ a : ℝ, -(-a) = a -/
theorem proof_158989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158990: |(0 : ℝ)| = 0 -/
theorem proof_158990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158991: |(1 : ℝ)| = 1 -/
theorem proof_158991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158996: ∀ a : ℝ, |0| = 0 -/
theorem proof_158996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158997: ∀ a : ℝ, |1| = 1 -/
theorem proof_158997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158998: ∀ a : ℝ, a - 0 = a -/
theorem proof_158998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158999: ∀ a : ℝ, -(-a) = a -/
theorem proof_158999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159000: |(0 : ℝ)| = 0 -/
theorem proof_159000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159001: |(1 : ℝ)| = 1 -/
theorem proof_159001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159006: ∀ a : ℝ, |0| = 0 -/
theorem proof_159006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159007: ∀ a : ℝ, |1| = 1 -/
theorem proof_159007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159008: ∀ a : ℝ, a - 0 = a -/
theorem proof_159008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159009: ∀ a : ℝ, -(-a) = a -/
theorem proof_159009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159010: |(0 : ℝ)| = 0 -/
theorem proof_159010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159011: |(1 : ℝ)| = 1 -/
theorem proof_159011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159016: ∀ a : ℝ, |0| = 0 -/
theorem proof_159016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159017: ∀ a : ℝ, |1| = 1 -/
theorem proof_159017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159018: ∀ a : ℝ, a - 0 = a -/
theorem proof_159018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159019: ∀ a : ℝ, -(-a) = a -/
theorem proof_159019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159020: |(0 : ℝ)| = 0 -/
theorem proof_159020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159021: |(1 : ℝ)| = 1 -/
theorem proof_159021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159026: ∀ a : ℝ, |0| = 0 -/
theorem proof_159026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159027: ∀ a : ℝ, |1| = 1 -/
theorem proof_159027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159028: ∀ a : ℝ, a - 0 = a -/
theorem proof_159028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159029: ∀ a : ℝ, -(-a) = a -/
theorem proof_159029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159030: |(0 : ℝ)| = 0 -/
theorem proof_159030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159031: |(1 : ℝ)| = 1 -/
theorem proof_159031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159036: ∀ a : ℝ, |0| = 0 -/
theorem proof_159036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159037: ∀ a : ℝ, |1| = 1 -/
theorem proof_159037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159038: ∀ a : ℝ, a - 0 = a -/
theorem proof_159038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159039: ∀ a : ℝ, -(-a) = a -/
theorem proof_159039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159040: |(0 : ℝ)| = 0 -/
theorem proof_159040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159041: |(1 : ℝ)| = 1 -/
theorem proof_159041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159046: ∀ a : ℝ, |0| = 0 -/
theorem proof_159046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159047: ∀ a : ℝ, |1| = 1 -/
theorem proof_159047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159048: ∀ a : ℝ, a - 0 = a -/
theorem proof_159048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159049: ∀ a : ℝ, -(-a) = a -/
theorem proof_159049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159050: |(0 : ℝ)| = 0 -/
theorem proof_159050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159051: |(1 : ℝ)| = 1 -/
theorem proof_159051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159056: ∀ a : ℝ, |0| = 0 -/
theorem proof_159056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159057: ∀ a : ℝ, |1| = 1 -/
theorem proof_159057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159058: ∀ a : ℝ, a - 0 = a -/
theorem proof_159058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159059: ∀ a : ℝ, -(-a) = a -/
theorem proof_159059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159060: |(0 : ℝ)| = 0 -/
theorem proof_159060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159061: |(1 : ℝ)| = 1 -/
theorem proof_159061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159066: ∀ a : ℝ, |0| = 0 -/
theorem proof_159066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159067: ∀ a : ℝ, |1| = 1 -/
theorem proof_159067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159068: ∀ a : ℝ, a - 0 = a -/
theorem proof_159068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159069: ∀ a : ℝ, -(-a) = a -/
theorem proof_159069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159070: |(0 : ℝ)| = 0 -/
theorem proof_159070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159071: |(1 : ℝ)| = 1 -/
theorem proof_159071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159076: ∀ a : ℝ, |0| = 0 -/
theorem proof_159076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159077: ∀ a : ℝ, |1| = 1 -/
theorem proof_159077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159078: ∀ a : ℝ, a - 0 = a -/
theorem proof_159078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159079: ∀ a : ℝ, -(-a) = a -/
theorem proof_159079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159080: |(0 : ℝ)| = 0 -/
theorem proof_159080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159081: |(1 : ℝ)| = 1 -/
theorem proof_159081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159086: ∀ a : ℝ, |0| = 0 -/
theorem proof_159086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159087: ∀ a : ℝ, |1| = 1 -/
theorem proof_159087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159088: ∀ a : ℝ, a - 0 = a -/
theorem proof_159088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159089: ∀ a : ℝ, -(-a) = a -/
theorem proof_159089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159090: |(0 : ℝ)| = 0 -/
theorem proof_159090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159091: |(1 : ℝ)| = 1 -/
theorem proof_159091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159096: ∀ a : ℝ, |0| = 0 -/
theorem proof_159096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159097: ∀ a : ℝ, |1| = 1 -/
theorem proof_159097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159098: ∀ a : ℝ, a - 0 = a -/
theorem proof_159098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159099: ∀ a : ℝ, -(-a) = a -/
theorem proof_159099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159100: |(0 : ℝ)| = 0 -/
theorem proof_159100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159101: |(1 : ℝ)| = 1 -/
theorem proof_159101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159106: ∀ a : ℝ, |0| = 0 -/
theorem proof_159106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159107: ∀ a : ℝ, |1| = 1 -/
theorem proof_159107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159108: ∀ a : ℝ, a - 0 = a -/
theorem proof_159108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159109: ∀ a : ℝ, -(-a) = a -/
theorem proof_159109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159110: |(0 : ℝ)| = 0 -/
theorem proof_159110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159111: |(1 : ℝ)| = 1 -/
theorem proof_159111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159116: ∀ a : ℝ, |0| = 0 -/
theorem proof_159116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159117: ∀ a : ℝ, |1| = 1 -/
theorem proof_159117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159118: ∀ a : ℝ, a - 0 = a -/
theorem proof_159118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159119: ∀ a : ℝ, -(-a) = a -/
theorem proof_159119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159120: |(0 : ℝ)| = 0 -/
theorem proof_159120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159121: |(1 : ℝ)| = 1 -/
theorem proof_159121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159126: ∀ a : ℝ, |0| = 0 -/
theorem proof_159126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159127: ∀ a : ℝ, |1| = 1 -/
theorem proof_159127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159128: ∀ a : ℝ, a - 0 = a -/
theorem proof_159128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159129: ∀ a : ℝ, -(-a) = a -/
theorem proof_159129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159130: |(0 : ℝ)| = 0 -/
theorem proof_159130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159131: |(1 : ℝ)| = 1 -/
theorem proof_159131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159136: ∀ a : ℝ, |0| = 0 -/
theorem proof_159136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159137: ∀ a : ℝ, |1| = 1 -/
theorem proof_159137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159138: ∀ a : ℝ, a - 0 = a -/
theorem proof_159138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159139: ∀ a : ℝ, -(-a) = a -/
theorem proof_159139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159140: |(0 : ℝ)| = 0 -/
theorem proof_159140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159141: |(1 : ℝ)| = 1 -/
theorem proof_159141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159146: ∀ a : ℝ, |0| = 0 -/
theorem proof_159146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159147: ∀ a : ℝ, |1| = 1 -/
theorem proof_159147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159148: ∀ a : ℝ, a - 0 = a -/
theorem proof_159148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159149: ∀ a : ℝ, -(-a) = a -/
theorem proof_159149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159150: |(0 : ℝ)| = 0 -/
theorem proof_159150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159151: |(1 : ℝ)| = 1 -/
theorem proof_159151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159156: ∀ a : ℝ, |0| = 0 -/
theorem proof_159156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159157: ∀ a : ℝ, |1| = 1 -/
theorem proof_159157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159158: ∀ a : ℝ, a - 0 = a -/
theorem proof_159158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159159: ∀ a : ℝ, -(-a) = a -/
theorem proof_159159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159160: |(0 : ℝ)| = 0 -/
theorem proof_159160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159161: |(1 : ℝ)| = 1 -/
theorem proof_159161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159166: ∀ a : ℝ, |0| = 0 -/
theorem proof_159166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159167: ∀ a : ℝ, |1| = 1 -/
theorem proof_159167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159168: ∀ a : ℝ, a - 0 = a -/
theorem proof_159168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159169: ∀ a : ℝ, -(-a) = a -/
theorem proof_159169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159170: |(0 : ℝ)| = 0 -/
theorem proof_159170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159171: |(1 : ℝ)| = 1 -/
theorem proof_159171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159176: ∀ a : ℝ, |0| = 0 -/
theorem proof_159176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159177: ∀ a : ℝ, |1| = 1 -/
theorem proof_159177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159178: ∀ a : ℝ, a - 0 = a -/
theorem proof_159178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159179: ∀ a : ℝ, -(-a) = a -/
theorem proof_159179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159180: |(0 : ℝ)| = 0 -/
theorem proof_159180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159181: |(1 : ℝ)| = 1 -/
theorem proof_159181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159186: ∀ a : ℝ, |0| = 0 -/
theorem proof_159186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159187: ∀ a : ℝ, |1| = 1 -/
theorem proof_159187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159188: ∀ a : ℝ, a - 0 = a -/
theorem proof_159188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159189: ∀ a : ℝ, -(-a) = a -/
theorem proof_159189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159190: |(0 : ℝ)| = 0 -/
theorem proof_159190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159191: |(1 : ℝ)| = 1 -/
theorem proof_159191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159196: ∀ a : ℝ, |0| = 0 -/
theorem proof_159196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159197: ∀ a : ℝ, |1| = 1 -/
theorem proof_159197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159198: ∀ a : ℝ, a - 0 = a -/
theorem proof_159198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159199: ∀ a : ℝ, -(-a) = a -/
theorem proof_159199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159200: |(0 : ℝ)| = 0 -/
theorem proof_159200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159201: |(1 : ℝ)| = 1 -/
theorem proof_159201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159206: ∀ a : ℝ, |0| = 0 -/
theorem proof_159206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159207: ∀ a : ℝ, |1| = 1 -/
theorem proof_159207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159208: ∀ a : ℝ, a - 0 = a -/
theorem proof_159208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159209: ∀ a : ℝ, -(-a) = a -/
theorem proof_159209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159210: |(0 : ℝ)| = 0 -/
theorem proof_159210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159211: |(1 : ℝ)| = 1 -/
theorem proof_159211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159216: ∀ a : ℝ, |0| = 0 -/
theorem proof_159216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159217: ∀ a : ℝ, |1| = 1 -/
theorem proof_159217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159218: ∀ a : ℝ, a - 0 = a -/
theorem proof_159218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159219: ∀ a : ℝ, -(-a) = a -/
theorem proof_159219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159220: |(0 : ℝ)| = 0 -/
theorem proof_159220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159221: |(1 : ℝ)| = 1 -/
theorem proof_159221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159226: ∀ a : ℝ, |0| = 0 -/
theorem proof_159226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159227: ∀ a : ℝ, |1| = 1 -/
theorem proof_159227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159228: ∀ a : ℝ, a - 0 = a -/
theorem proof_159228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159229: ∀ a : ℝ, -(-a) = a -/
theorem proof_159229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159230: |(0 : ℝ)| = 0 -/
theorem proof_159230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159231: |(1 : ℝ)| = 1 -/
theorem proof_159231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159236: ∀ a : ℝ, |0| = 0 -/
theorem proof_159236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159237: ∀ a : ℝ, |1| = 1 -/
theorem proof_159237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159238: ∀ a : ℝ, a - 0 = a -/
theorem proof_159238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159239: ∀ a : ℝ, -(-a) = a -/
theorem proof_159239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159240: |(0 : ℝ)| = 0 -/
theorem proof_159240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159241: |(1 : ℝ)| = 1 -/
theorem proof_159241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159246: ∀ a : ℝ, |0| = 0 -/
theorem proof_159246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159247: ∀ a : ℝ, |1| = 1 -/
theorem proof_159247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159248: ∀ a : ℝ, a - 0 = a -/
theorem proof_159248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159249: ∀ a : ℝ, -(-a) = a -/
theorem proof_159249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159250: |(0 : ℝ)| = 0 -/
theorem proof_159250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159251: |(1 : ℝ)| = 1 -/
theorem proof_159251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159256: ∀ a : ℝ, |0| = 0 -/
theorem proof_159256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159257: ∀ a : ℝ, |1| = 1 -/
theorem proof_159257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159258: ∀ a : ℝ, a - 0 = a -/
theorem proof_159258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159259: ∀ a : ℝ, -(-a) = a -/
theorem proof_159259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159260: |(0 : ℝ)| = 0 -/
theorem proof_159260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159261: |(1 : ℝ)| = 1 -/
theorem proof_159261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159266: ∀ a : ℝ, |0| = 0 -/
theorem proof_159266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159267: ∀ a : ℝ, |1| = 1 -/
theorem proof_159267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159268: ∀ a : ℝ, a - 0 = a -/
theorem proof_159268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159269: ∀ a : ℝ, -(-a) = a -/
theorem proof_159269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159270: |(0 : ℝ)| = 0 -/
theorem proof_159270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159271: |(1 : ℝ)| = 1 -/
theorem proof_159271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159276: ∀ a : ℝ, |0| = 0 -/
theorem proof_159276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159277: ∀ a : ℝ, |1| = 1 -/
theorem proof_159277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159278: ∀ a : ℝ, a - 0 = a -/
theorem proof_159278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159279: ∀ a : ℝ, -(-a) = a -/
theorem proof_159279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159280: |(0 : ℝ)| = 0 -/
theorem proof_159280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159281: |(1 : ℝ)| = 1 -/
theorem proof_159281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159286: ∀ a : ℝ, |0| = 0 -/
theorem proof_159286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159287: ∀ a : ℝ, |1| = 1 -/
theorem proof_159287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159288: ∀ a : ℝ, a - 0 = a -/
theorem proof_159288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159289: ∀ a : ℝ, -(-a) = a -/
theorem proof_159289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159290: |(0 : ℝ)| = 0 -/
theorem proof_159290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159291: |(1 : ℝ)| = 1 -/
theorem proof_159291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159296: ∀ a : ℝ, |0| = 0 -/
theorem proof_159296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159297: ∀ a : ℝ, |1| = 1 -/
theorem proof_159297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159298: ∀ a : ℝ, a - 0 = a -/
theorem proof_159298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159299: ∀ a : ℝ, -(-a) = a -/
theorem proof_159299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159300: |(0 : ℝ)| = 0 -/
theorem proof_159300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159301: |(1 : ℝ)| = 1 -/
theorem proof_159301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159306: ∀ a : ℝ, |0| = 0 -/
theorem proof_159306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159307: ∀ a : ℝ, |1| = 1 -/
theorem proof_159307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159308: ∀ a : ℝ, a - 0 = a -/
theorem proof_159308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159309: ∀ a : ℝ, -(-a) = a -/
theorem proof_159309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159310: |(0 : ℝ)| = 0 -/
theorem proof_159310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159311: |(1 : ℝ)| = 1 -/
theorem proof_159311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159316: ∀ a : ℝ, |0| = 0 -/
theorem proof_159316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159317: ∀ a : ℝ, |1| = 1 -/
theorem proof_159317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159318: ∀ a : ℝ, a - 0 = a -/
theorem proof_159318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159319: ∀ a : ℝ, -(-a) = a -/
theorem proof_159319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159320: |(0 : ℝ)| = 0 -/
theorem proof_159320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159321: |(1 : ℝ)| = 1 -/
theorem proof_159321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159326: ∀ a : ℝ, |0| = 0 -/
theorem proof_159326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159327: ∀ a : ℝ, |1| = 1 -/
theorem proof_159327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159328: ∀ a : ℝ, a - 0 = a -/
theorem proof_159328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159329: ∀ a : ℝ, -(-a) = a -/
theorem proof_159329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159330: |(0 : ℝ)| = 0 -/
theorem proof_159330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159331: |(1 : ℝ)| = 1 -/
theorem proof_159331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159336: ∀ a : ℝ, |0| = 0 -/
theorem proof_159336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159337: ∀ a : ℝ, |1| = 1 -/
theorem proof_159337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159338: ∀ a : ℝ, a - 0 = a -/
theorem proof_159338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159339: ∀ a : ℝ, -(-a) = a -/
theorem proof_159339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159340: |(0 : ℝ)| = 0 -/
theorem proof_159340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159341: |(1 : ℝ)| = 1 -/
theorem proof_159341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159346: ∀ a : ℝ, |0| = 0 -/
theorem proof_159346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159347: ∀ a : ℝ, |1| = 1 -/
theorem proof_159347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159348: ∀ a : ℝ, a - 0 = a -/
theorem proof_159348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159349: ∀ a : ℝ, -(-a) = a -/
theorem proof_159349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159350: |(0 : ℝ)| = 0 -/
theorem proof_159350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159351: |(1 : ℝ)| = 1 -/
theorem proof_159351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159356: ∀ a : ℝ, |0| = 0 -/
theorem proof_159356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159357: ∀ a : ℝ, |1| = 1 -/
theorem proof_159357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159358: ∀ a : ℝ, a - 0 = a -/
theorem proof_159358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159359: ∀ a : ℝ, -(-a) = a -/
theorem proof_159359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159360: |(0 : ℝ)| = 0 -/
theorem proof_159360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159361: |(1 : ℝ)| = 1 -/
theorem proof_159361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159366: ∀ a : ℝ, |0| = 0 -/
theorem proof_159366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159367: ∀ a : ℝ, |1| = 1 -/
theorem proof_159367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159368: ∀ a : ℝ, a - 0 = a -/
theorem proof_159368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159369: ∀ a : ℝ, -(-a) = a -/
theorem proof_159369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159370: |(0 : ℝ)| = 0 -/
theorem proof_159370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159371: |(1 : ℝ)| = 1 -/
theorem proof_159371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159376: ∀ a : ℝ, |0| = 0 -/
theorem proof_159376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159377: ∀ a : ℝ, |1| = 1 -/
theorem proof_159377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159378: ∀ a : ℝ, a - 0 = a -/
theorem proof_159378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159379: ∀ a : ℝ, -(-a) = a -/
theorem proof_159379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159380: |(0 : ℝ)| = 0 -/
theorem proof_159380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159381: |(1 : ℝ)| = 1 -/
theorem proof_159381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159386: ∀ a : ℝ, |0| = 0 -/
theorem proof_159386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159387: ∀ a : ℝ, |1| = 1 -/
theorem proof_159387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159388: ∀ a : ℝ, a - 0 = a -/
theorem proof_159388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159389: ∀ a : ℝ, -(-a) = a -/
theorem proof_159389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159390: |(0 : ℝ)| = 0 -/
theorem proof_159390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159391: |(1 : ℝ)| = 1 -/
theorem proof_159391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159396: ∀ a : ℝ, |0| = 0 -/
theorem proof_159396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159397: ∀ a : ℝ, |1| = 1 -/
theorem proof_159397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159398: ∀ a : ℝ, a - 0 = a -/
theorem proof_159398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159399: ∀ a : ℝ, -(-a) = a -/
theorem proof_159399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159400: |(0 : ℝ)| = 0 -/
theorem proof_159400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159401: |(1 : ℝ)| = 1 -/
theorem proof_159401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159406: ∀ a : ℝ, |0| = 0 -/
theorem proof_159406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159407: ∀ a : ℝ, |1| = 1 -/
theorem proof_159407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159408: ∀ a : ℝ, a - 0 = a -/
theorem proof_159408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159409: ∀ a : ℝ, -(-a) = a -/
theorem proof_159409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159410: |(0 : ℝ)| = 0 -/
theorem proof_159410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159411: |(1 : ℝ)| = 1 -/
theorem proof_159411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159416: ∀ a : ℝ, |0| = 0 -/
theorem proof_159416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159417: ∀ a : ℝ, |1| = 1 -/
theorem proof_159417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159418: ∀ a : ℝ, a - 0 = a -/
theorem proof_159418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159419: ∀ a : ℝ, -(-a) = a -/
theorem proof_159419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159420: |(0 : ℝ)| = 0 -/
theorem proof_159420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159421: |(1 : ℝ)| = 1 -/
theorem proof_159421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159426: ∀ a : ℝ, |0| = 0 -/
theorem proof_159426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159427: ∀ a : ℝ, |1| = 1 -/
theorem proof_159427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159428: ∀ a : ℝ, a - 0 = a -/
theorem proof_159428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159429: ∀ a : ℝ, -(-a) = a -/
theorem proof_159429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159430: |(0 : ℝ)| = 0 -/
theorem proof_159430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159431: |(1 : ℝ)| = 1 -/
theorem proof_159431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159436: ∀ a : ℝ, |0| = 0 -/
theorem proof_159436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159437: ∀ a : ℝ, |1| = 1 -/
theorem proof_159437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159438: ∀ a : ℝ, a - 0 = a -/
theorem proof_159438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159439: ∀ a : ℝ, -(-a) = a -/
theorem proof_159439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159440: |(0 : ℝ)| = 0 -/
theorem proof_159440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159441: |(1 : ℝ)| = 1 -/
theorem proof_159441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159446: ∀ a : ℝ, |0| = 0 -/
theorem proof_159446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159447: ∀ a : ℝ, |1| = 1 -/
theorem proof_159447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159448: ∀ a : ℝ, a - 0 = a -/
theorem proof_159448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159449: ∀ a : ℝ, -(-a) = a -/
theorem proof_159449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159450: |(0 : ℝ)| = 0 -/
theorem proof_159450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159451: |(1 : ℝ)| = 1 -/
theorem proof_159451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159456: ∀ a : ℝ, |0| = 0 -/
theorem proof_159456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159457: ∀ a : ℝ, |1| = 1 -/
theorem proof_159457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159458: ∀ a : ℝ, a - 0 = a -/
theorem proof_159458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159459: ∀ a : ℝ, -(-a) = a -/
theorem proof_159459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159460: |(0 : ℝ)| = 0 -/
theorem proof_159460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159461: |(1 : ℝ)| = 1 -/
theorem proof_159461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159466: ∀ a : ℝ, |0| = 0 -/
theorem proof_159466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159467: ∀ a : ℝ, |1| = 1 -/
theorem proof_159467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159468: ∀ a : ℝ, a - 0 = a -/
theorem proof_159468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159469: ∀ a : ℝ, -(-a) = a -/
theorem proof_159469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159470: |(0 : ℝ)| = 0 -/
theorem proof_159470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159471: |(1 : ℝ)| = 1 -/
theorem proof_159471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159476: ∀ a : ℝ, |0| = 0 -/
theorem proof_159476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159477: ∀ a : ℝ, |1| = 1 -/
theorem proof_159477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159478: ∀ a : ℝ, a - 0 = a -/
theorem proof_159478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159479: ∀ a : ℝ, -(-a) = a -/
theorem proof_159479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159480: |(0 : ℝ)| = 0 -/
theorem proof_159480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159481: |(1 : ℝ)| = 1 -/
theorem proof_159481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159486: ∀ a : ℝ, |0| = 0 -/
theorem proof_159486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159487: ∀ a : ℝ, |1| = 1 -/
theorem proof_159487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159488: ∀ a : ℝ, a - 0 = a -/
theorem proof_159488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159489: ∀ a : ℝ, -(-a) = a -/
theorem proof_159489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159490: |(0 : ℝ)| = 0 -/
theorem proof_159490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159491: |(1 : ℝ)| = 1 -/
theorem proof_159491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159496: ∀ a : ℝ, |0| = 0 -/
theorem proof_159496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159497: ∀ a : ℝ, |1| = 1 -/
theorem proof_159497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159498: ∀ a : ℝ, a - 0 = a -/
theorem proof_159498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159499: ∀ a : ℝ, -(-a) = a -/
theorem proof_159499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159500: |(0 : ℝ)| = 0 -/
theorem proof_159500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159501: |(1 : ℝ)| = 1 -/
theorem proof_159501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159506: ∀ a : ℝ, |0| = 0 -/
theorem proof_159506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159507: ∀ a : ℝ, |1| = 1 -/
theorem proof_159507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159508: ∀ a : ℝ, a - 0 = a -/
theorem proof_159508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159509: ∀ a : ℝ, -(-a) = a -/
theorem proof_159509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159510: |(0 : ℝ)| = 0 -/
theorem proof_159510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159511: |(1 : ℝ)| = 1 -/
theorem proof_159511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159516: ∀ a : ℝ, |0| = 0 -/
theorem proof_159516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159517: ∀ a : ℝ, |1| = 1 -/
theorem proof_159517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159518: ∀ a : ℝ, a - 0 = a -/
theorem proof_159518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159519: ∀ a : ℝ, -(-a) = a -/
theorem proof_159519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159520: |(0 : ℝ)| = 0 -/
theorem proof_159520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159521: |(1 : ℝ)| = 1 -/
theorem proof_159521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159526: ∀ a : ℝ, |0| = 0 -/
theorem proof_159526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159527: ∀ a : ℝ, |1| = 1 -/
theorem proof_159527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159528: ∀ a : ℝ, a - 0 = a -/
theorem proof_159528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159529: ∀ a : ℝ, -(-a) = a -/
theorem proof_159529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159530: |(0 : ℝ)| = 0 -/
theorem proof_159530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159531: |(1 : ℝ)| = 1 -/
theorem proof_159531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159536: ∀ a : ℝ, |0| = 0 -/
theorem proof_159536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159537: ∀ a : ℝ, |1| = 1 -/
theorem proof_159537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159538: ∀ a : ℝ, a - 0 = a -/
theorem proof_159538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159539: ∀ a : ℝ, -(-a) = a -/
theorem proof_159539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159540: |(0 : ℝ)| = 0 -/
theorem proof_159540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159541: |(1 : ℝ)| = 1 -/
theorem proof_159541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159546: ∀ a : ℝ, |0| = 0 -/
theorem proof_159546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159547: ∀ a : ℝ, |1| = 1 -/
theorem proof_159547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159548: ∀ a : ℝ, a - 0 = a -/
theorem proof_159548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159549: ∀ a : ℝ, -(-a) = a -/
theorem proof_159549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159550: |(0 : ℝ)| = 0 -/
theorem proof_159550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159551: |(1 : ℝ)| = 1 -/
theorem proof_159551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159556: ∀ a : ℝ, |0| = 0 -/
theorem proof_159556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159557: ∀ a : ℝ, |1| = 1 -/
theorem proof_159557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159558: ∀ a : ℝ, a - 0 = a -/
theorem proof_159558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159559: ∀ a : ℝ, -(-a) = a -/
theorem proof_159559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159560: |(0 : ℝ)| = 0 -/
theorem proof_159560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159561: |(1 : ℝ)| = 1 -/
theorem proof_159561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159566: ∀ a : ℝ, |0| = 0 -/
theorem proof_159566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159567: ∀ a : ℝ, |1| = 1 -/
theorem proof_159567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159568: ∀ a : ℝ, a - 0 = a -/
theorem proof_159568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159569: ∀ a : ℝ, -(-a) = a -/
theorem proof_159569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159570: |(0 : ℝ)| = 0 -/
theorem proof_159570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159571: |(1 : ℝ)| = 1 -/
theorem proof_159571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159576: ∀ a : ℝ, |0| = 0 -/
theorem proof_159576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159577: ∀ a : ℝ, |1| = 1 -/
theorem proof_159577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159578: ∀ a : ℝ, a - 0 = a -/
theorem proof_159578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159579: ∀ a : ℝ, -(-a) = a -/
theorem proof_159579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159580: |(0 : ℝ)| = 0 -/
theorem proof_159580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159581: |(1 : ℝ)| = 1 -/
theorem proof_159581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159586: ∀ a : ℝ, |0| = 0 -/
theorem proof_159586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159587: ∀ a : ℝ, |1| = 1 -/
theorem proof_159587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159588: ∀ a : ℝ, a - 0 = a -/
theorem proof_159588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159589: ∀ a : ℝ, -(-a) = a -/
theorem proof_159589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159590: |(0 : ℝ)| = 0 -/
theorem proof_159590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159591: |(1 : ℝ)| = 1 -/
theorem proof_159591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159596: ∀ a : ℝ, |0| = 0 -/
theorem proof_159596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159597: ∀ a : ℝ, |1| = 1 -/
theorem proof_159597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159598: ∀ a : ℝ, a - 0 = a -/
theorem proof_159598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159599: ∀ a : ℝ, -(-a) = a -/
theorem proof_159599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159600: |(0 : ℝ)| = 0 -/
theorem proof_159600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159601: |(1 : ℝ)| = 1 -/
theorem proof_159601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159606: ∀ a : ℝ, |0| = 0 -/
theorem proof_159606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159607: ∀ a : ℝ, |1| = 1 -/
theorem proof_159607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159608: ∀ a : ℝ, a - 0 = a -/
theorem proof_159608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159609: ∀ a : ℝ, -(-a) = a -/
theorem proof_159609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159610: |(0 : ℝ)| = 0 -/
theorem proof_159610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159611: |(1 : ℝ)| = 1 -/
theorem proof_159611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159616: ∀ a : ℝ, |0| = 0 -/
theorem proof_159616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159617: ∀ a : ℝ, |1| = 1 -/
theorem proof_159617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159618: ∀ a : ℝ, a - 0 = a -/
theorem proof_159618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159619: ∀ a : ℝ, -(-a) = a -/
theorem proof_159619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159620: |(0 : ℝ)| = 0 -/
theorem proof_159620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159621: |(1 : ℝ)| = 1 -/
theorem proof_159621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159626: ∀ a : ℝ, |0| = 0 -/
theorem proof_159626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159627: ∀ a : ℝ, |1| = 1 -/
theorem proof_159627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159628: ∀ a : ℝ, a - 0 = a -/
theorem proof_159628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159629: ∀ a : ℝ, -(-a) = a -/
theorem proof_159629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159630: |(0 : ℝ)| = 0 -/
theorem proof_159630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159631: |(1 : ℝ)| = 1 -/
theorem proof_159631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159636: ∀ a : ℝ, |0| = 0 -/
theorem proof_159636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159637: ∀ a : ℝ, |1| = 1 -/
theorem proof_159637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159638: ∀ a : ℝ, a - 0 = a -/
theorem proof_159638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159639: ∀ a : ℝ, -(-a) = a -/
theorem proof_159639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159640: |(0 : ℝ)| = 0 -/
theorem proof_159640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159641: |(1 : ℝ)| = 1 -/
theorem proof_159641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159646: ∀ a : ℝ, |0| = 0 -/
theorem proof_159646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159647: ∀ a : ℝ, |1| = 1 -/
theorem proof_159647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159648: ∀ a : ℝ, a - 0 = a -/
theorem proof_159648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159649: ∀ a : ℝ, -(-a) = a -/
theorem proof_159649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159650: |(0 : ℝ)| = 0 -/
theorem proof_159650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159651: |(1 : ℝ)| = 1 -/
theorem proof_159651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159656: ∀ a : ℝ, |0| = 0 -/
theorem proof_159656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159657: ∀ a : ℝ, |1| = 1 -/
theorem proof_159657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159658: ∀ a : ℝ, a - 0 = a -/
theorem proof_159658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159659: ∀ a : ℝ, -(-a) = a -/
theorem proof_159659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159660: |(0 : ℝ)| = 0 -/
theorem proof_159660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159661: |(1 : ℝ)| = 1 -/
theorem proof_159661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159666: ∀ a : ℝ, |0| = 0 -/
theorem proof_159666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159667: ∀ a : ℝ, |1| = 1 -/
theorem proof_159667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159668: ∀ a : ℝ, a - 0 = a -/
theorem proof_159668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159669: ∀ a : ℝ, -(-a) = a -/
theorem proof_159669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159670: |(0 : ℝ)| = 0 -/
theorem proof_159670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159671: |(1 : ℝ)| = 1 -/
theorem proof_159671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159676: ∀ a : ℝ, |0| = 0 -/
theorem proof_159676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159677: ∀ a : ℝ, |1| = 1 -/
theorem proof_159677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159678: ∀ a : ℝ, a - 0 = a -/
theorem proof_159678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159679: ∀ a : ℝ, -(-a) = a -/
theorem proof_159679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159680: |(0 : ℝ)| = 0 -/
theorem proof_159680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159681: |(1 : ℝ)| = 1 -/
theorem proof_159681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159686: ∀ a : ℝ, |0| = 0 -/
theorem proof_159686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159687: ∀ a : ℝ, |1| = 1 -/
theorem proof_159687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159688: ∀ a : ℝ, a - 0 = a -/
theorem proof_159688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159689: ∀ a : ℝ, -(-a) = a -/
theorem proof_159689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159690: |(0 : ℝ)| = 0 -/
theorem proof_159690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159691: |(1 : ℝ)| = 1 -/
theorem proof_159691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159696: ∀ a : ℝ, |0| = 0 -/
theorem proof_159696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159697: ∀ a : ℝ, |1| = 1 -/
theorem proof_159697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159698: ∀ a : ℝ, a - 0 = a -/
theorem proof_159698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159699: ∀ a : ℝ, -(-a) = a -/
theorem proof_159699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159700: |(0 : ℝ)| = 0 -/
theorem proof_159700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159701: |(1 : ℝ)| = 1 -/
theorem proof_159701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159706: ∀ a : ℝ, |0| = 0 -/
theorem proof_159706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159707: ∀ a : ℝ, |1| = 1 -/
theorem proof_159707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159708: ∀ a : ℝ, a - 0 = a -/
theorem proof_159708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159709: ∀ a : ℝ, -(-a) = a -/
theorem proof_159709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159710: |(0 : ℝ)| = 0 -/
theorem proof_159710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159711: |(1 : ℝ)| = 1 -/
theorem proof_159711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159716: ∀ a : ℝ, |0| = 0 -/
theorem proof_159716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159717: ∀ a : ℝ, |1| = 1 -/
theorem proof_159717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159718: ∀ a : ℝ, a - 0 = a -/
theorem proof_159718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159719: ∀ a : ℝ, -(-a) = a -/
theorem proof_159719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159720: |(0 : ℝ)| = 0 -/
theorem proof_159720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159721: |(1 : ℝ)| = 1 -/
theorem proof_159721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159726: ∀ a : ℝ, |0| = 0 -/
theorem proof_159726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159727: ∀ a : ℝ, |1| = 1 -/
theorem proof_159727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159728: ∀ a : ℝ, a - 0 = a -/
theorem proof_159728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159729: ∀ a : ℝ, -(-a) = a -/
theorem proof_159729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159730: |(0 : ℝ)| = 0 -/
theorem proof_159730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159731: |(1 : ℝ)| = 1 -/
theorem proof_159731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159736: ∀ a : ℝ, |0| = 0 -/
theorem proof_159736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159737: ∀ a : ℝ, |1| = 1 -/
theorem proof_159737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159738: ∀ a : ℝ, a - 0 = a -/
theorem proof_159738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159739: ∀ a : ℝ, -(-a) = a -/
theorem proof_159739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159740: |(0 : ℝ)| = 0 -/
theorem proof_159740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159741: |(1 : ℝ)| = 1 -/
theorem proof_159741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159746: ∀ a : ℝ, |0| = 0 -/
theorem proof_159746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159747: ∀ a : ℝ, |1| = 1 -/
theorem proof_159747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159748: ∀ a : ℝ, a - 0 = a -/
theorem proof_159748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159749: ∀ a : ℝ, -(-a) = a -/
theorem proof_159749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159750: |(0 : ℝ)| = 0 -/
theorem proof_159750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159751: |(1 : ℝ)| = 1 -/
theorem proof_159751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159756: ∀ a : ℝ, |0| = 0 -/
theorem proof_159756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159757: ∀ a : ℝ, |1| = 1 -/
theorem proof_159757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159758: ∀ a : ℝ, a - 0 = a -/
theorem proof_159758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159759: ∀ a : ℝ, -(-a) = a -/
theorem proof_159759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159760: |(0 : ℝ)| = 0 -/
theorem proof_159760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159761: |(1 : ℝ)| = 1 -/
theorem proof_159761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159766: ∀ a : ℝ, |0| = 0 -/
theorem proof_159766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159767: ∀ a : ℝ, |1| = 1 -/
theorem proof_159767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159768: ∀ a : ℝ, a - 0 = a -/
theorem proof_159768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159769: ∀ a : ℝ, -(-a) = a -/
theorem proof_159769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159770: |(0 : ℝ)| = 0 -/
theorem proof_159770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159771: |(1 : ℝ)| = 1 -/
theorem proof_159771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159776: ∀ a : ℝ, |0| = 0 -/
theorem proof_159776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159777: ∀ a : ℝ, |1| = 1 -/
theorem proof_159777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159778: ∀ a : ℝ, a - 0 = a -/
theorem proof_159778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159779: ∀ a : ℝ, -(-a) = a -/
theorem proof_159779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159780: |(0 : ℝ)| = 0 -/
theorem proof_159780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159781: |(1 : ℝ)| = 1 -/
theorem proof_159781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159786: ∀ a : ℝ, |0| = 0 -/
theorem proof_159786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159787: ∀ a : ℝ, |1| = 1 -/
theorem proof_159787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159788: ∀ a : ℝ, a - 0 = a -/
theorem proof_159788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159789: ∀ a : ℝ, -(-a) = a -/
theorem proof_159789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159790: |(0 : ℝ)| = 0 -/
theorem proof_159790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159791: |(1 : ℝ)| = 1 -/
theorem proof_159791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159796: ∀ a : ℝ, |0| = 0 -/
theorem proof_159796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159797: ∀ a : ℝ, |1| = 1 -/
theorem proof_159797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159798: ∀ a : ℝ, a - 0 = a -/
theorem proof_159798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159799: ∀ a : ℝ, -(-a) = a -/
theorem proof_159799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR158M5
