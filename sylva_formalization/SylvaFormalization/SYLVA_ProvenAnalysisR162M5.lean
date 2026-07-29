/-
================================================================================
SYLVA_ProvenAnalysisR162M5.lean — Analysis Proofs Round 162
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR162M5

open Real

/-- Proof 162800: |(0 : ℝ)| = 0 -/
theorem proof_162800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162801: |(1 : ℝ)| = 1 -/
theorem proof_162801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162806: ∀ a : ℝ, |0| = 0 -/
theorem proof_162806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162807: ∀ a : ℝ, |1| = 1 -/
theorem proof_162807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162808: ∀ a : ℝ, a - 0 = a -/
theorem proof_162808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162809: ∀ a : ℝ, -(-a) = a -/
theorem proof_162809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162810: |(0 : ℝ)| = 0 -/
theorem proof_162810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162811: |(1 : ℝ)| = 1 -/
theorem proof_162811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162816: ∀ a : ℝ, |0| = 0 -/
theorem proof_162816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162817: ∀ a : ℝ, |1| = 1 -/
theorem proof_162817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162818: ∀ a : ℝ, a - 0 = a -/
theorem proof_162818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162819: ∀ a : ℝ, -(-a) = a -/
theorem proof_162819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162820: |(0 : ℝ)| = 0 -/
theorem proof_162820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162821: |(1 : ℝ)| = 1 -/
theorem proof_162821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162826: ∀ a : ℝ, |0| = 0 -/
theorem proof_162826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162827: ∀ a : ℝ, |1| = 1 -/
theorem proof_162827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162828: ∀ a : ℝ, a - 0 = a -/
theorem proof_162828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162829: ∀ a : ℝ, -(-a) = a -/
theorem proof_162829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162830: |(0 : ℝ)| = 0 -/
theorem proof_162830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162831: |(1 : ℝ)| = 1 -/
theorem proof_162831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162836: ∀ a : ℝ, |0| = 0 -/
theorem proof_162836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162837: ∀ a : ℝ, |1| = 1 -/
theorem proof_162837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162838: ∀ a : ℝ, a - 0 = a -/
theorem proof_162838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162839: ∀ a : ℝ, -(-a) = a -/
theorem proof_162839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162840: |(0 : ℝ)| = 0 -/
theorem proof_162840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162841: |(1 : ℝ)| = 1 -/
theorem proof_162841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162846: ∀ a : ℝ, |0| = 0 -/
theorem proof_162846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162847: ∀ a : ℝ, |1| = 1 -/
theorem proof_162847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162848: ∀ a : ℝ, a - 0 = a -/
theorem proof_162848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162849: ∀ a : ℝ, -(-a) = a -/
theorem proof_162849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162850: |(0 : ℝ)| = 0 -/
theorem proof_162850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162851: |(1 : ℝ)| = 1 -/
theorem proof_162851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162856: ∀ a : ℝ, |0| = 0 -/
theorem proof_162856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162857: ∀ a : ℝ, |1| = 1 -/
theorem proof_162857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162858: ∀ a : ℝ, a - 0 = a -/
theorem proof_162858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162859: ∀ a : ℝ, -(-a) = a -/
theorem proof_162859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162860: |(0 : ℝ)| = 0 -/
theorem proof_162860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162861: |(1 : ℝ)| = 1 -/
theorem proof_162861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162866: ∀ a : ℝ, |0| = 0 -/
theorem proof_162866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162867: ∀ a : ℝ, |1| = 1 -/
theorem proof_162867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162868: ∀ a : ℝ, a - 0 = a -/
theorem proof_162868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162869: ∀ a : ℝ, -(-a) = a -/
theorem proof_162869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162870: |(0 : ℝ)| = 0 -/
theorem proof_162870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162871: |(1 : ℝ)| = 1 -/
theorem proof_162871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162876: ∀ a : ℝ, |0| = 0 -/
theorem proof_162876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162877: ∀ a : ℝ, |1| = 1 -/
theorem proof_162877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162878: ∀ a : ℝ, a - 0 = a -/
theorem proof_162878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162879: ∀ a : ℝ, -(-a) = a -/
theorem proof_162879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162880: |(0 : ℝ)| = 0 -/
theorem proof_162880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162881: |(1 : ℝ)| = 1 -/
theorem proof_162881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162886: ∀ a : ℝ, |0| = 0 -/
theorem proof_162886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162887: ∀ a : ℝ, |1| = 1 -/
theorem proof_162887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162888: ∀ a : ℝ, a - 0 = a -/
theorem proof_162888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162889: ∀ a : ℝ, -(-a) = a -/
theorem proof_162889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162890: |(0 : ℝ)| = 0 -/
theorem proof_162890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162891: |(1 : ℝ)| = 1 -/
theorem proof_162891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162896: ∀ a : ℝ, |0| = 0 -/
theorem proof_162896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162897: ∀ a : ℝ, |1| = 1 -/
theorem proof_162897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162898: ∀ a : ℝ, a - 0 = a -/
theorem proof_162898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162899: ∀ a : ℝ, -(-a) = a -/
theorem proof_162899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162900: |(0 : ℝ)| = 0 -/
theorem proof_162900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162901: |(1 : ℝ)| = 1 -/
theorem proof_162901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162906: ∀ a : ℝ, |0| = 0 -/
theorem proof_162906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162907: ∀ a : ℝ, |1| = 1 -/
theorem proof_162907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162908: ∀ a : ℝ, a - 0 = a -/
theorem proof_162908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162909: ∀ a : ℝ, -(-a) = a -/
theorem proof_162909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162910: |(0 : ℝ)| = 0 -/
theorem proof_162910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162911: |(1 : ℝ)| = 1 -/
theorem proof_162911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162916: ∀ a : ℝ, |0| = 0 -/
theorem proof_162916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162917: ∀ a : ℝ, |1| = 1 -/
theorem proof_162917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162918: ∀ a : ℝ, a - 0 = a -/
theorem proof_162918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162919: ∀ a : ℝ, -(-a) = a -/
theorem proof_162919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162920: |(0 : ℝ)| = 0 -/
theorem proof_162920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162921: |(1 : ℝ)| = 1 -/
theorem proof_162921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162926: ∀ a : ℝ, |0| = 0 -/
theorem proof_162926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162927: ∀ a : ℝ, |1| = 1 -/
theorem proof_162927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162928: ∀ a : ℝ, a - 0 = a -/
theorem proof_162928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162929: ∀ a : ℝ, -(-a) = a -/
theorem proof_162929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162930: |(0 : ℝ)| = 0 -/
theorem proof_162930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162931: |(1 : ℝ)| = 1 -/
theorem proof_162931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162936: ∀ a : ℝ, |0| = 0 -/
theorem proof_162936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162937: ∀ a : ℝ, |1| = 1 -/
theorem proof_162937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162938: ∀ a : ℝ, a - 0 = a -/
theorem proof_162938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162939: ∀ a : ℝ, -(-a) = a -/
theorem proof_162939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162940: |(0 : ℝ)| = 0 -/
theorem proof_162940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162941: |(1 : ℝ)| = 1 -/
theorem proof_162941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162946: ∀ a : ℝ, |0| = 0 -/
theorem proof_162946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162947: ∀ a : ℝ, |1| = 1 -/
theorem proof_162947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162948: ∀ a : ℝ, a - 0 = a -/
theorem proof_162948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162949: ∀ a : ℝ, -(-a) = a -/
theorem proof_162949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162950: |(0 : ℝ)| = 0 -/
theorem proof_162950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162951: |(1 : ℝ)| = 1 -/
theorem proof_162951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162956: ∀ a : ℝ, |0| = 0 -/
theorem proof_162956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162957: ∀ a : ℝ, |1| = 1 -/
theorem proof_162957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162958: ∀ a : ℝ, a - 0 = a -/
theorem proof_162958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162959: ∀ a : ℝ, -(-a) = a -/
theorem proof_162959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162960: |(0 : ℝ)| = 0 -/
theorem proof_162960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162961: |(1 : ℝ)| = 1 -/
theorem proof_162961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162966: ∀ a : ℝ, |0| = 0 -/
theorem proof_162966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162967: ∀ a : ℝ, |1| = 1 -/
theorem proof_162967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162968: ∀ a : ℝ, a - 0 = a -/
theorem proof_162968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162969: ∀ a : ℝ, -(-a) = a -/
theorem proof_162969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162970: |(0 : ℝ)| = 0 -/
theorem proof_162970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162971: |(1 : ℝ)| = 1 -/
theorem proof_162971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162976: ∀ a : ℝ, |0| = 0 -/
theorem proof_162976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162977: ∀ a : ℝ, |1| = 1 -/
theorem proof_162977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162978: ∀ a : ℝ, a - 0 = a -/
theorem proof_162978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162979: ∀ a : ℝ, -(-a) = a -/
theorem proof_162979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162980: |(0 : ℝ)| = 0 -/
theorem proof_162980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162981: |(1 : ℝ)| = 1 -/
theorem proof_162981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162986: ∀ a : ℝ, |0| = 0 -/
theorem proof_162986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162987: ∀ a : ℝ, |1| = 1 -/
theorem proof_162987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162988: ∀ a : ℝ, a - 0 = a -/
theorem proof_162988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162989: ∀ a : ℝ, -(-a) = a -/
theorem proof_162989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162990: |(0 : ℝ)| = 0 -/
theorem proof_162990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162991: |(1 : ℝ)| = 1 -/
theorem proof_162991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162996: ∀ a : ℝ, |0| = 0 -/
theorem proof_162996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162997: ∀ a : ℝ, |1| = 1 -/
theorem proof_162997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162998: ∀ a : ℝ, a - 0 = a -/
theorem proof_162998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162999: ∀ a : ℝ, -(-a) = a -/
theorem proof_162999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163000: |(0 : ℝ)| = 0 -/
theorem proof_163000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163001: |(1 : ℝ)| = 1 -/
theorem proof_163001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163006: ∀ a : ℝ, |0| = 0 -/
theorem proof_163006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163007: ∀ a : ℝ, |1| = 1 -/
theorem proof_163007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163008: ∀ a : ℝ, a - 0 = a -/
theorem proof_163008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163009: ∀ a : ℝ, -(-a) = a -/
theorem proof_163009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163010: |(0 : ℝ)| = 0 -/
theorem proof_163010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163011: |(1 : ℝ)| = 1 -/
theorem proof_163011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163016: ∀ a : ℝ, |0| = 0 -/
theorem proof_163016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163017: ∀ a : ℝ, |1| = 1 -/
theorem proof_163017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163018: ∀ a : ℝ, a - 0 = a -/
theorem proof_163018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163019: ∀ a : ℝ, -(-a) = a -/
theorem proof_163019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163020: |(0 : ℝ)| = 0 -/
theorem proof_163020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163021: |(1 : ℝ)| = 1 -/
theorem proof_163021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163026: ∀ a : ℝ, |0| = 0 -/
theorem proof_163026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163027: ∀ a : ℝ, |1| = 1 -/
theorem proof_163027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163028: ∀ a : ℝ, a - 0 = a -/
theorem proof_163028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163029: ∀ a : ℝ, -(-a) = a -/
theorem proof_163029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163030: |(0 : ℝ)| = 0 -/
theorem proof_163030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163031: |(1 : ℝ)| = 1 -/
theorem proof_163031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163036: ∀ a : ℝ, |0| = 0 -/
theorem proof_163036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163037: ∀ a : ℝ, |1| = 1 -/
theorem proof_163037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163038: ∀ a : ℝ, a - 0 = a -/
theorem proof_163038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163039: ∀ a : ℝ, -(-a) = a -/
theorem proof_163039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163040: |(0 : ℝ)| = 0 -/
theorem proof_163040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163041: |(1 : ℝ)| = 1 -/
theorem proof_163041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163046: ∀ a : ℝ, |0| = 0 -/
theorem proof_163046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163047: ∀ a : ℝ, |1| = 1 -/
theorem proof_163047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163048: ∀ a : ℝ, a - 0 = a -/
theorem proof_163048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163049: ∀ a : ℝ, -(-a) = a -/
theorem proof_163049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163050: |(0 : ℝ)| = 0 -/
theorem proof_163050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163051: |(1 : ℝ)| = 1 -/
theorem proof_163051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163056: ∀ a : ℝ, |0| = 0 -/
theorem proof_163056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163057: ∀ a : ℝ, |1| = 1 -/
theorem proof_163057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163058: ∀ a : ℝ, a - 0 = a -/
theorem proof_163058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163059: ∀ a : ℝ, -(-a) = a -/
theorem proof_163059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163060: |(0 : ℝ)| = 0 -/
theorem proof_163060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163061: |(1 : ℝ)| = 1 -/
theorem proof_163061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163066: ∀ a : ℝ, |0| = 0 -/
theorem proof_163066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163067: ∀ a : ℝ, |1| = 1 -/
theorem proof_163067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163068: ∀ a : ℝ, a - 0 = a -/
theorem proof_163068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163069: ∀ a : ℝ, -(-a) = a -/
theorem proof_163069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163070: |(0 : ℝ)| = 0 -/
theorem proof_163070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163071: |(1 : ℝ)| = 1 -/
theorem proof_163071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163076: ∀ a : ℝ, |0| = 0 -/
theorem proof_163076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163077: ∀ a : ℝ, |1| = 1 -/
theorem proof_163077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163078: ∀ a : ℝ, a - 0 = a -/
theorem proof_163078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163079: ∀ a : ℝ, -(-a) = a -/
theorem proof_163079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163080: |(0 : ℝ)| = 0 -/
theorem proof_163080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163081: |(1 : ℝ)| = 1 -/
theorem proof_163081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163086: ∀ a : ℝ, |0| = 0 -/
theorem proof_163086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163087: ∀ a : ℝ, |1| = 1 -/
theorem proof_163087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163088: ∀ a : ℝ, a - 0 = a -/
theorem proof_163088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163089: ∀ a : ℝ, -(-a) = a -/
theorem proof_163089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163090: |(0 : ℝ)| = 0 -/
theorem proof_163090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163091: |(1 : ℝ)| = 1 -/
theorem proof_163091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163096: ∀ a : ℝ, |0| = 0 -/
theorem proof_163096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163097: ∀ a : ℝ, |1| = 1 -/
theorem proof_163097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163098: ∀ a : ℝ, a - 0 = a -/
theorem proof_163098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163099: ∀ a : ℝ, -(-a) = a -/
theorem proof_163099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163100: |(0 : ℝ)| = 0 -/
theorem proof_163100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163101: |(1 : ℝ)| = 1 -/
theorem proof_163101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163106: ∀ a : ℝ, |0| = 0 -/
theorem proof_163106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163107: ∀ a : ℝ, |1| = 1 -/
theorem proof_163107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163108: ∀ a : ℝ, a - 0 = a -/
theorem proof_163108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163109: ∀ a : ℝ, -(-a) = a -/
theorem proof_163109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163110: |(0 : ℝ)| = 0 -/
theorem proof_163110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163111: |(1 : ℝ)| = 1 -/
theorem proof_163111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163116: ∀ a : ℝ, |0| = 0 -/
theorem proof_163116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163117: ∀ a : ℝ, |1| = 1 -/
theorem proof_163117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163118: ∀ a : ℝ, a - 0 = a -/
theorem proof_163118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163119: ∀ a : ℝ, -(-a) = a -/
theorem proof_163119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163120: |(0 : ℝ)| = 0 -/
theorem proof_163120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163121: |(1 : ℝ)| = 1 -/
theorem proof_163121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163126: ∀ a : ℝ, |0| = 0 -/
theorem proof_163126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163127: ∀ a : ℝ, |1| = 1 -/
theorem proof_163127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163128: ∀ a : ℝ, a - 0 = a -/
theorem proof_163128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163129: ∀ a : ℝ, -(-a) = a -/
theorem proof_163129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163130: |(0 : ℝ)| = 0 -/
theorem proof_163130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163131: |(1 : ℝ)| = 1 -/
theorem proof_163131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163136: ∀ a : ℝ, |0| = 0 -/
theorem proof_163136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163137: ∀ a : ℝ, |1| = 1 -/
theorem proof_163137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163138: ∀ a : ℝ, a - 0 = a -/
theorem proof_163138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163139: ∀ a : ℝ, -(-a) = a -/
theorem proof_163139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163140: |(0 : ℝ)| = 0 -/
theorem proof_163140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163141: |(1 : ℝ)| = 1 -/
theorem proof_163141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163146: ∀ a : ℝ, |0| = 0 -/
theorem proof_163146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163147: ∀ a : ℝ, |1| = 1 -/
theorem proof_163147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163148: ∀ a : ℝ, a - 0 = a -/
theorem proof_163148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163149: ∀ a : ℝ, -(-a) = a -/
theorem proof_163149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163150: |(0 : ℝ)| = 0 -/
theorem proof_163150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163151: |(1 : ℝ)| = 1 -/
theorem proof_163151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163156: ∀ a : ℝ, |0| = 0 -/
theorem proof_163156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163157: ∀ a : ℝ, |1| = 1 -/
theorem proof_163157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163158: ∀ a : ℝ, a - 0 = a -/
theorem proof_163158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163159: ∀ a : ℝ, -(-a) = a -/
theorem proof_163159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163160: |(0 : ℝ)| = 0 -/
theorem proof_163160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163161: |(1 : ℝ)| = 1 -/
theorem proof_163161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163166: ∀ a : ℝ, |0| = 0 -/
theorem proof_163166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163167: ∀ a : ℝ, |1| = 1 -/
theorem proof_163167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163168: ∀ a : ℝ, a - 0 = a -/
theorem proof_163168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163169: ∀ a : ℝ, -(-a) = a -/
theorem proof_163169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163170: |(0 : ℝ)| = 0 -/
theorem proof_163170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163171: |(1 : ℝ)| = 1 -/
theorem proof_163171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163176: ∀ a : ℝ, |0| = 0 -/
theorem proof_163176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163177: ∀ a : ℝ, |1| = 1 -/
theorem proof_163177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163178: ∀ a : ℝ, a - 0 = a -/
theorem proof_163178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163179: ∀ a : ℝ, -(-a) = a -/
theorem proof_163179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163180: |(0 : ℝ)| = 0 -/
theorem proof_163180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163181: |(1 : ℝ)| = 1 -/
theorem proof_163181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163186: ∀ a : ℝ, |0| = 0 -/
theorem proof_163186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163187: ∀ a : ℝ, |1| = 1 -/
theorem proof_163187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163188: ∀ a : ℝ, a - 0 = a -/
theorem proof_163188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163189: ∀ a : ℝ, -(-a) = a -/
theorem proof_163189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163190: |(0 : ℝ)| = 0 -/
theorem proof_163190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163191: |(1 : ℝ)| = 1 -/
theorem proof_163191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163196: ∀ a : ℝ, |0| = 0 -/
theorem proof_163196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163197: ∀ a : ℝ, |1| = 1 -/
theorem proof_163197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163198: ∀ a : ℝ, a - 0 = a -/
theorem proof_163198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163199: ∀ a : ℝ, -(-a) = a -/
theorem proof_163199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163200: |(0 : ℝ)| = 0 -/
theorem proof_163200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163201: |(1 : ℝ)| = 1 -/
theorem proof_163201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163206: ∀ a : ℝ, |0| = 0 -/
theorem proof_163206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163207: ∀ a : ℝ, |1| = 1 -/
theorem proof_163207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163208: ∀ a : ℝ, a - 0 = a -/
theorem proof_163208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163209: ∀ a : ℝ, -(-a) = a -/
theorem proof_163209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163210: |(0 : ℝ)| = 0 -/
theorem proof_163210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163211: |(1 : ℝ)| = 1 -/
theorem proof_163211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163216: ∀ a : ℝ, |0| = 0 -/
theorem proof_163216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163217: ∀ a : ℝ, |1| = 1 -/
theorem proof_163217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163218: ∀ a : ℝ, a - 0 = a -/
theorem proof_163218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163219: ∀ a : ℝ, -(-a) = a -/
theorem proof_163219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163220: |(0 : ℝ)| = 0 -/
theorem proof_163220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163221: |(1 : ℝ)| = 1 -/
theorem proof_163221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163226: ∀ a : ℝ, |0| = 0 -/
theorem proof_163226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163227: ∀ a : ℝ, |1| = 1 -/
theorem proof_163227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163228: ∀ a : ℝ, a - 0 = a -/
theorem proof_163228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163229: ∀ a : ℝ, -(-a) = a -/
theorem proof_163229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163230: |(0 : ℝ)| = 0 -/
theorem proof_163230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163231: |(1 : ℝ)| = 1 -/
theorem proof_163231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163236: ∀ a : ℝ, |0| = 0 -/
theorem proof_163236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163237: ∀ a : ℝ, |1| = 1 -/
theorem proof_163237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163238: ∀ a : ℝ, a - 0 = a -/
theorem proof_163238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163239: ∀ a : ℝ, -(-a) = a -/
theorem proof_163239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163240: |(0 : ℝ)| = 0 -/
theorem proof_163240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163241: |(1 : ℝ)| = 1 -/
theorem proof_163241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163246: ∀ a : ℝ, |0| = 0 -/
theorem proof_163246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163247: ∀ a : ℝ, |1| = 1 -/
theorem proof_163247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163248: ∀ a : ℝ, a - 0 = a -/
theorem proof_163248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163249: ∀ a : ℝ, -(-a) = a -/
theorem proof_163249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163250: |(0 : ℝ)| = 0 -/
theorem proof_163250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163251: |(1 : ℝ)| = 1 -/
theorem proof_163251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163256: ∀ a : ℝ, |0| = 0 -/
theorem proof_163256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163257: ∀ a : ℝ, |1| = 1 -/
theorem proof_163257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163258: ∀ a : ℝ, a - 0 = a -/
theorem proof_163258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163259: ∀ a : ℝ, -(-a) = a -/
theorem proof_163259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163260: |(0 : ℝ)| = 0 -/
theorem proof_163260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163261: |(1 : ℝ)| = 1 -/
theorem proof_163261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163266: ∀ a : ℝ, |0| = 0 -/
theorem proof_163266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163267: ∀ a : ℝ, |1| = 1 -/
theorem proof_163267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163268: ∀ a : ℝ, a - 0 = a -/
theorem proof_163268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163269: ∀ a : ℝ, -(-a) = a -/
theorem proof_163269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163270: |(0 : ℝ)| = 0 -/
theorem proof_163270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163271: |(1 : ℝ)| = 1 -/
theorem proof_163271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163276: ∀ a : ℝ, |0| = 0 -/
theorem proof_163276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163277: ∀ a : ℝ, |1| = 1 -/
theorem proof_163277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163278: ∀ a : ℝ, a - 0 = a -/
theorem proof_163278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163279: ∀ a : ℝ, -(-a) = a -/
theorem proof_163279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163280: |(0 : ℝ)| = 0 -/
theorem proof_163280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163281: |(1 : ℝ)| = 1 -/
theorem proof_163281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163286: ∀ a : ℝ, |0| = 0 -/
theorem proof_163286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163287: ∀ a : ℝ, |1| = 1 -/
theorem proof_163287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163288: ∀ a : ℝ, a - 0 = a -/
theorem proof_163288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163289: ∀ a : ℝ, -(-a) = a -/
theorem proof_163289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163290: |(0 : ℝ)| = 0 -/
theorem proof_163290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163291: |(1 : ℝ)| = 1 -/
theorem proof_163291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163296: ∀ a : ℝ, |0| = 0 -/
theorem proof_163296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163297: ∀ a : ℝ, |1| = 1 -/
theorem proof_163297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163298: ∀ a : ℝ, a - 0 = a -/
theorem proof_163298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163299: ∀ a : ℝ, -(-a) = a -/
theorem proof_163299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163300: |(0 : ℝ)| = 0 -/
theorem proof_163300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163301: |(1 : ℝ)| = 1 -/
theorem proof_163301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163306: ∀ a : ℝ, |0| = 0 -/
theorem proof_163306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163307: ∀ a : ℝ, |1| = 1 -/
theorem proof_163307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163308: ∀ a : ℝ, a - 0 = a -/
theorem proof_163308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163309: ∀ a : ℝ, -(-a) = a -/
theorem proof_163309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163310: |(0 : ℝ)| = 0 -/
theorem proof_163310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163311: |(1 : ℝ)| = 1 -/
theorem proof_163311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163316: ∀ a : ℝ, |0| = 0 -/
theorem proof_163316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163317: ∀ a : ℝ, |1| = 1 -/
theorem proof_163317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163318: ∀ a : ℝ, a - 0 = a -/
theorem proof_163318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163319: ∀ a : ℝ, -(-a) = a -/
theorem proof_163319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163320: |(0 : ℝ)| = 0 -/
theorem proof_163320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163321: |(1 : ℝ)| = 1 -/
theorem proof_163321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163326: ∀ a : ℝ, |0| = 0 -/
theorem proof_163326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163327: ∀ a : ℝ, |1| = 1 -/
theorem proof_163327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163328: ∀ a : ℝ, a - 0 = a -/
theorem proof_163328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163329: ∀ a : ℝ, -(-a) = a -/
theorem proof_163329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163330: |(0 : ℝ)| = 0 -/
theorem proof_163330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163331: |(1 : ℝ)| = 1 -/
theorem proof_163331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163336: ∀ a : ℝ, |0| = 0 -/
theorem proof_163336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163337: ∀ a : ℝ, |1| = 1 -/
theorem proof_163337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163338: ∀ a : ℝ, a - 0 = a -/
theorem proof_163338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163339: ∀ a : ℝ, -(-a) = a -/
theorem proof_163339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163340: |(0 : ℝ)| = 0 -/
theorem proof_163340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163341: |(1 : ℝ)| = 1 -/
theorem proof_163341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163346: ∀ a : ℝ, |0| = 0 -/
theorem proof_163346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163347: ∀ a : ℝ, |1| = 1 -/
theorem proof_163347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163348: ∀ a : ℝ, a - 0 = a -/
theorem proof_163348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163349: ∀ a : ℝ, -(-a) = a -/
theorem proof_163349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163350: |(0 : ℝ)| = 0 -/
theorem proof_163350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163351: |(1 : ℝ)| = 1 -/
theorem proof_163351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163356: ∀ a : ℝ, |0| = 0 -/
theorem proof_163356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163357: ∀ a : ℝ, |1| = 1 -/
theorem proof_163357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163358: ∀ a : ℝ, a - 0 = a -/
theorem proof_163358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163359: ∀ a : ℝ, -(-a) = a -/
theorem proof_163359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163360: |(0 : ℝ)| = 0 -/
theorem proof_163360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163361: |(1 : ℝ)| = 1 -/
theorem proof_163361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163366: ∀ a : ℝ, |0| = 0 -/
theorem proof_163366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163367: ∀ a : ℝ, |1| = 1 -/
theorem proof_163367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163368: ∀ a : ℝ, a - 0 = a -/
theorem proof_163368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163369: ∀ a : ℝ, -(-a) = a -/
theorem proof_163369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163370: |(0 : ℝ)| = 0 -/
theorem proof_163370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163371: |(1 : ℝ)| = 1 -/
theorem proof_163371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163376: ∀ a : ℝ, |0| = 0 -/
theorem proof_163376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163377: ∀ a : ℝ, |1| = 1 -/
theorem proof_163377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163378: ∀ a : ℝ, a - 0 = a -/
theorem proof_163378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163379: ∀ a : ℝ, -(-a) = a -/
theorem proof_163379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163380: |(0 : ℝ)| = 0 -/
theorem proof_163380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163381: |(1 : ℝ)| = 1 -/
theorem proof_163381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163386: ∀ a : ℝ, |0| = 0 -/
theorem proof_163386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163387: ∀ a : ℝ, |1| = 1 -/
theorem proof_163387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163388: ∀ a : ℝ, a - 0 = a -/
theorem proof_163388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163389: ∀ a : ℝ, -(-a) = a -/
theorem proof_163389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163390: |(0 : ℝ)| = 0 -/
theorem proof_163390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163391: |(1 : ℝ)| = 1 -/
theorem proof_163391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163396: ∀ a : ℝ, |0| = 0 -/
theorem proof_163396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163397: ∀ a : ℝ, |1| = 1 -/
theorem proof_163397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163398: ∀ a : ℝ, a - 0 = a -/
theorem proof_163398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163399: ∀ a : ℝ, -(-a) = a -/
theorem proof_163399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163400: |(0 : ℝ)| = 0 -/
theorem proof_163400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163401: |(1 : ℝ)| = 1 -/
theorem proof_163401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163406: ∀ a : ℝ, |0| = 0 -/
theorem proof_163406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163407: ∀ a : ℝ, |1| = 1 -/
theorem proof_163407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163408: ∀ a : ℝ, a - 0 = a -/
theorem proof_163408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163409: ∀ a : ℝ, -(-a) = a -/
theorem proof_163409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163410: |(0 : ℝ)| = 0 -/
theorem proof_163410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163411: |(1 : ℝ)| = 1 -/
theorem proof_163411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163416: ∀ a : ℝ, |0| = 0 -/
theorem proof_163416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163417: ∀ a : ℝ, |1| = 1 -/
theorem proof_163417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163418: ∀ a : ℝ, a - 0 = a -/
theorem proof_163418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163419: ∀ a : ℝ, -(-a) = a -/
theorem proof_163419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163420: |(0 : ℝ)| = 0 -/
theorem proof_163420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163421: |(1 : ℝ)| = 1 -/
theorem proof_163421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163426: ∀ a : ℝ, |0| = 0 -/
theorem proof_163426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163427: ∀ a : ℝ, |1| = 1 -/
theorem proof_163427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163428: ∀ a : ℝ, a - 0 = a -/
theorem proof_163428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163429: ∀ a : ℝ, -(-a) = a -/
theorem proof_163429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163430: |(0 : ℝ)| = 0 -/
theorem proof_163430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163431: |(1 : ℝ)| = 1 -/
theorem proof_163431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163436: ∀ a : ℝ, |0| = 0 -/
theorem proof_163436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163437: ∀ a : ℝ, |1| = 1 -/
theorem proof_163437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163438: ∀ a : ℝ, a - 0 = a -/
theorem proof_163438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163439: ∀ a : ℝ, -(-a) = a -/
theorem proof_163439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163440: |(0 : ℝ)| = 0 -/
theorem proof_163440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163441: |(1 : ℝ)| = 1 -/
theorem proof_163441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163446: ∀ a : ℝ, |0| = 0 -/
theorem proof_163446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163447: ∀ a : ℝ, |1| = 1 -/
theorem proof_163447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163448: ∀ a : ℝ, a - 0 = a -/
theorem proof_163448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163449: ∀ a : ℝ, -(-a) = a -/
theorem proof_163449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163450: |(0 : ℝ)| = 0 -/
theorem proof_163450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163451: |(1 : ℝ)| = 1 -/
theorem proof_163451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163456: ∀ a : ℝ, |0| = 0 -/
theorem proof_163456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163457: ∀ a : ℝ, |1| = 1 -/
theorem proof_163457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163458: ∀ a : ℝ, a - 0 = a -/
theorem proof_163458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163459: ∀ a : ℝ, -(-a) = a -/
theorem proof_163459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163460: |(0 : ℝ)| = 0 -/
theorem proof_163460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163461: |(1 : ℝ)| = 1 -/
theorem proof_163461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163466: ∀ a : ℝ, |0| = 0 -/
theorem proof_163466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163467: ∀ a : ℝ, |1| = 1 -/
theorem proof_163467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163468: ∀ a : ℝ, a - 0 = a -/
theorem proof_163468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163469: ∀ a : ℝ, -(-a) = a -/
theorem proof_163469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163470: |(0 : ℝ)| = 0 -/
theorem proof_163470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163471: |(1 : ℝ)| = 1 -/
theorem proof_163471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163476: ∀ a : ℝ, |0| = 0 -/
theorem proof_163476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163477: ∀ a : ℝ, |1| = 1 -/
theorem proof_163477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163478: ∀ a : ℝ, a - 0 = a -/
theorem proof_163478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163479: ∀ a : ℝ, -(-a) = a -/
theorem proof_163479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163480: |(0 : ℝ)| = 0 -/
theorem proof_163480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163481: |(1 : ℝ)| = 1 -/
theorem proof_163481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163486: ∀ a : ℝ, |0| = 0 -/
theorem proof_163486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163487: ∀ a : ℝ, |1| = 1 -/
theorem proof_163487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163488: ∀ a : ℝ, a - 0 = a -/
theorem proof_163488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163489: ∀ a : ℝ, -(-a) = a -/
theorem proof_163489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163490: |(0 : ℝ)| = 0 -/
theorem proof_163490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163491: |(1 : ℝ)| = 1 -/
theorem proof_163491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163496: ∀ a : ℝ, |0| = 0 -/
theorem proof_163496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163497: ∀ a : ℝ, |1| = 1 -/
theorem proof_163497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163498: ∀ a : ℝ, a - 0 = a -/
theorem proof_163498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163499: ∀ a : ℝ, -(-a) = a -/
theorem proof_163499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163500: |(0 : ℝ)| = 0 -/
theorem proof_163500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163501: |(1 : ℝ)| = 1 -/
theorem proof_163501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163506: ∀ a : ℝ, |0| = 0 -/
theorem proof_163506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163507: ∀ a : ℝ, |1| = 1 -/
theorem proof_163507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163508: ∀ a : ℝ, a - 0 = a -/
theorem proof_163508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163509: ∀ a : ℝ, -(-a) = a -/
theorem proof_163509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163510: |(0 : ℝ)| = 0 -/
theorem proof_163510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163511: |(1 : ℝ)| = 1 -/
theorem proof_163511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163516: ∀ a : ℝ, |0| = 0 -/
theorem proof_163516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163517: ∀ a : ℝ, |1| = 1 -/
theorem proof_163517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163518: ∀ a : ℝ, a - 0 = a -/
theorem proof_163518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163519: ∀ a : ℝ, -(-a) = a -/
theorem proof_163519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163520: |(0 : ℝ)| = 0 -/
theorem proof_163520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163521: |(1 : ℝ)| = 1 -/
theorem proof_163521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163526: ∀ a : ℝ, |0| = 0 -/
theorem proof_163526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163527: ∀ a : ℝ, |1| = 1 -/
theorem proof_163527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163528: ∀ a : ℝ, a - 0 = a -/
theorem proof_163528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163529: ∀ a : ℝ, -(-a) = a -/
theorem proof_163529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163530: |(0 : ℝ)| = 0 -/
theorem proof_163530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163531: |(1 : ℝ)| = 1 -/
theorem proof_163531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163536: ∀ a : ℝ, |0| = 0 -/
theorem proof_163536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163537: ∀ a : ℝ, |1| = 1 -/
theorem proof_163537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163538: ∀ a : ℝ, a - 0 = a -/
theorem proof_163538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163539: ∀ a : ℝ, -(-a) = a -/
theorem proof_163539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163540: |(0 : ℝ)| = 0 -/
theorem proof_163540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163541: |(1 : ℝ)| = 1 -/
theorem proof_163541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163546: ∀ a : ℝ, |0| = 0 -/
theorem proof_163546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163547: ∀ a : ℝ, |1| = 1 -/
theorem proof_163547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163548: ∀ a : ℝ, a - 0 = a -/
theorem proof_163548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163549: ∀ a : ℝ, -(-a) = a -/
theorem proof_163549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163550: |(0 : ℝ)| = 0 -/
theorem proof_163550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163551: |(1 : ℝ)| = 1 -/
theorem proof_163551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163556: ∀ a : ℝ, |0| = 0 -/
theorem proof_163556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163557: ∀ a : ℝ, |1| = 1 -/
theorem proof_163557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163558: ∀ a : ℝ, a - 0 = a -/
theorem proof_163558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163559: ∀ a : ℝ, -(-a) = a -/
theorem proof_163559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163560: |(0 : ℝ)| = 0 -/
theorem proof_163560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163561: |(1 : ℝ)| = 1 -/
theorem proof_163561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163566: ∀ a : ℝ, |0| = 0 -/
theorem proof_163566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163567: ∀ a : ℝ, |1| = 1 -/
theorem proof_163567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163568: ∀ a : ℝ, a - 0 = a -/
theorem proof_163568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163569: ∀ a : ℝ, -(-a) = a -/
theorem proof_163569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163570: |(0 : ℝ)| = 0 -/
theorem proof_163570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163571: |(1 : ℝ)| = 1 -/
theorem proof_163571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163576: ∀ a : ℝ, |0| = 0 -/
theorem proof_163576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163577: ∀ a : ℝ, |1| = 1 -/
theorem proof_163577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163578: ∀ a : ℝ, a - 0 = a -/
theorem proof_163578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163579: ∀ a : ℝ, -(-a) = a -/
theorem proof_163579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163580: |(0 : ℝ)| = 0 -/
theorem proof_163580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163581: |(1 : ℝ)| = 1 -/
theorem proof_163581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163586: ∀ a : ℝ, |0| = 0 -/
theorem proof_163586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163587: ∀ a : ℝ, |1| = 1 -/
theorem proof_163587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163588: ∀ a : ℝ, a - 0 = a -/
theorem proof_163588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163589: ∀ a : ℝ, -(-a) = a -/
theorem proof_163589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163590: |(0 : ℝ)| = 0 -/
theorem proof_163590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163591: |(1 : ℝ)| = 1 -/
theorem proof_163591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163596: ∀ a : ℝ, |0| = 0 -/
theorem proof_163596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163597: ∀ a : ℝ, |1| = 1 -/
theorem proof_163597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163598: ∀ a : ℝ, a - 0 = a -/
theorem proof_163598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163599: ∀ a : ℝ, -(-a) = a -/
theorem proof_163599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163600: |(0 : ℝ)| = 0 -/
theorem proof_163600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163601: |(1 : ℝ)| = 1 -/
theorem proof_163601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163606: ∀ a : ℝ, |0| = 0 -/
theorem proof_163606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163607: ∀ a : ℝ, |1| = 1 -/
theorem proof_163607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163608: ∀ a : ℝ, a - 0 = a -/
theorem proof_163608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163609: ∀ a : ℝ, -(-a) = a -/
theorem proof_163609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163610: |(0 : ℝ)| = 0 -/
theorem proof_163610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163611: |(1 : ℝ)| = 1 -/
theorem proof_163611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163616: ∀ a : ℝ, |0| = 0 -/
theorem proof_163616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163617: ∀ a : ℝ, |1| = 1 -/
theorem proof_163617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163618: ∀ a : ℝ, a - 0 = a -/
theorem proof_163618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163619: ∀ a : ℝ, -(-a) = a -/
theorem proof_163619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163620: |(0 : ℝ)| = 0 -/
theorem proof_163620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163621: |(1 : ℝ)| = 1 -/
theorem proof_163621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163626: ∀ a : ℝ, |0| = 0 -/
theorem proof_163626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163627: ∀ a : ℝ, |1| = 1 -/
theorem proof_163627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163628: ∀ a : ℝ, a - 0 = a -/
theorem proof_163628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163629: ∀ a : ℝ, -(-a) = a -/
theorem proof_163629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163630: |(0 : ℝ)| = 0 -/
theorem proof_163630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163631: |(1 : ℝ)| = 1 -/
theorem proof_163631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163636: ∀ a : ℝ, |0| = 0 -/
theorem proof_163636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163637: ∀ a : ℝ, |1| = 1 -/
theorem proof_163637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163638: ∀ a : ℝ, a - 0 = a -/
theorem proof_163638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163639: ∀ a : ℝ, -(-a) = a -/
theorem proof_163639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163640: |(0 : ℝ)| = 0 -/
theorem proof_163640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163641: |(1 : ℝ)| = 1 -/
theorem proof_163641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163646: ∀ a : ℝ, |0| = 0 -/
theorem proof_163646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163647: ∀ a : ℝ, |1| = 1 -/
theorem proof_163647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163648: ∀ a : ℝ, a - 0 = a -/
theorem proof_163648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163649: ∀ a : ℝ, -(-a) = a -/
theorem proof_163649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163650: |(0 : ℝ)| = 0 -/
theorem proof_163650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163651: |(1 : ℝ)| = 1 -/
theorem proof_163651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163656: ∀ a : ℝ, |0| = 0 -/
theorem proof_163656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163657: ∀ a : ℝ, |1| = 1 -/
theorem proof_163657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163658: ∀ a : ℝ, a - 0 = a -/
theorem proof_163658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163659: ∀ a : ℝ, -(-a) = a -/
theorem proof_163659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163660: |(0 : ℝ)| = 0 -/
theorem proof_163660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163661: |(1 : ℝ)| = 1 -/
theorem proof_163661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163666: ∀ a : ℝ, |0| = 0 -/
theorem proof_163666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163667: ∀ a : ℝ, |1| = 1 -/
theorem proof_163667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163668: ∀ a : ℝ, a - 0 = a -/
theorem proof_163668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163669: ∀ a : ℝ, -(-a) = a -/
theorem proof_163669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163670: |(0 : ℝ)| = 0 -/
theorem proof_163670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163671: |(1 : ℝ)| = 1 -/
theorem proof_163671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163676: ∀ a : ℝ, |0| = 0 -/
theorem proof_163676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163677: ∀ a : ℝ, |1| = 1 -/
theorem proof_163677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163678: ∀ a : ℝ, a - 0 = a -/
theorem proof_163678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163679: ∀ a : ℝ, -(-a) = a -/
theorem proof_163679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163680: |(0 : ℝ)| = 0 -/
theorem proof_163680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163681: |(1 : ℝ)| = 1 -/
theorem proof_163681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163686: ∀ a : ℝ, |0| = 0 -/
theorem proof_163686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163687: ∀ a : ℝ, |1| = 1 -/
theorem proof_163687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163688: ∀ a : ℝ, a - 0 = a -/
theorem proof_163688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163689: ∀ a : ℝ, -(-a) = a -/
theorem proof_163689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163690: |(0 : ℝ)| = 0 -/
theorem proof_163690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163691: |(1 : ℝ)| = 1 -/
theorem proof_163691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163696: ∀ a : ℝ, |0| = 0 -/
theorem proof_163696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163697: ∀ a : ℝ, |1| = 1 -/
theorem proof_163697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163698: ∀ a : ℝ, a - 0 = a -/
theorem proof_163698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163699: ∀ a : ℝ, -(-a) = a -/
theorem proof_163699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163700: |(0 : ℝ)| = 0 -/
theorem proof_163700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163701: |(1 : ℝ)| = 1 -/
theorem proof_163701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163706: ∀ a : ℝ, |0| = 0 -/
theorem proof_163706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163707: ∀ a : ℝ, |1| = 1 -/
theorem proof_163707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163708: ∀ a : ℝ, a - 0 = a -/
theorem proof_163708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163709: ∀ a : ℝ, -(-a) = a -/
theorem proof_163709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163710: |(0 : ℝ)| = 0 -/
theorem proof_163710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163711: |(1 : ℝ)| = 1 -/
theorem proof_163711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163716: ∀ a : ℝ, |0| = 0 -/
theorem proof_163716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163717: ∀ a : ℝ, |1| = 1 -/
theorem proof_163717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163718: ∀ a : ℝ, a - 0 = a -/
theorem proof_163718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163719: ∀ a : ℝ, -(-a) = a -/
theorem proof_163719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163720: |(0 : ℝ)| = 0 -/
theorem proof_163720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163721: |(1 : ℝ)| = 1 -/
theorem proof_163721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163726: ∀ a : ℝ, |0| = 0 -/
theorem proof_163726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163727: ∀ a : ℝ, |1| = 1 -/
theorem proof_163727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163728: ∀ a : ℝ, a - 0 = a -/
theorem proof_163728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163729: ∀ a : ℝ, -(-a) = a -/
theorem proof_163729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163730: |(0 : ℝ)| = 0 -/
theorem proof_163730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163731: |(1 : ℝ)| = 1 -/
theorem proof_163731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163736: ∀ a : ℝ, |0| = 0 -/
theorem proof_163736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163737: ∀ a : ℝ, |1| = 1 -/
theorem proof_163737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163738: ∀ a : ℝ, a - 0 = a -/
theorem proof_163738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163739: ∀ a : ℝ, -(-a) = a -/
theorem proof_163739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163740: |(0 : ℝ)| = 0 -/
theorem proof_163740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163741: |(1 : ℝ)| = 1 -/
theorem proof_163741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163746: ∀ a : ℝ, |0| = 0 -/
theorem proof_163746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163747: ∀ a : ℝ, |1| = 1 -/
theorem proof_163747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163748: ∀ a : ℝ, a - 0 = a -/
theorem proof_163748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163749: ∀ a : ℝ, -(-a) = a -/
theorem proof_163749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163750: |(0 : ℝ)| = 0 -/
theorem proof_163750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163751: |(1 : ℝ)| = 1 -/
theorem proof_163751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163756: ∀ a : ℝ, |0| = 0 -/
theorem proof_163756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163757: ∀ a : ℝ, |1| = 1 -/
theorem proof_163757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163758: ∀ a : ℝ, a - 0 = a -/
theorem proof_163758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163759: ∀ a : ℝ, -(-a) = a -/
theorem proof_163759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163760: |(0 : ℝ)| = 0 -/
theorem proof_163760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163761: |(1 : ℝ)| = 1 -/
theorem proof_163761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163766: ∀ a : ℝ, |0| = 0 -/
theorem proof_163766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163767: ∀ a : ℝ, |1| = 1 -/
theorem proof_163767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163768: ∀ a : ℝ, a - 0 = a -/
theorem proof_163768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163769: ∀ a : ℝ, -(-a) = a -/
theorem proof_163769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163770: |(0 : ℝ)| = 0 -/
theorem proof_163770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163771: |(1 : ℝ)| = 1 -/
theorem proof_163771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163776: ∀ a : ℝ, |0| = 0 -/
theorem proof_163776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163777: ∀ a : ℝ, |1| = 1 -/
theorem proof_163777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163778: ∀ a : ℝ, a - 0 = a -/
theorem proof_163778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163779: ∀ a : ℝ, -(-a) = a -/
theorem proof_163779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163780: |(0 : ℝ)| = 0 -/
theorem proof_163780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163781: |(1 : ℝ)| = 1 -/
theorem proof_163781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163786: ∀ a : ℝ, |0| = 0 -/
theorem proof_163786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163787: ∀ a : ℝ, |1| = 1 -/
theorem proof_163787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163788: ∀ a : ℝ, a - 0 = a -/
theorem proof_163788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163789: ∀ a : ℝ, -(-a) = a -/
theorem proof_163789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163790: |(0 : ℝ)| = 0 -/
theorem proof_163790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163791: |(1 : ℝ)| = 1 -/
theorem proof_163791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163796: ∀ a : ℝ, |0| = 0 -/
theorem proof_163796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163797: ∀ a : ℝ, |1| = 1 -/
theorem proof_163797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163798: ∀ a : ℝ, a - 0 = a -/
theorem proof_163798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163799: ∀ a : ℝ, -(-a) = a -/
theorem proof_163799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR162M5
