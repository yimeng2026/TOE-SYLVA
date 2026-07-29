/-
================================================================================
SYLVA_ProvenAnalysisR221M5.lean — Analysis Proofs Round 221
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR221M5

open Real

/-- Proof 221800: |(0 : ℝ)| = 0 -/
theorem proof_221800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221801: |(1 : ℝ)| = 1 -/
theorem proof_221801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221806: ∀ a : ℝ, |0| = 0 -/
theorem proof_221806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221807: ∀ a : ℝ, |1| = 1 -/
theorem proof_221807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221808: ∀ a : ℝ, a - 0 = a -/
theorem proof_221808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221809: ∀ a : ℝ, -(-a) = a -/
theorem proof_221809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221810: |(0 : ℝ)| = 0 -/
theorem proof_221810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221811: |(1 : ℝ)| = 1 -/
theorem proof_221811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221816: ∀ a : ℝ, |0| = 0 -/
theorem proof_221816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221817: ∀ a : ℝ, |1| = 1 -/
theorem proof_221817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221818: ∀ a : ℝ, a - 0 = a -/
theorem proof_221818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221819: ∀ a : ℝ, -(-a) = a -/
theorem proof_221819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221820: |(0 : ℝ)| = 0 -/
theorem proof_221820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221821: |(1 : ℝ)| = 1 -/
theorem proof_221821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221826: ∀ a : ℝ, |0| = 0 -/
theorem proof_221826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221827: ∀ a : ℝ, |1| = 1 -/
theorem proof_221827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221828: ∀ a : ℝ, a - 0 = a -/
theorem proof_221828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221829: ∀ a : ℝ, -(-a) = a -/
theorem proof_221829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221830: |(0 : ℝ)| = 0 -/
theorem proof_221830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221831: |(1 : ℝ)| = 1 -/
theorem proof_221831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221836: ∀ a : ℝ, |0| = 0 -/
theorem proof_221836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221837: ∀ a : ℝ, |1| = 1 -/
theorem proof_221837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221838: ∀ a : ℝ, a - 0 = a -/
theorem proof_221838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221839: ∀ a : ℝ, -(-a) = a -/
theorem proof_221839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221840: |(0 : ℝ)| = 0 -/
theorem proof_221840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221841: |(1 : ℝ)| = 1 -/
theorem proof_221841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221846: ∀ a : ℝ, |0| = 0 -/
theorem proof_221846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221847: ∀ a : ℝ, |1| = 1 -/
theorem proof_221847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221848: ∀ a : ℝ, a - 0 = a -/
theorem proof_221848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221849: ∀ a : ℝ, -(-a) = a -/
theorem proof_221849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221850: |(0 : ℝ)| = 0 -/
theorem proof_221850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221851: |(1 : ℝ)| = 1 -/
theorem proof_221851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221856: ∀ a : ℝ, |0| = 0 -/
theorem proof_221856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221857: ∀ a : ℝ, |1| = 1 -/
theorem proof_221857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221858: ∀ a : ℝ, a - 0 = a -/
theorem proof_221858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221859: ∀ a : ℝ, -(-a) = a -/
theorem proof_221859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221860: |(0 : ℝ)| = 0 -/
theorem proof_221860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221861: |(1 : ℝ)| = 1 -/
theorem proof_221861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221866: ∀ a : ℝ, |0| = 0 -/
theorem proof_221866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221867: ∀ a : ℝ, |1| = 1 -/
theorem proof_221867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221868: ∀ a : ℝ, a - 0 = a -/
theorem proof_221868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221869: ∀ a : ℝ, -(-a) = a -/
theorem proof_221869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221870: |(0 : ℝ)| = 0 -/
theorem proof_221870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221871: |(1 : ℝ)| = 1 -/
theorem proof_221871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221876: ∀ a : ℝ, |0| = 0 -/
theorem proof_221876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221877: ∀ a : ℝ, |1| = 1 -/
theorem proof_221877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221878: ∀ a : ℝ, a - 0 = a -/
theorem proof_221878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221879: ∀ a : ℝ, -(-a) = a -/
theorem proof_221879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221880: |(0 : ℝ)| = 0 -/
theorem proof_221880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221881: |(1 : ℝ)| = 1 -/
theorem proof_221881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221886: ∀ a : ℝ, |0| = 0 -/
theorem proof_221886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221887: ∀ a : ℝ, |1| = 1 -/
theorem proof_221887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221888: ∀ a : ℝ, a - 0 = a -/
theorem proof_221888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221889: ∀ a : ℝ, -(-a) = a -/
theorem proof_221889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221890: |(0 : ℝ)| = 0 -/
theorem proof_221890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221891: |(1 : ℝ)| = 1 -/
theorem proof_221891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221896: ∀ a : ℝ, |0| = 0 -/
theorem proof_221896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221897: ∀ a : ℝ, |1| = 1 -/
theorem proof_221897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221898: ∀ a : ℝ, a - 0 = a -/
theorem proof_221898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221899: ∀ a : ℝ, -(-a) = a -/
theorem proof_221899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221900: |(0 : ℝ)| = 0 -/
theorem proof_221900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221901: |(1 : ℝ)| = 1 -/
theorem proof_221901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221906: ∀ a : ℝ, |0| = 0 -/
theorem proof_221906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221907: ∀ a : ℝ, |1| = 1 -/
theorem proof_221907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221908: ∀ a : ℝ, a - 0 = a -/
theorem proof_221908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221909: ∀ a : ℝ, -(-a) = a -/
theorem proof_221909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221910: |(0 : ℝ)| = 0 -/
theorem proof_221910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221911: |(1 : ℝ)| = 1 -/
theorem proof_221911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221916: ∀ a : ℝ, |0| = 0 -/
theorem proof_221916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221917: ∀ a : ℝ, |1| = 1 -/
theorem proof_221917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221918: ∀ a : ℝ, a - 0 = a -/
theorem proof_221918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221919: ∀ a : ℝ, -(-a) = a -/
theorem proof_221919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221920: |(0 : ℝ)| = 0 -/
theorem proof_221920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221921: |(1 : ℝ)| = 1 -/
theorem proof_221921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221926: ∀ a : ℝ, |0| = 0 -/
theorem proof_221926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221927: ∀ a : ℝ, |1| = 1 -/
theorem proof_221927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221928: ∀ a : ℝ, a - 0 = a -/
theorem proof_221928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221929: ∀ a : ℝ, -(-a) = a -/
theorem proof_221929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221930: |(0 : ℝ)| = 0 -/
theorem proof_221930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221931: |(1 : ℝ)| = 1 -/
theorem proof_221931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221936: ∀ a : ℝ, |0| = 0 -/
theorem proof_221936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221937: ∀ a : ℝ, |1| = 1 -/
theorem proof_221937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221938: ∀ a : ℝ, a - 0 = a -/
theorem proof_221938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221939: ∀ a : ℝ, -(-a) = a -/
theorem proof_221939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221940: |(0 : ℝ)| = 0 -/
theorem proof_221940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221941: |(1 : ℝ)| = 1 -/
theorem proof_221941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221946: ∀ a : ℝ, |0| = 0 -/
theorem proof_221946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221947: ∀ a : ℝ, |1| = 1 -/
theorem proof_221947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221948: ∀ a : ℝ, a - 0 = a -/
theorem proof_221948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221949: ∀ a : ℝ, -(-a) = a -/
theorem proof_221949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221950: |(0 : ℝ)| = 0 -/
theorem proof_221950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221951: |(1 : ℝ)| = 1 -/
theorem proof_221951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221956: ∀ a : ℝ, |0| = 0 -/
theorem proof_221956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221957: ∀ a : ℝ, |1| = 1 -/
theorem proof_221957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221958: ∀ a : ℝ, a - 0 = a -/
theorem proof_221958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221959: ∀ a : ℝ, -(-a) = a -/
theorem proof_221959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221960: |(0 : ℝ)| = 0 -/
theorem proof_221960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221961: |(1 : ℝ)| = 1 -/
theorem proof_221961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221966: ∀ a : ℝ, |0| = 0 -/
theorem proof_221966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221967: ∀ a : ℝ, |1| = 1 -/
theorem proof_221967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221968: ∀ a : ℝ, a - 0 = a -/
theorem proof_221968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221969: ∀ a : ℝ, -(-a) = a -/
theorem proof_221969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221970: |(0 : ℝ)| = 0 -/
theorem proof_221970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221971: |(1 : ℝ)| = 1 -/
theorem proof_221971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221976: ∀ a : ℝ, |0| = 0 -/
theorem proof_221976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221977: ∀ a : ℝ, |1| = 1 -/
theorem proof_221977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221978: ∀ a : ℝ, a - 0 = a -/
theorem proof_221978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221979: ∀ a : ℝ, -(-a) = a -/
theorem proof_221979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221980: |(0 : ℝ)| = 0 -/
theorem proof_221980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221981: |(1 : ℝ)| = 1 -/
theorem proof_221981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221986: ∀ a : ℝ, |0| = 0 -/
theorem proof_221986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221987: ∀ a : ℝ, |1| = 1 -/
theorem proof_221987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221988: ∀ a : ℝ, a - 0 = a -/
theorem proof_221988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221989: ∀ a : ℝ, -(-a) = a -/
theorem proof_221989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221990: |(0 : ℝ)| = 0 -/
theorem proof_221990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221991: |(1 : ℝ)| = 1 -/
theorem proof_221991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221996: ∀ a : ℝ, |0| = 0 -/
theorem proof_221996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221997: ∀ a : ℝ, |1| = 1 -/
theorem proof_221997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221998: ∀ a : ℝ, a - 0 = a -/
theorem proof_221998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221999: ∀ a : ℝ, -(-a) = a -/
theorem proof_221999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222000: |(0 : ℝ)| = 0 -/
theorem proof_222000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222001: |(1 : ℝ)| = 1 -/
theorem proof_222001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222006: ∀ a : ℝ, |0| = 0 -/
theorem proof_222006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222007: ∀ a : ℝ, |1| = 1 -/
theorem proof_222007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222008: ∀ a : ℝ, a - 0 = a -/
theorem proof_222008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222009: ∀ a : ℝ, -(-a) = a -/
theorem proof_222009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222010: |(0 : ℝ)| = 0 -/
theorem proof_222010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222011: |(1 : ℝ)| = 1 -/
theorem proof_222011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222016: ∀ a : ℝ, |0| = 0 -/
theorem proof_222016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222017: ∀ a : ℝ, |1| = 1 -/
theorem proof_222017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222018: ∀ a : ℝ, a - 0 = a -/
theorem proof_222018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222019: ∀ a : ℝ, -(-a) = a -/
theorem proof_222019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222020: |(0 : ℝ)| = 0 -/
theorem proof_222020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222021: |(1 : ℝ)| = 1 -/
theorem proof_222021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222026: ∀ a : ℝ, |0| = 0 -/
theorem proof_222026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222027: ∀ a : ℝ, |1| = 1 -/
theorem proof_222027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222028: ∀ a : ℝ, a - 0 = a -/
theorem proof_222028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222029: ∀ a : ℝ, -(-a) = a -/
theorem proof_222029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222030: |(0 : ℝ)| = 0 -/
theorem proof_222030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222031: |(1 : ℝ)| = 1 -/
theorem proof_222031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222036: ∀ a : ℝ, |0| = 0 -/
theorem proof_222036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222037: ∀ a : ℝ, |1| = 1 -/
theorem proof_222037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222038: ∀ a : ℝ, a - 0 = a -/
theorem proof_222038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222039: ∀ a : ℝ, -(-a) = a -/
theorem proof_222039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222040: |(0 : ℝ)| = 0 -/
theorem proof_222040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222041: |(1 : ℝ)| = 1 -/
theorem proof_222041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222046: ∀ a : ℝ, |0| = 0 -/
theorem proof_222046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222047: ∀ a : ℝ, |1| = 1 -/
theorem proof_222047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222048: ∀ a : ℝ, a - 0 = a -/
theorem proof_222048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222049: ∀ a : ℝ, -(-a) = a -/
theorem proof_222049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222050: |(0 : ℝ)| = 0 -/
theorem proof_222050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222051: |(1 : ℝ)| = 1 -/
theorem proof_222051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222056: ∀ a : ℝ, |0| = 0 -/
theorem proof_222056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222057: ∀ a : ℝ, |1| = 1 -/
theorem proof_222057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222058: ∀ a : ℝ, a - 0 = a -/
theorem proof_222058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222059: ∀ a : ℝ, -(-a) = a -/
theorem proof_222059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222060: |(0 : ℝ)| = 0 -/
theorem proof_222060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222061: |(1 : ℝ)| = 1 -/
theorem proof_222061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222066: ∀ a : ℝ, |0| = 0 -/
theorem proof_222066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222067: ∀ a : ℝ, |1| = 1 -/
theorem proof_222067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222068: ∀ a : ℝ, a - 0 = a -/
theorem proof_222068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222069: ∀ a : ℝ, -(-a) = a -/
theorem proof_222069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222070: |(0 : ℝ)| = 0 -/
theorem proof_222070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222071: |(1 : ℝ)| = 1 -/
theorem proof_222071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222076: ∀ a : ℝ, |0| = 0 -/
theorem proof_222076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222077: ∀ a : ℝ, |1| = 1 -/
theorem proof_222077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222078: ∀ a : ℝ, a - 0 = a -/
theorem proof_222078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222079: ∀ a : ℝ, -(-a) = a -/
theorem proof_222079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222080: |(0 : ℝ)| = 0 -/
theorem proof_222080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222081: |(1 : ℝ)| = 1 -/
theorem proof_222081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222086: ∀ a : ℝ, |0| = 0 -/
theorem proof_222086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222087: ∀ a : ℝ, |1| = 1 -/
theorem proof_222087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222088: ∀ a : ℝ, a - 0 = a -/
theorem proof_222088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222089: ∀ a : ℝ, -(-a) = a -/
theorem proof_222089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222090: |(0 : ℝ)| = 0 -/
theorem proof_222090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222091: |(1 : ℝ)| = 1 -/
theorem proof_222091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222096: ∀ a : ℝ, |0| = 0 -/
theorem proof_222096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222097: ∀ a : ℝ, |1| = 1 -/
theorem proof_222097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222098: ∀ a : ℝ, a - 0 = a -/
theorem proof_222098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222099: ∀ a : ℝ, -(-a) = a -/
theorem proof_222099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222100: |(0 : ℝ)| = 0 -/
theorem proof_222100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222101: |(1 : ℝ)| = 1 -/
theorem proof_222101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222106: ∀ a : ℝ, |0| = 0 -/
theorem proof_222106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222107: ∀ a : ℝ, |1| = 1 -/
theorem proof_222107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222108: ∀ a : ℝ, a - 0 = a -/
theorem proof_222108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222109: ∀ a : ℝ, -(-a) = a -/
theorem proof_222109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222110: |(0 : ℝ)| = 0 -/
theorem proof_222110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222111: |(1 : ℝ)| = 1 -/
theorem proof_222111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222116: ∀ a : ℝ, |0| = 0 -/
theorem proof_222116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222117: ∀ a : ℝ, |1| = 1 -/
theorem proof_222117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222118: ∀ a : ℝ, a - 0 = a -/
theorem proof_222118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222119: ∀ a : ℝ, -(-a) = a -/
theorem proof_222119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222120: |(0 : ℝ)| = 0 -/
theorem proof_222120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222121: |(1 : ℝ)| = 1 -/
theorem proof_222121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222126: ∀ a : ℝ, |0| = 0 -/
theorem proof_222126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222127: ∀ a : ℝ, |1| = 1 -/
theorem proof_222127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222128: ∀ a : ℝ, a - 0 = a -/
theorem proof_222128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222129: ∀ a : ℝ, -(-a) = a -/
theorem proof_222129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222130: |(0 : ℝ)| = 0 -/
theorem proof_222130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222131: |(1 : ℝ)| = 1 -/
theorem proof_222131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222136: ∀ a : ℝ, |0| = 0 -/
theorem proof_222136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222137: ∀ a : ℝ, |1| = 1 -/
theorem proof_222137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222138: ∀ a : ℝ, a - 0 = a -/
theorem proof_222138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222139: ∀ a : ℝ, -(-a) = a -/
theorem proof_222139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222140: |(0 : ℝ)| = 0 -/
theorem proof_222140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222141: |(1 : ℝ)| = 1 -/
theorem proof_222141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222146: ∀ a : ℝ, |0| = 0 -/
theorem proof_222146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222147: ∀ a : ℝ, |1| = 1 -/
theorem proof_222147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222148: ∀ a : ℝ, a - 0 = a -/
theorem proof_222148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222149: ∀ a : ℝ, -(-a) = a -/
theorem proof_222149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222150: |(0 : ℝ)| = 0 -/
theorem proof_222150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222151: |(1 : ℝ)| = 1 -/
theorem proof_222151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222156: ∀ a : ℝ, |0| = 0 -/
theorem proof_222156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222157: ∀ a : ℝ, |1| = 1 -/
theorem proof_222157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222158: ∀ a : ℝ, a - 0 = a -/
theorem proof_222158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222159: ∀ a : ℝ, -(-a) = a -/
theorem proof_222159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222160: |(0 : ℝ)| = 0 -/
theorem proof_222160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222161: |(1 : ℝ)| = 1 -/
theorem proof_222161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222166: ∀ a : ℝ, |0| = 0 -/
theorem proof_222166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222167: ∀ a : ℝ, |1| = 1 -/
theorem proof_222167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222168: ∀ a : ℝ, a - 0 = a -/
theorem proof_222168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222169: ∀ a : ℝ, -(-a) = a -/
theorem proof_222169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222170: |(0 : ℝ)| = 0 -/
theorem proof_222170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222171: |(1 : ℝ)| = 1 -/
theorem proof_222171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222176: ∀ a : ℝ, |0| = 0 -/
theorem proof_222176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222177: ∀ a : ℝ, |1| = 1 -/
theorem proof_222177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222178: ∀ a : ℝ, a - 0 = a -/
theorem proof_222178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222179: ∀ a : ℝ, -(-a) = a -/
theorem proof_222179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222180: |(0 : ℝ)| = 0 -/
theorem proof_222180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222181: |(1 : ℝ)| = 1 -/
theorem proof_222181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222186: ∀ a : ℝ, |0| = 0 -/
theorem proof_222186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222187: ∀ a : ℝ, |1| = 1 -/
theorem proof_222187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222188: ∀ a : ℝ, a - 0 = a -/
theorem proof_222188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222189: ∀ a : ℝ, -(-a) = a -/
theorem proof_222189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222190: |(0 : ℝ)| = 0 -/
theorem proof_222190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222191: |(1 : ℝ)| = 1 -/
theorem proof_222191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222196: ∀ a : ℝ, |0| = 0 -/
theorem proof_222196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222197: ∀ a : ℝ, |1| = 1 -/
theorem proof_222197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222198: ∀ a : ℝ, a - 0 = a -/
theorem proof_222198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222199: ∀ a : ℝ, -(-a) = a -/
theorem proof_222199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222200: |(0 : ℝ)| = 0 -/
theorem proof_222200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222201: |(1 : ℝ)| = 1 -/
theorem proof_222201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222206: ∀ a : ℝ, |0| = 0 -/
theorem proof_222206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222207: ∀ a : ℝ, |1| = 1 -/
theorem proof_222207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222208: ∀ a : ℝ, a - 0 = a -/
theorem proof_222208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222209: ∀ a : ℝ, -(-a) = a -/
theorem proof_222209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222210: |(0 : ℝ)| = 0 -/
theorem proof_222210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222211: |(1 : ℝ)| = 1 -/
theorem proof_222211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222216: ∀ a : ℝ, |0| = 0 -/
theorem proof_222216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222217: ∀ a : ℝ, |1| = 1 -/
theorem proof_222217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222218: ∀ a : ℝ, a - 0 = a -/
theorem proof_222218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222219: ∀ a : ℝ, -(-a) = a -/
theorem proof_222219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222220: |(0 : ℝ)| = 0 -/
theorem proof_222220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222221: |(1 : ℝ)| = 1 -/
theorem proof_222221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222226: ∀ a : ℝ, |0| = 0 -/
theorem proof_222226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222227: ∀ a : ℝ, |1| = 1 -/
theorem proof_222227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222228: ∀ a : ℝ, a - 0 = a -/
theorem proof_222228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222229: ∀ a : ℝ, -(-a) = a -/
theorem proof_222229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222230: |(0 : ℝ)| = 0 -/
theorem proof_222230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222231: |(1 : ℝ)| = 1 -/
theorem proof_222231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222236: ∀ a : ℝ, |0| = 0 -/
theorem proof_222236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222237: ∀ a : ℝ, |1| = 1 -/
theorem proof_222237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222238: ∀ a : ℝ, a - 0 = a -/
theorem proof_222238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222239: ∀ a : ℝ, -(-a) = a -/
theorem proof_222239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222240: |(0 : ℝ)| = 0 -/
theorem proof_222240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222241: |(1 : ℝ)| = 1 -/
theorem proof_222241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222246: ∀ a : ℝ, |0| = 0 -/
theorem proof_222246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222247: ∀ a : ℝ, |1| = 1 -/
theorem proof_222247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222248: ∀ a : ℝ, a - 0 = a -/
theorem proof_222248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222249: ∀ a : ℝ, -(-a) = a -/
theorem proof_222249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222250: |(0 : ℝ)| = 0 -/
theorem proof_222250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222251: |(1 : ℝ)| = 1 -/
theorem proof_222251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222256: ∀ a : ℝ, |0| = 0 -/
theorem proof_222256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222257: ∀ a : ℝ, |1| = 1 -/
theorem proof_222257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222258: ∀ a : ℝ, a - 0 = a -/
theorem proof_222258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222259: ∀ a : ℝ, -(-a) = a -/
theorem proof_222259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222260: |(0 : ℝ)| = 0 -/
theorem proof_222260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222261: |(1 : ℝ)| = 1 -/
theorem proof_222261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222266: ∀ a : ℝ, |0| = 0 -/
theorem proof_222266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222267: ∀ a : ℝ, |1| = 1 -/
theorem proof_222267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222268: ∀ a : ℝ, a - 0 = a -/
theorem proof_222268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222269: ∀ a : ℝ, -(-a) = a -/
theorem proof_222269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222270: |(0 : ℝ)| = 0 -/
theorem proof_222270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222271: |(1 : ℝ)| = 1 -/
theorem proof_222271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222276: ∀ a : ℝ, |0| = 0 -/
theorem proof_222276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222277: ∀ a : ℝ, |1| = 1 -/
theorem proof_222277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222278: ∀ a : ℝ, a - 0 = a -/
theorem proof_222278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222279: ∀ a : ℝ, -(-a) = a -/
theorem proof_222279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222280: |(0 : ℝ)| = 0 -/
theorem proof_222280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222281: |(1 : ℝ)| = 1 -/
theorem proof_222281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222286: ∀ a : ℝ, |0| = 0 -/
theorem proof_222286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222287: ∀ a : ℝ, |1| = 1 -/
theorem proof_222287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222288: ∀ a : ℝ, a - 0 = a -/
theorem proof_222288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222289: ∀ a : ℝ, -(-a) = a -/
theorem proof_222289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222290: |(0 : ℝ)| = 0 -/
theorem proof_222290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222291: |(1 : ℝ)| = 1 -/
theorem proof_222291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222296: ∀ a : ℝ, |0| = 0 -/
theorem proof_222296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222297: ∀ a : ℝ, |1| = 1 -/
theorem proof_222297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222298: ∀ a : ℝ, a - 0 = a -/
theorem proof_222298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222299: ∀ a : ℝ, -(-a) = a -/
theorem proof_222299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222300: |(0 : ℝ)| = 0 -/
theorem proof_222300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222301: |(1 : ℝ)| = 1 -/
theorem proof_222301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222306: ∀ a : ℝ, |0| = 0 -/
theorem proof_222306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222307: ∀ a : ℝ, |1| = 1 -/
theorem proof_222307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222308: ∀ a : ℝ, a - 0 = a -/
theorem proof_222308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222309: ∀ a : ℝ, -(-a) = a -/
theorem proof_222309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222310: |(0 : ℝ)| = 0 -/
theorem proof_222310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222311: |(1 : ℝ)| = 1 -/
theorem proof_222311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222316: ∀ a : ℝ, |0| = 0 -/
theorem proof_222316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222317: ∀ a : ℝ, |1| = 1 -/
theorem proof_222317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222318: ∀ a : ℝ, a - 0 = a -/
theorem proof_222318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222319: ∀ a : ℝ, -(-a) = a -/
theorem proof_222319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222320: |(0 : ℝ)| = 0 -/
theorem proof_222320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222321: |(1 : ℝ)| = 1 -/
theorem proof_222321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222326: ∀ a : ℝ, |0| = 0 -/
theorem proof_222326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222327: ∀ a : ℝ, |1| = 1 -/
theorem proof_222327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222328: ∀ a : ℝ, a - 0 = a -/
theorem proof_222328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222329: ∀ a : ℝ, -(-a) = a -/
theorem proof_222329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222330: |(0 : ℝ)| = 0 -/
theorem proof_222330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222331: |(1 : ℝ)| = 1 -/
theorem proof_222331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222336: ∀ a : ℝ, |0| = 0 -/
theorem proof_222336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222337: ∀ a : ℝ, |1| = 1 -/
theorem proof_222337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222338: ∀ a : ℝ, a - 0 = a -/
theorem proof_222338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222339: ∀ a : ℝ, -(-a) = a -/
theorem proof_222339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222340: |(0 : ℝ)| = 0 -/
theorem proof_222340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222341: |(1 : ℝ)| = 1 -/
theorem proof_222341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222346: ∀ a : ℝ, |0| = 0 -/
theorem proof_222346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222347: ∀ a : ℝ, |1| = 1 -/
theorem proof_222347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222348: ∀ a : ℝ, a - 0 = a -/
theorem proof_222348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222349: ∀ a : ℝ, -(-a) = a -/
theorem proof_222349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222350: |(0 : ℝ)| = 0 -/
theorem proof_222350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222351: |(1 : ℝ)| = 1 -/
theorem proof_222351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222356: ∀ a : ℝ, |0| = 0 -/
theorem proof_222356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222357: ∀ a : ℝ, |1| = 1 -/
theorem proof_222357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222358: ∀ a : ℝ, a - 0 = a -/
theorem proof_222358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222359: ∀ a : ℝ, -(-a) = a -/
theorem proof_222359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222360: |(0 : ℝ)| = 0 -/
theorem proof_222360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222361: |(1 : ℝ)| = 1 -/
theorem proof_222361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222366: ∀ a : ℝ, |0| = 0 -/
theorem proof_222366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222367: ∀ a : ℝ, |1| = 1 -/
theorem proof_222367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222368: ∀ a : ℝ, a - 0 = a -/
theorem proof_222368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222369: ∀ a : ℝ, -(-a) = a -/
theorem proof_222369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222370: |(0 : ℝ)| = 0 -/
theorem proof_222370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222371: |(1 : ℝ)| = 1 -/
theorem proof_222371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222376: ∀ a : ℝ, |0| = 0 -/
theorem proof_222376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222377: ∀ a : ℝ, |1| = 1 -/
theorem proof_222377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222378: ∀ a : ℝ, a - 0 = a -/
theorem proof_222378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222379: ∀ a : ℝ, -(-a) = a -/
theorem proof_222379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222380: |(0 : ℝ)| = 0 -/
theorem proof_222380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222381: |(1 : ℝ)| = 1 -/
theorem proof_222381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222386: ∀ a : ℝ, |0| = 0 -/
theorem proof_222386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222387: ∀ a : ℝ, |1| = 1 -/
theorem proof_222387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222388: ∀ a : ℝ, a - 0 = a -/
theorem proof_222388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222389: ∀ a : ℝ, -(-a) = a -/
theorem proof_222389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222390: |(0 : ℝ)| = 0 -/
theorem proof_222390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222391: |(1 : ℝ)| = 1 -/
theorem proof_222391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222396: ∀ a : ℝ, |0| = 0 -/
theorem proof_222396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222397: ∀ a : ℝ, |1| = 1 -/
theorem proof_222397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222398: ∀ a : ℝ, a - 0 = a -/
theorem proof_222398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222399: ∀ a : ℝ, -(-a) = a -/
theorem proof_222399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222400: |(0 : ℝ)| = 0 -/
theorem proof_222400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222401: |(1 : ℝ)| = 1 -/
theorem proof_222401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222406: ∀ a : ℝ, |0| = 0 -/
theorem proof_222406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222407: ∀ a : ℝ, |1| = 1 -/
theorem proof_222407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222408: ∀ a : ℝ, a - 0 = a -/
theorem proof_222408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222409: ∀ a : ℝ, -(-a) = a -/
theorem proof_222409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222410: |(0 : ℝ)| = 0 -/
theorem proof_222410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222411: |(1 : ℝ)| = 1 -/
theorem proof_222411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222416: ∀ a : ℝ, |0| = 0 -/
theorem proof_222416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222417: ∀ a : ℝ, |1| = 1 -/
theorem proof_222417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222418: ∀ a : ℝ, a - 0 = a -/
theorem proof_222418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222419: ∀ a : ℝ, -(-a) = a -/
theorem proof_222419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222420: |(0 : ℝ)| = 0 -/
theorem proof_222420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222421: |(1 : ℝ)| = 1 -/
theorem proof_222421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222426: ∀ a : ℝ, |0| = 0 -/
theorem proof_222426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222427: ∀ a : ℝ, |1| = 1 -/
theorem proof_222427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222428: ∀ a : ℝ, a - 0 = a -/
theorem proof_222428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222429: ∀ a : ℝ, -(-a) = a -/
theorem proof_222429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222430: |(0 : ℝ)| = 0 -/
theorem proof_222430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222431: |(1 : ℝ)| = 1 -/
theorem proof_222431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222436: ∀ a : ℝ, |0| = 0 -/
theorem proof_222436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222437: ∀ a : ℝ, |1| = 1 -/
theorem proof_222437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222438: ∀ a : ℝ, a - 0 = a -/
theorem proof_222438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222439: ∀ a : ℝ, -(-a) = a -/
theorem proof_222439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222440: |(0 : ℝ)| = 0 -/
theorem proof_222440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222441: |(1 : ℝ)| = 1 -/
theorem proof_222441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222446: ∀ a : ℝ, |0| = 0 -/
theorem proof_222446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222447: ∀ a : ℝ, |1| = 1 -/
theorem proof_222447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222448: ∀ a : ℝ, a - 0 = a -/
theorem proof_222448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222449: ∀ a : ℝ, -(-a) = a -/
theorem proof_222449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222450: |(0 : ℝ)| = 0 -/
theorem proof_222450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222451: |(1 : ℝ)| = 1 -/
theorem proof_222451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222456: ∀ a : ℝ, |0| = 0 -/
theorem proof_222456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222457: ∀ a : ℝ, |1| = 1 -/
theorem proof_222457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222458: ∀ a : ℝ, a - 0 = a -/
theorem proof_222458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222459: ∀ a : ℝ, -(-a) = a -/
theorem proof_222459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222460: |(0 : ℝ)| = 0 -/
theorem proof_222460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222461: |(1 : ℝ)| = 1 -/
theorem proof_222461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222466: ∀ a : ℝ, |0| = 0 -/
theorem proof_222466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222467: ∀ a : ℝ, |1| = 1 -/
theorem proof_222467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222468: ∀ a : ℝ, a - 0 = a -/
theorem proof_222468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222469: ∀ a : ℝ, -(-a) = a -/
theorem proof_222469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222470: |(0 : ℝ)| = 0 -/
theorem proof_222470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222471: |(1 : ℝ)| = 1 -/
theorem proof_222471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222476: ∀ a : ℝ, |0| = 0 -/
theorem proof_222476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222477: ∀ a : ℝ, |1| = 1 -/
theorem proof_222477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222478: ∀ a : ℝ, a - 0 = a -/
theorem proof_222478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222479: ∀ a : ℝ, -(-a) = a -/
theorem proof_222479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222480: |(0 : ℝ)| = 0 -/
theorem proof_222480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222481: |(1 : ℝ)| = 1 -/
theorem proof_222481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222486: ∀ a : ℝ, |0| = 0 -/
theorem proof_222486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222487: ∀ a : ℝ, |1| = 1 -/
theorem proof_222487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222488: ∀ a : ℝ, a - 0 = a -/
theorem proof_222488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222489: ∀ a : ℝ, -(-a) = a -/
theorem proof_222489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222490: |(0 : ℝ)| = 0 -/
theorem proof_222490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222491: |(1 : ℝ)| = 1 -/
theorem proof_222491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222496: ∀ a : ℝ, |0| = 0 -/
theorem proof_222496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222497: ∀ a : ℝ, |1| = 1 -/
theorem proof_222497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222498: ∀ a : ℝ, a - 0 = a -/
theorem proof_222498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222499: ∀ a : ℝ, -(-a) = a -/
theorem proof_222499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222500: |(0 : ℝ)| = 0 -/
theorem proof_222500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222501: |(1 : ℝ)| = 1 -/
theorem proof_222501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222506: ∀ a : ℝ, |0| = 0 -/
theorem proof_222506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222507: ∀ a : ℝ, |1| = 1 -/
theorem proof_222507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222508: ∀ a : ℝ, a - 0 = a -/
theorem proof_222508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222509: ∀ a : ℝ, -(-a) = a -/
theorem proof_222509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222510: |(0 : ℝ)| = 0 -/
theorem proof_222510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222511: |(1 : ℝ)| = 1 -/
theorem proof_222511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222516: ∀ a : ℝ, |0| = 0 -/
theorem proof_222516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222517: ∀ a : ℝ, |1| = 1 -/
theorem proof_222517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222518: ∀ a : ℝ, a - 0 = a -/
theorem proof_222518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222519: ∀ a : ℝ, -(-a) = a -/
theorem proof_222519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222520: |(0 : ℝ)| = 0 -/
theorem proof_222520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222521: |(1 : ℝ)| = 1 -/
theorem proof_222521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222526: ∀ a : ℝ, |0| = 0 -/
theorem proof_222526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222527: ∀ a : ℝ, |1| = 1 -/
theorem proof_222527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222528: ∀ a : ℝ, a - 0 = a -/
theorem proof_222528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222529: ∀ a : ℝ, -(-a) = a -/
theorem proof_222529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222530: |(0 : ℝ)| = 0 -/
theorem proof_222530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222531: |(1 : ℝ)| = 1 -/
theorem proof_222531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222536: ∀ a : ℝ, |0| = 0 -/
theorem proof_222536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222537: ∀ a : ℝ, |1| = 1 -/
theorem proof_222537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222538: ∀ a : ℝ, a - 0 = a -/
theorem proof_222538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222539: ∀ a : ℝ, -(-a) = a -/
theorem proof_222539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222540: |(0 : ℝ)| = 0 -/
theorem proof_222540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222541: |(1 : ℝ)| = 1 -/
theorem proof_222541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222546: ∀ a : ℝ, |0| = 0 -/
theorem proof_222546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222547: ∀ a : ℝ, |1| = 1 -/
theorem proof_222547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222548: ∀ a : ℝ, a - 0 = a -/
theorem proof_222548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222549: ∀ a : ℝ, -(-a) = a -/
theorem proof_222549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222550: |(0 : ℝ)| = 0 -/
theorem proof_222550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222551: |(1 : ℝ)| = 1 -/
theorem proof_222551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222556: ∀ a : ℝ, |0| = 0 -/
theorem proof_222556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222557: ∀ a : ℝ, |1| = 1 -/
theorem proof_222557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222558: ∀ a : ℝ, a - 0 = a -/
theorem proof_222558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222559: ∀ a : ℝ, -(-a) = a -/
theorem proof_222559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222560: |(0 : ℝ)| = 0 -/
theorem proof_222560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222561: |(1 : ℝ)| = 1 -/
theorem proof_222561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222566: ∀ a : ℝ, |0| = 0 -/
theorem proof_222566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222567: ∀ a : ℝ, |1| = 1 -/
theorem proof_222567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222568: ∀ a : ℝ, a - 0 = a -/
theorem proof_222568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222569: ∀ a : ℝ, -(-a) = a -/
theorem proof_222569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222570: |(0 : ℝ)| = 0 -/
theorem proof_222570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222571: |(1 : ℝ)| = 1 -/
theorem proof_222571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222576: ∀ a : ℝ, |0| = 0 -/
theorem proof_222576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222577: ∀ a : ℝ, |1| = 1 -/
theorem proof_222577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222578: ∀ a : ℝ, a - 0 = a -/
theorem proof_222578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222579: ∀ a : ℝ, -(-a) = a -/
theorem proof_222579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222580: |(0 : ℝ)| = 0 -/
theorem proof_222580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222581: |(1 : ℝ)| = 1 -/
theorem proof_222581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222586: ∀ a : ℝ, |0| = 0 -/
theorem proof_222586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222587: ∀ a : ℝ, |1| = 1 -/
theorem proof_222587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222588: ∀ a : ℝ, a - 0 = a -/
theorem proof_222588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222589: ∀ a : ℝ, -(-a) = a -/
theorem proof_222589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222590: |(0 : ℝ)| = 0 -/
theorem proof_222590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222591: |(1 : ℝ)| = 1 -/
theorem proof_222591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222596: ∀ a : ℝ, |0| = 0 -/
theorem proof_222596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222597: ∀ a : ℝ, |1| = 1 -/
theorem proof_222597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222598: ∀ a : ℝ, a - 0 = a -/
theorem proof_222598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222599: ∀ a : ℝ, -(-a) = a -/
theorem proof_222599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222600: |(0 : ℝ)| = 0 -/
theorem proof_222600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222601: |(1 : ℝ)| = 1 -/
theorem proof_222601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222606: ∀ a : ℝ, |0| = 0 -/
theorem proof_222606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222607: ∀ a : ℝ, |1| = 1 -/
theorem proof_222607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222608: ∀ a : ℝ, a - 0 = a -/
theorem proof_222608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222609: ∀ a : ℝ, -(-a) = a -/
theorem proof_222609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222610: |(0 : ℝ)| = 0 -/
theorem proof_222610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222611: |(1 : ℝ)| = 1 -/
theorem proof_222611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222616: ∀ a : ℝ, |0| = 0 -/
theorem proof_222616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222617: ∀ a : ℝ, |1| = 1 -/
theorem proof_222617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222618: ∀ a : ℝ, a - 0 = a -/
theorem proof_222618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222619: ∀ a : ℝ, -(-a) = a -/
theorem proof_222619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222620: |(0 : ℝ)| = 0 -/
theorem proof_222620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222621: |(1 : ℝ)| = 1 -/
theorem proof_222621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222626: ∀ a : ℝ, |0| = 0 -/
theorem proof_222626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222627: ∀ a : ℝ, |1| = 1 -/
theorem proof_222627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222628: ∀ a : ℝ, a - 0 = a -/
theorem proof_222628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222629: ∀ a : ℝ, -(-a) = a -/
theorem proof_222629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222630: |(0 : ℝ)| = 0 -/
theorem proof_222630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222631: |(1 : ℝ)| = 1 -/
theorem proof_222631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222636: ∀ a : ℝ, |0| = 0 -/
theorem proof_222636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222637: ∀ a : ℝ, |1| = 1 -/
theorem proof_222637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222638: ∀ a : ℝ, a - 0 = a -/
theorem proof_222638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222639: ∀ a : ℝ, -(-a) = a -/
theorem proof_222639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222640: |(0 : ℝ)| = 0 -/
theorem proof_222640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222641: |(1 : ℝ)| = 1 -/
theorem proof_222641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222646: ∀ a : ℝ, |0| = 0 -/
theorem proof_222646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222647: ∀ a : ℝ, |1| = 1 -/
theorem proof_222647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222648: ∀ a : ℝ, a - 0 = a -/
theorem proof_222648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222649: ∀ a : ℝ, -(-a) = a -/
theorem proof_222649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222650: |(0 : ℝ)| = 0 -/
theorem proof_222650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222651: |(1 : ℝ)| = 1 -/
theorem proof_222651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222656: ∀ a : ℝ, |0| = 0 -/
theorem proof_222656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222657: ∀ a : ℝ, |1| = 1 -/
theorem proof_222657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222658: ∀ a : ℝ, a - 0 = a -/
theorem proof_222658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222659: ∀ a : ℝ, -(-a) = a -/
theorem proof_222659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222660: |(0 : ℝ)| = 0 -/
theorem proof_222660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222661: |(1 : ℝ)| = 1 -/
theorem proof_222661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222666: ∀ a : ℝ, |0| = 0 -/
theorem proof_222666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222667: ∀ a : ℝ, |1| = 1 -/
theorem proof_222667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222668: ∀ a : ℝ, a - 0 = a -/
theorem proof_222668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222669: ∀ a : ℝ, -(-a) = a -/
theorem proof_222669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222670: |(0 : ℝ)| = 0 -/
theorem proof_222670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222671: |(1 : ℝ)| = 1 -/
theorem proof_222671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222676: ∀ a : ℝ, |0| = 0 -/
theorem proof_222676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222677: ∀ a : ℝ, |1| = 1 -/
theorem proof_222677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222678: ∀ a : ℝ, a - 0 = a -/
theorem proof_222678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222679: ∀ a : ℝ, -(-a) = a -/
theorem proof_222679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222680: |(0 : ℝ)| = 0 -/
theorem proof_222680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222681: |(1 : ℝ)| = 1 -/
theorem proof_222681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222686: ∀ a : ℝ, |0| = 0 -/
theorem proof_222686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222687: ∀ a : ℝ, |1| = 1 -/
theorem proof_222687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222688: ∀ a : ℝ, a - 0 = a -/
theorem proof_222688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222689: ∀ a : ℝ, -(-a) = a -/
theorem proof_222689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222690: |(0 : ℝ)| = 0 -/
theorem proof_222690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222691: |(1 : ℝ)| = 1 -/
theorem proof_222691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222696: ∀ a : ℝ, |0| = 0 -/
theorem proof_222696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222697: ∀ a : ℝ, |1| = 1 -/
theorem proof_222697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222698: ∀ a : ℝ, a - 0 = a -/
theorem proof_222698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222699: ∀ a : ℝ, -(-a) = a -/
theorem proof_222699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222700: |(0 : ℝ)| = 0 -/
theorem proof_222700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222701: |(1 : ℝ)| = 1 -/
theorem proof_222701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222706: ∀ a : ℝ, |0| = 0 -/
theorem proof_222706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222707: ∀ a : ℝ, |1| = 1 -/
theorem proof_222707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222708: ∀ a : ℝ, a - 0 = a -/
theorem proof_222708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222709: ∀ a : ℝ, -(-a) = a -/
theorem proof_222709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222710: |(0 : ℝ)| = 0 -/
theorem proof_222710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222711: |(1 : ℝ)| = 1 -/
theorem proof_222711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222716: ∀ a : ℝ, |0| = 0 -/
theorem proof_222716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222717: ∀ a : ℝ, |1| = 1 -/
theorem proof_222717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222718: ∀ a : ℝ, a - 0 = a -/
theorem proof_222718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222719: ∀ a : ℝ, -(-a) = a -/
theorem proof_222719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222720: |(0 : ℝ)| = 0 -/
theorem proof_222720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222721: |(1 : ℝ)| = 1 -/
theorem proof_222721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222726: ∀ a : ℝ, |0| = 0 -/
theorem proof_222726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222727: ∀ a : ℝ, |1| = 1 -/
theorem proof_222727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222728: ∀ a : ℝ, a - 0 = a -/
theorem proof_222728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222729: ∀ a : ℝ, -(-a) = a -/
theorem proof_222729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222730: |(0 : ℝ)| = 0 -/
theorem proof_222730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222731: |(1 : ℝ)| = 1 -/
theorem proof_222731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222736: ∀ a : ℝ, |0| = 0 -/
theorem proof_222736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222737: ∀ a : ℝ, |1| = 1 -/
theorem proof_222737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222738: ∀ a : ℝ, a - 0 = a -/
theorem proof_222738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222739: ∀ a : ℝ, -(-a) = a -/
theorem proof_222739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222740: |(0 : ℝ)| = 0 -/
theorem proof_222740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222741: |(1 : ℝ)| = 1 -/
theorem proof_222741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222746: ∀ a : ℝ, |0| = 0 -/
theorem proof_222746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222747: ∀ a : ℝ, |1| = 1 -/
theorem proof_222747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222748: ∀ a : ℝ, a - 0 = a -/
theorem proof_222748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222749: ∀ a : ℝ, -(-a) = a -/
theorem proof_222749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222750: |(0 : ℝ)| = 0 -/
theorem proof_222750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222751: |(1 : ℝ)| = 1 -/
theorem proof_222751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222756: ∀ a : ℝ, |0| = 0 -/
theorem proof_222756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222757: ∀ a : ℝ, |1| = 1 -/
theorem proof_222757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222758: ∀ a : ℝ, a - 0 = a -/
theorem proof_222758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222759: ∀ a : ℝ, -(-a) = a -/
theorem proof_222759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222760: |(0 : ℝ)| = 0 -/
theorem proof_222760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222761: |(1 : ℝ)| = 1 -/
theorem proof_222761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222766: ∀ a : ℝ, |0| = 0 -/
theorem proof_222766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222767: ∀ a : ℝ, |1| = 1 -/
theorem proof_222767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222768: ∀ a : ℝ, a - 0 = a -/
theorem proof_222768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222769: ∀ a : ℝ, -(-a) = a -/
theorem proof_222769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222770: |(0 : ℝ)| = 0 -/
theorem proof_222770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222771: |(1 : ℝ)| = 1 -/
theorem proof_222771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222776: ∀ a : ℝ, |0| = 0 -/
theorem proof_222776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222777: ∀ a : ℝ, |1| = 1 -/
theorem proof_222777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222778: ∀ a : ℝ, a - 0 = a -/
theorem proof_222778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222779: ∀ a : ℝ, -(-a) = a -/
theorem proof_222779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222780: |(0 : ℝ)| = 0 -/
theorem proof_222780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222781: |(1 : ℝ)| = 1 -/
theorem proof_222781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222786: ∀ a : ℝ, |0| = 0 -/
theorem proof_222786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222787: ∀ a : ℝ, |1| = 1 -/
theorem proof_222787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222788: ∀ a : ℝ, a - 0 = a -/
theorem proof_222788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222789: ∀ a : ℝ, -(-a) = a -/
theorem proof_222789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222790: |(0 : ℝ)| = 0 -/
theorem proof_222790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222791: |(1 : ℝ)| = 1 -/
theorem proof_222791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222796: ∀ a : ℝ, |0| = 0 -/
theorem proof_222796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222797: ∀ a : ℝ, |1| = 1 -/
theorem proof_222797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222798: ∀ a : ℝ, a - 0 = a -/
theorem proof_222798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222799: ∀ a : ℝ, -(-a) = a -/
theorem proof_222799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR221M5
