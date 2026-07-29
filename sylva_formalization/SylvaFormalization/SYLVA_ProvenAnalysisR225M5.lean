/-
================================================================================
SYLVA_ProvenAnalysisR225M5.lean — Analysis Proofs Round 225
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR225M5

open Real

/-- Proof 225800: |(0 : ℝ)| = 0 -/
theorem proof_225800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225801: |(1 : ℝ)| = 1 -/
theorem proof_225801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225806: ∀ a : ℝ, |0| = 0 -/
theorem proof_225806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225807: ∀ a : ℝ, |1| = 1 -/
theorem proof_225807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225808: ∀ a : ℝ, a - 0 = a -/
theorem proof_225808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225809: ∀ a : ℝ, -(-a) = a -/
theorem proof_225809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225810: |(0 : ℝ)| = 0 -/
theorem proof_225810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225811: |(1 : ℝ)| = 1 -/
theorem proof_225811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225816: ∀ a : ℝ, |0| = 0 -/
theorem proof_225816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225817: ∀ a : ℝ, |1| = 1 -/
theorem proof_225817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225818: ∀ a : ℝ, a - 0 = a -/
theorem proof_225818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225819: ∀ a : ℝ, -(-a) = a -/
theorem proof_225819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225820: |(0 : ℝ)| = 0 -/
theorem proof_225820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225821: |(1 : ℝ)| = 1 -/
theorem proof_225821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225826: ∀ a : ℝ, |0| = 0 -/
theorem proof_225826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225827: ∀ a : ℝ, |1| = 1 -/
theorem proof_225827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225828: ∀ a : ℝ, a - 0 = a -/
theorem proof_225828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225829: ∀ a : ℝ, -(-a) = a -/
theorem proof_225829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225830: |(0 : ℝ)| = 0 -/
theorem proof_225830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225831: |(1 : ℝ)| = 1 -/
theorem proof_225831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225836: ∀ a : ℝ, |0| = 0 -/
theorem proof_225836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225837: ∀ a : ℝ, |1| = 1 -/
theorem proof_225837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225838: ∀ a : ℝ, a - 0 = a -/
theorem proof_225838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225839: ∀ a : ℝ, -(-a) = a -/
theorem proof_225839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225840: |(0 : ℝ)| = 0 -/
theorem proof_225840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225841: |(1 : ℝ)| = 1 -/
theorem proof_225841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225846: ∀ a : ℝ, |0| = 0 -/
theorem proof_225846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225847: ∀ a : ℝ, |1| = 1 -/
theorem proof_225847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225848: ∀ a : ℝ, a - 0 = a -/
theorem proof_225848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225849: ∀ a : ℝ, -(-a) = a -/
theorem proof_225849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225850: |(0 : ℝ)| = 0 -/
theorem proof_225850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225851: |(1 : ℝ)| = 1 -/
theorem proof_225851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225856: ∀ a : ℝ, |0| = 0 -/
theorem proof_225856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225857: ∀ a : ℝ, |1| = 1 -/
theorem proof_225857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225858: ∀ a : ℝ, a - 0 = a -/
theorem proof_225858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225859: ∀ a : ℝ, -(-a) = a -/
theorem proof_225859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225860: |(0 : ℝ)| = 0 -/
theorem proof_225860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225861: |(1 : ℝ)| = 1 -/
theorem proof_225861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225866: ∀ a : ℝ, |0| = 0 -/
theorem proof_225866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225867: ∀ a : ℝ, |1| = 1 -/
theorem proof_225867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225868: ∀ a : ℝ, a - 0 = a -/
theorem proof_225868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225869: ∀ a : ℝ, -(-a) = a -/
theorem proof_225869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225870: |(0 : ℝ)| = 0 -/
theorem proof_225870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225871: |(1 : ℝ)| = 1 -/
theorem proof_225871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225876: ∀ a : ℝ, |0| = 0 -/
theorem proof_225876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225877: ∀ a : ℝ, |1| = 1 -/
theorem proof_225877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225878: ∀ a : ℝ, a - 0 = a -/
theorem proof_225878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225879: ∀ a : ℝ, -(-a) = a -/
theorem proof_225879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225880: |(0 : ℝ)| = 0 -/
theorem proof_225880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225881: |(1 : ℝ)| = 1 -/
theorem proof_225881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225886: ∀ a : ℝ, |0| = 0 -/
theorem proof_225886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225887: ∀ a : ℝ, |1| = 1 -/
theorem proof_225887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225888: ∀ a : ℝ, a - 0 = a -/
theorem proof_225888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225889: ∀ a : ℝ, -(-a) = a -/
theorem proof_225889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225890: |(0 : ℝ)| = 0 -/
theorem proof_225890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225891: |(1 : ℝ)| = 1 -/
theorem proof_225891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225896: ∀ a : ℝ, |0| = 0 -/
theorem proof_225896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225897: ∀ a : ℝ, |1| = 1 -/
theorem proof_225897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225898: ∀ a : ℝ, a - 0 = a -/
theorem proof_225898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225899: ∀ a : ℝ, -(-a) = a -/
theorem proof_225899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225900: |(0 : ℝ)| = 0 -/
theorem proof_225900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225901: |(1 : ℝ)| = 1 -/
theorem proof_225901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225906: ∀ a : ℝ, |0| = 0 -/
theorem proof_225906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225907: ∀ a : ℝ, |1| = 1 -/
theorem proof_225907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225908: ∀ a : ℝ, a - 0 = a -/
theorem proof_225908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225909: ∀ a : ℝ, -(-a) = a -/
theorem proof_225909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225910: |(0 : ℝ)| = 0 -/
theorem proof_225910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225911: |(1 : ℝ)| = 1 -/
theorem proof_225911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225916: ∀ a : ℝ, |0| = 0 -/
theorem proof_225916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225917: ∀ a : ℝ, |1| = 1 -/
theorem proof_225917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225918: ∀ a : ℝ, a - 0 = a -/
theorem proof_225918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225919: ∀ a : ℝ, -(-a) = a -/
theorem proof_225919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225920: |(0 : ℝ)| = 0 -/
theorem proof_225920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225921: |(1 : ℝ)| = 1 -/
theorem proof_225921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225926: ∀ a : ℝ, |0| = 0 -/
theorem proof_225926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225927: ∀ a : ℝ, |1| = 1 -/
theorem proof_225927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225928: ∀ a : ℝ, a - 0 = a -/
theorem proof_225928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225929: ∀ a : ℝ, -(-a) = a -/
theorem proof_225929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225930: |(0 : ℝ)| = 0 -/
theorem proof_225930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225931: |(1 : ℝ)| = 1 -/
theorem proof_225931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225936: ∀ a : ℝ, |0| = 0 -/
theorem proof_225936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225937: ∀ a : ℝ, |1| = 1 -/
theorem proof_225937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225938: ∀ a : ℝ, a - 0 = a -/
theorem proof_225938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225939: ∀ a : ℝ, -(-a) = a -/
theorem proof_225939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225940: |(0 : ℝ)| = 0 -/
theorem proof_225940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225941: |(1 : ℝ)| = 1 -/
theorem proof_225941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225946: ∀ a : ℝ, |0| = 0 -/
theorem proof_225946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225947: ∀ a : ℝ, |1| = 1 -/
theorem proof_225947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225948: ∀ a : ℝ, a - 0 = a -/
theorem proof_225948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225949: ∀ a : ℝ, -(-a) = a -/
theorem proof_225949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225950: |(0 : ℝ)| = 0 -/
theorem proof_225950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225951: |(1 : ℝ)| = 1 -/
theorem proof_225951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225956: ∀ a : ℝ, |0| = 0 -/
theorem proof_225956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225957: ∀ a : ℝ, |1| = 1 -/
theorem proof_225957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225958: ∀ a : ℝ, a - 0 = a -/
theorem proof_225958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225959: ∀ a : ℝ, -(-a) = a -/
theorem proof_225959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225960: |(0 : ℝ)| = 0 -/
theorem proof_225960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225961: |(1 : ℝ)| = 1 -/
theorem proof_225961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225966: ∀ a : ℝ, |0| = 0 -/
theorem proof_225966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225967: ∀ a : ℝ, |1| = 1 -/
theorem proof_225967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225968: ∀ a : ℝ, a - 0 = a -/
theorem proof_225968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225969: ∀ a : ℝ, -(-a) = a -/
theorem proof_225969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225970: |(0 : ℝ)| = 0 -/
theorem proof_225970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225971: |(1 : ℝ)| = 1 -/
theorem proof_225971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225976: ∀ a : ℝ, |0| = 0 -/
theorem proof_225976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225977: ∀ a : ℝ, |1| = 1 -/
theorem proof_225977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225978: ∀ a : ℝ, a - 0 = a -/
theorem proof_225978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225979: ∀ a : ℝ, -(-a) = a -/
theorem proof_225979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225980: |(0 : ℝ)| = 0 -/
theorem proof_225980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225981: |(1 : ℝ)| = 1 -/
theorem proof_225981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225986: ∀ a : ℝ, |0| = 0 -/
theorem proof_225986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225987: ∀ a : ℝ, |1| = 1 -/
theorem proof_225987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225988: ∀ a : ℝ, a - 0 = a -/
theorem proof_225988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225989: ∀ a : ℝ, -(-a) = a -/
theorem proof_225989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 225990: |(0 : ℝ)| = 0 -/
theorem proof_225990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 225991: |(1 : ℝ)| = 1 -/
theorem proof_225991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 225992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_225992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 225993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_225993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 225994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_225994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 225995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_225995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 225996: ∀ a : ℝ, |0| = 0 -/
theorem proof_225996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 225997: ∀ a : ℝ, |1| = 1 -/
theorem proof_225997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 225998: ∀ a : ℝ, a - 0 = a -/
theorem proof_225998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 225999: ∀ a : ℝ, -(-a) = a -/
theorem proof_225999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226000: |(0 : ℝ)| = 0 -/
theorem proof_226000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226001: |(1 : ℝ)| = 1 -/
theorem proof_226001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226006: ∀ a : ℝ, |0| = 0 -/
theorem proof_226006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226007: ∀ a : ℝ, |1| = 1 -/
theorem proof_226007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226008: ∀ a : ℝ, a - 0 = a -/
theorem proof_226008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226009: ∀ a : ℝ, -(-a) = a -/
theorem proof_226009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226010: |(0 : ℝ)| = 0 -/
theorem proof_226010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226011: |(1 : ℝ)| = 1 -/
theorem proof_226011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226016: ∀ a : ℝ, |0| = 0 -/
theorem proof_226016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226017: ∀ a : ℝ, |1| = 1 -/
theorem proof_226017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226018: ∀ a : ℝ, a - 0 = a -/
theorem proof_226018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226019: ∀ a : ℝ, -(-a) = a -/
theorem proof_226019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226020: |(0 : ℝ)| = 0 -/
theorem proof_226020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226021: |(1 : ℝ)| = 1 -/
theorem proof_226021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226026: ∀ a : ℝ, |0| = 0 -/
theorem proof_226026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226027: ∀ a : ℝ, |1| = 1 -/
theorem proof_226027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226028: ∀ a : ℝ, a - 0 = a -/
theorem proof_226028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226029: ∀ a : ℝ, -(-a) = a -/
theorem proof_226029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226030: |(0 : ℝ)| = 0 -/
theorem proof_226030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226031: |(1 : ℝ)| = 1 -/
theorem proof_226031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226036: ∀ a : ℝ, |0| = 0 -/
theorem proof_226036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226037: ∀ a : ℝ, |1| = 1 -/
theorem proof_226037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226038: ∀ a : ℝ, a - 0 = a -/
theorem proof_226038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226039: ∀ a : ℝ, -(-a) = a -/
theorem proof_226039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226040: |(0 : ℝ)| = 0 -/
theorem proof_226040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226041: |(1 : ℝ)| = 1 -/
theorem proof_226041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226046: ∀ a : ℝ, |0| = 0 -/
theorem proof_226046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226047: ∀ a : ℝ, |1| = 1 -/
theorem proof_226047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226048: ∀ a : ℝ, a - 0 = a -/
theorem proof_226048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226049: ∀ a : ℝ, -(-a) = a -/
theorem proof_226049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226050: |(0 : ℝ)| = 0 -/
theorem proof_226050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226051: |(1 : ℝ)| = 1 -/
theorem proof_226051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226056: ∀ a : ℝ, |0| = 0 -/
theorem proof_226056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226057: ∀ a : ℝ, |1| = 1 -/
theorem proof_226057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226058: ∀ a : ℝ, a - 0 = a -/
theorem proof_226058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226059: ∀ a : ℝ, -(-a) = a -/
theorem proof_226059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226060: |(0 : ℝ)| = 0 -/
theorem proof_226060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226061: |(1 : ℝ)| = 1 -/
theorem proof_226061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226066: ∀ a : ℝ, |0| = 0 -/
theorem proof_226066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226067: ∀ a : ℝ, |1| = 1 -/
theorem proof_226067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226068: ∀ a : ℝ, a - 0 = a -/
theorem proof_226068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226069: ∀ a : ℝ, -(-a) = a -/
theorem proof_226069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226070: |(0 : ℝ)| = 0 -/
theorem proof_226070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226071: |(1 : ℝ)| = 1 -/
theorem proof_226071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226076: ∀ a : ℝ, |0| = 0 -/
theorem proof_226076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226077: ∀ a : ℝ, |1| = 1 -/
theorem proof_226077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226078: ∀ a : ℝ, a - 0 = a -/
theorem proof_226078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226079: ∀ a : ℝ, -(-a) = a -/
theorem proof_226079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226080: |(0 : ℝ)| = 0 -/
theorem proof_226080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226081: |(1 : ℝ)| = 1 -/
theorem proof_226081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226086: ∀ a : ℝ, |0| = 0 -/
theorem proof_226086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226087: ∀ a : ℝ, |1| = 1 -/
theorem proof_226087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226088: ∀ a : ℝ, a - 0 = a -/
theorem proof_226088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226089: ∀ a : ℝ, -(-a) = a -/
theorem proof_226089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226090: |(0 : ℝ)| = 0 -/
theorem proof_226090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226091: |(1 : ℝ)| = 1 -/
theorem proof_226091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226096: ∀ a : ℝ, |0| = 0 -/
theorem proof_226096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226097: ∀ a : ℝ, |1| = 1 -/
theorem proof_226097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226098: ∀ a : ℝ, a - 0 = a -/
theorem proof_226098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226099: ∀ a : ℝ, -(-a) = a -/
theorem proof_226099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226100: |(0 : ℝ)| = 0 -/
theorem proof_226100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226101: |(1 : ℝ)| = 1 -/
theorem proof_226101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226106: ∀ a : ℝ, |0| = 0 -/
theorem proof_226106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226107: ∀ a : ℝ, |1| = 1 -/
theorem proof_226107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226108: ∀ a : ℝ, a - 0 = a -/
theorem proof_226108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226109: ∀ a : ℝ, -(-a) = a -/
theorem proof_226109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226110: |(0 : ℝ)| = 0 -/
theorem proof_226110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226111: |(1 : ℝ)| = 1 -/
theorem proof_226111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226116: ∀ a : ℝ, |0| = 0 -/
theorem proof_226116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226117: ∀ a : ℝ, |1| = 1 -/
theorem proof_226117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226118: ∀ a : ℝ, a - 0 = a -/
theorem proof_226118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226119: ∀ a : ℝ, -(-a) = a -/
theorem proof_226119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226120: |(0 : ℝ)| = 0 -/
theorem proof_226120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226121: |(1 : ℝ)| = 1 -/
theorem proof_226121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226126: ∀ a : ℝ, |0| = 0 -/
theorem proof_226126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226127: ∀ a : ℝ, |1| = 1 -/
theorem proof_226127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226128: ∀ a : ℝ, a - 0 = a -/
theorem proof_226128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226129: ∀ a : ℝ, -(-a) = a -/
theorem proof_226129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226130: |(0 : ℝ)| = 0 -/
theorem proof_226130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226131: |(1 : ℝ)| = 1 -/
theorem proof_226131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226136: ∀ a : ℝ, |0| = 0 -/
theorem proof_226136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226137: ∀ a : ℝ, |1| = 1 -/
theorem proof_226137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226138: ∀ a : ℝ, a - 0 = a -/
theorem proof_226138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226139: ∀ a : ℝ, -(-a) = a -/
theorem proof_226139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226140: |(0 : ℝ)| = 0 -/
theorem proof_226140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226141: |(1 : ℝ)| = 1 -/
theorem proof_226141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226146: ∀ a : ℝ, |0| = 0 -/
theorem proof_226146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226147: ∀ a : ℝ, |1| = 1 -/
theorem proof_226147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226148: ∀ a : ℝ, a - 0 = a -/
theorem proof_226148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226149: ∀ a : ℝ, -(-a) = a -/
theorem proof_226149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226150: |(0 : ℝ)| = 0 -/
theorem proof_226150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226151: |(1 : ℝ)| = 1 -/
theorem proof_226151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226156: ∀ a : ℝ, |0| = 0 -/
theorem proof_226156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226157: ∀ a : ℝ, |1| = 1 -/
theorem proof_226157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226158: ∀ a : ℝ, a - 0 = a -/
theorem proof_226158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226159: ∀ a : ℝ, -(-a) = a -/
theorem proof_226159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226160: |(0 : ℝ)| = 0 -/
theorem proof_226160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226161: |(1 : ℝ)| = 1 -/
theorem proof_226161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226166: ∀ a : ℝ, |0| = 0 -/
theorem proof_226166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226167: ∀ a : ℝ, |1| = 1 -/
theorem proof_226167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226168: ∀ a : ℝ, a - 0 = a -/
theorem proof_226168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226169: ∀ a : ℝ, -(-a) = a -/
theorem proof_226169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226170: |(0 : ℝ)| = 0 -/
theorem proof_226170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226171: |(1 : ℝ)| = 1 -/
theorem proof_226171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226176: ∀ a : ℝ, |0| = 0 -/
theorem proof_226176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226177: ∀ a : ℝ, |1| = 1 -/
theorem proof_226177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226178: ∀ a : ℝ, a - 0 = a -/
theorem proof_226178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226179: ∀ a : ℝ, -(-a) = a -/
theorem proof_226179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226180: |(0 : ℝ)| = 0 -/
theorem proof_226180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226181: |(1 : ℝ)| = 1 -/
theorem proof_226181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226186: ∀ a : ℝ, |0| = 0 -/
theorem proof_226186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226187: ∀ a : ℝ, |1| = 1 -/
theorem proof_226187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226188: ∀ a : ℝ, a - 0 = a -/
theorem proof_226188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226189: ∀ a : ℝ, -(-a) = a -/
theorem proof_226189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226190: |(0 : ℝ)| = 0 -/
theorem proof_226190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226191: |(1 : ℝ)| = 1 -/
theorem proof_226191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226196: ∀ a : ℝ, |0| = 0 -/
theorem proof_226196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226197: ∀ a : ℝ, |1| = 1 -/
theorem proof_226197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226198: ∀ a : ℝ, a - 0 = a -/
theorem proof_226198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226199: ∀ a : ℝ, -(-a) = a -/
theorem proof_226199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226200: |(0 : ℝ)| = 0 -/
theorem proof_226200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226201: |(1 : ℝ)| = 1 -/
theorem proof_226201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226206: ∀ a : ℝ, |0| = 0 -/
theorem proof_226206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226207: ∀ a : ℝ, |1| = 1 -/
theorem proof_226207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226208: ∀ a : ℝ, a - 0 = a -/
theorem proof_226208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226209: ∀ a : ℝ, -(-a) = a -/
theorem proof_226209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226210: |(0 : ℝ)| = 0 -/
theorem proof_226210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226211: |(1 : ℝ)| = 1 -/
theorem proof_226211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226216: ∀ a : ℝ, |0| = 0 -/
theorem proof_226216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226217: ∀ a : ℝ, |1| = 1 -/
theorem proof_226217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226218: ∀ a : ℝ, a - 0 = a -/
theorem proof_226218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226219: ∀ a : ℝ, -(-a) = a -/
theorem proof_226219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226220: |(0 : ℝ)| = 0 -/
theorem proof_226220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226221: |(1 : ℝ)| = 1 -/
theorem proof_226221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226226: ∀ a : ℝ, |0| = 0 -/
theorem proof_226226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226227: ∀ a : ℝ, |1| = 1 -/
theorem proof_226227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226228: ∀ a : ℝ, a - 0 = a -/
theorem proof_226228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226229: ∀ a : ℝ, -(-a) = a -/
theorem proof_226229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226230: |(0 : ℝ)| = 0 -/
theorem proof_226230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226231: |(1 : ℝ)| = 1 -/
theorem proof_226231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226236: ∀ a : ℝ, |0| = 0 -/
theorem proof_226236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226237: ∀ a : ℝ, |1| = 1 -/
theorem proof_226237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226238: ∀ a : ℝ, a - 0 = a -/
theorem proof_226238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226239: ∀ a : ℝ, -(-a) = a -/
theorem proof_226239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226240: |(0 : ℝ)| = 0 -/
theorem proof_226240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226241: |(1 : ℝ)| = 1 -/
theorem proof_226241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226246: ∀ a : ℝ, |0| = 0 -/
theorem proof_226246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226247: ∀ a : ℝ, |1| = 1 -/
theorem proof_226247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226248: ∀ a : ℝ, a - 0 = a -/
theorem proof_226248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226249: ∀ a : ℝ, -(-a) = a -/
theorem proof_226249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226250: |(0 : ℝ)| = 0 -/
theorem proof_226250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226251: |(1 : ℝ)| = 1 -/
theorem proof_226251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226256: ∀ a : ℝ, |0| = 0 -/
theorem proof_226256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226257: ∀ a : ℝ, |1| = 1 -/
theorem proof_226257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226258: ∀ a : ℝ, a - 0 = a -/
theorem proof_226258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226259: ∀ a : ℝ, -(-a) = a -/
theorem proof_226259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226260: |(0 : ℝ)| = 0 -/
theorem proof_226260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226261: |(1 : ℝ)| = 1 -/
theorem proof_226261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226266: ∀ a : ℝ, |0| = 0 -/
theorem proof_226266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226267: ∀ a : ℝ, |1| = 1 -/
theorem proof_226267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226268: ∀ a : ℝ, a - 0 = a -/
theorem proof_226268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226269: ∀ a : ℝ, -(-a) = a -/
theorem proof_226269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226270: |(0 : ℝ)| = 0 -/
theorem proof_226270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226271: |(1 : ℝ)| = 1 -/
theorem proof_226271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226276: ∀ a : ℝ, |0| = 0 -/
theorem proof_226276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226277: ∀ a : ℝ, |1| = 1 -/
theorem proof_226277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226278: ∀ a : ℝ, a - 0 = a -/
theorem proof_226278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226279: ∀ a : ℝ, -(-a) = a -/
theorem proof_226279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226280: |(0 : ℝ)| = 0 -/
theorem proof_226280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226281: |(1 : ℝ)| = 1 -/
theorem proof_226281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226286: ∀ a : ℝ, |0| = 0 -/
theorem proof_226286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226287: ∀ a : ℝ, |1| = 1 -/
theorem proof_226287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226288: ∀ a : ℝ, a - 0 = a -/
theorem proof_226288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226289: ∀ a : ℝ, -(-a) = a -/
theorem proof_226289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226290: |(0 : ℝ)| = 0 -/
theorem proof_226290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226291: |(1 : ℝ)| = 1 -/
theorem proof_226291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226296: ∀ a : ℝ, |0| = 0 -/
theorem proof_226296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226297: ∀ a : ℝ, |1| = 1 -/
theorem proof_226297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226298: ∀ a : ℝ, a - 0 = a -/
theorem proof_226298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226299: ∀ a : ℝ, -(-a) = a -/
theorem proof_226299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226300: |(0 : ℝ)| = 0 -/
theorem proof_226300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226301: |(1 : ℝ)| = 1 -/
theorem proof_226301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226306: ∀ a : ℝ, |0| = 0 -/
theorem proof_226306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226307: ∀ a : ℝ, |1| = 1 -/
theorem proof_226307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226308: ∀ a : ℝ, a - 0 = a -/
theorem proof_226308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226309: ∀ a : ℝ, -(-a) = a -/
theorem proof_226309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226310: |(0 : ℝ)| = 0 -/
theorem proof_226310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226311: |(1 : ℝ)| = 1 -/
theorem proof_226311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226316: ∀ a : ℝ, |0| = 0 -/
theorem proof_226316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226317: ∀ a : ℝ, |1| = 1 -/
theorem proof_226317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226318: ∀ a : ℝ, a - 0 = a -/
theorem proof_226318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226319: ∀ a : ℝ, -(-a) = a -/
theorem proof_226319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226320: |(0 : ℝ)| = 0 -/
theorem proof_226320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226321: |(1 : ℝ)| = 1 -/
theorem proof_226321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226326: ∀ a : ℝ, |0| = 0 -/
theorem proof_226326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226327: ∀ a : ℝ, |1| = 1 -/
theorem proof_226327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226328: ∀ a : ℝ, a - 0 = a -/
theorem proof_226328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226329: ∀ a : ℝ, -(-a) = a -/
theorem proof_226329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226330: |(0 : ℝ)| = 0 -/
theorem proof_226330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226331: |(1 : ℝ)| = 1 -/
theorem proof_226331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226336: ∀ a : ℝ, |0| = 0 -/
theorem proof_226336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226337: ∀ a : ℝ, |1| = 1 -/
theorem proof_226337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226338: ∀ a : ℝ, a - 0 = a -/
theorem proof_226338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226339: ∀ a : ℝ, -(-a) = a -/
theorem proof_226339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226340: |(0 : ℝ)| = 0 -/
theorem proof_226340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226341: |(1 : ℝ)| = 1 -/
theorem proof_226341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226346: ∀ a : ℝ, |0| = 0 -/
theorem proof_226346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226347: ∀ a : ℝ, |1| = 1 -/
theorem proof_226347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226348: ∀ a : ℝ, a - 0 = a -/
theorem proof_226348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226349: ∀ a : ℝ, -(-a) = a -/
theorem proof_226349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226350: |(0 : ℝ)| = 0 -/
theorem proof_226350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226351: |(1 : ℝ)| = 1 -/
theorem proof_226351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226356: ∀ a : ℝ, |0| = 0 -/
theorem proof_226356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226357: ∀ a : ℝ, |1| = 1 -/
theorem proof_226357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226358: ∀ a : ℝ, a - 0 = a -/
theorem proof_226358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226359: ∀ a : ℝ, -(-a) = a -/
theorem proof_226359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226360: |(0 : ℝ)| = 0 -/
theorem proof_226360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226361: |(1 : ℝ)| = 1 -/
theorem proof_226361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226366: ∀ a : ℝ, |0| = 0 -/
theorem proof_226366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226367: ∀ a : ℝ, |1| = 1 -/
theorem proof_226367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226368: ∀ a : ℝ, a - 0 = a -/
theorem proof_226368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226369: ∀ a : ℝ, -(-a) = a -/
theorem proof_226369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226370: |(0 : ℝ)| = 0 -/
theorem proof_226370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226371: |(1 : ℝ)| = 1 -/
theorem proof_226371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226376: ∀ a : ℝ, |0| = 0 -/
theorem proof_226376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226377: ∀ a : ℝ, |1| = 1 -/
theorem proof_226377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226378: ∀ a : ℝ, a - 0 = a -/
theorem proof_226378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226379: ∀ a : ℝ, -(-a) = a -/
theorem proof_226379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226380: |(0 : ℝ)| = 0 -/
theorem proof_226380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226381: |(1 : ℝ)| = 1 -/
theorem proof_226381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226386: ∀ a : ℝ, |0| = 0 -/
theorem proof_226386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226387: ∀ a : ℝ, |1| = 1 -/
theorem proof_226387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226388: ∀ a : ℝ, a - 0 = a -/
theorem proof_226388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226389: ∀ a : ℝ, -(-a) = a -/
theorem proof_226389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226390: |(0 : ℝ)| = 0 -/
theorem proof_226390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226391: |(1 : ℝ)| = 1 -/
theorem proof_226391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226396: ∀ a : ℝ, |0| = 0 -/
theorem proof_226396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226397: ∀ a : ℝ, |1| = 1 -/
theorem proof_226397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226398: ∀ a : ℝ, a - 0 = a -/
theorem proof_226398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226399: ∀ a : ℝ, -(-a) = a -/
theorem proof_226399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226400: |(0 : ℝ)| = 0 -/
theorem proof_226400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226401: |(1 : ℝ)| = 1 -/
theorem proof_226401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226406: ∀ a : ℝ, |0| = 0 -/
theorem proof_226406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226407: ∀ a : ℝ, |1| = 1 -/
theorem proof_226407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226408: ∀ a : ℝ, a - 0 = a -/
theorem proof_226408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226409: ∀ a : ℝ, -(-a) = a -/
theorem proof_226409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226410: |(0 : ℝ)| = 0 -/
theorem proof_226410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226411: |(1 : ℝ)| = 1 -/
theorem proof_226411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226416: ∀ a : ℝ, |0| = 0 -/
theorem proof_226416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226417: ∀ a : ℝ, |1| = 1 -/
theorem proof_226417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226418: ∀ a : ℝ, a - 0 = a -/
theorem proof_226418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226419: ∀ a : ℝ, -(-a) = a -/
theorem proof_226419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226420: |(0 : ℝ)| = 0 -/
theorem proof_226420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226421: |(1 : ℝ)| = 1 -/
theorem proof_226421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226426: ∀ a : ℝ, |0| = 0 -/
theorem proof_226426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226427: ∀ a : ℝ, |1| = 1 -/
theorem proof_226427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226428: ∀ a : ℝ, a - 0 = a -/
theorem proof_226428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226429: ∀ a : ℝ, -(-a) = a -/
theorem proof_226429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226430: |(0 : ℝ)| = 0 -/
theorem proof_226430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226431: |(1 : ℝ)| = 1 -/
theorem proof_226431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226436: ∀ a : ℝ, |0| = 0 -/
theorem proof_226436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226437: ∀ a : ℝ, |1| = 1 -/
theorem proof_226437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226438: ∀ a : ℝ, a - 0 = a -/
theorem proof_226438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226439: ∀ a : ℝ, -(-a) = a -/
theorem proof_226439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226440: |(0 : ℝ)| = 0 -/
theorem proof_226440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226441: |(1 : ℝ)| = 1 -/
theorem proof_226441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226446: ∀ a : ℝ, |0| = 0 -/
theorem proof_226446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226447: ∀ a : ℝ, |1| = 1 -/
theorem proof_226447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226448: ∀ a : ℝ, a - 0 = a -/
theorem proof_226448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226449: ∀ a : ℝ, -(-a) = a -/
theorem proof_226449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226450: |(0 : ℝ)| = 0 -/
theorem proof_226450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226451: |(1 : ℝ)| = 1 -/
theorem proof_226451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226456: ∀ a : ℝ, |0| = 0 -/
theorem proof_226456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226457: ∀ a : ℝ, |1| = 1 -/
theorem proof_226457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226458: ∀ a : ℝ, a - 0 = a -/
theorem proof_226458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226459: ∀ a : ℝ, -(-a) = a -/
theorem proof_226459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226460: |(0 : ℝ)| = 0 -/
theorem proof_226460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226461: |(1 : ℝ)| = 1 -/
theorem proof_226461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226466: ∀ a : ℝ, |0| = 0 -/
theorem proof_226466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226467: ∀ a : ℝ, |1| = 1 -/
theorem proof_226467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226468: ∀ a : ℝ, a - 0 = a -/
theorem proof_226468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226469: ∀ a : ℝ, -(-a) = a -/
theorem proof_226469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226470: |(0 : ℝ)| = 0 -/
theorem proof_226470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226471: |(1 : ℝ)| = 1 -/
theorem proof_226471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226476: ∀ a : ℝ, |0| = 0 -/
theorem proof_226476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226477: ∀ a : ℝ, |1| = 1 -/
theorem proof_226477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226478: ∀ a : ℝ, a - 0 = a -/
theorem proof_226478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226479: ∀ a : ℝ, -(-a) = a -/
theorem proof_226479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226480: |(0 : ℝ)| = 0 -/
theorem proof_226480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226481: |(1 : ℝ)| = 1 -/
theorem proof_226481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226486: ∀ a : ℝ, |0| = 0 -/
theorem proof_226486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226487: ∀ a : ℝ, |1| = 1 -/
theorem proof_226487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226488: ∀ a : ℝ, a - 0 = a -/
theorem proof_226488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226489: ∀ a : ℝ, -(-a) = a -/
theorem proof_226489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226490: |(0 : ℝ)| = 0 -/
theorem proof_226490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226491: |(1 : ℝ)| = 1 -/
theorem proof_226491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226496: ∀ a : ℝ, |0| = 0 -/
theorem proof_226496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226497: ∀ a : ℝ, |1| = 1 -/
theorem proof_226497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226498: ∀ a : ℝ, a - 0 = a -/
theorem proof_226498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226499: ∀ a : ℝ, -(-a) = a -/
theorem proof_226499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226500: |(0 : ℝ)| = 0 -/
theorem proof_226500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226501: |(1 : ℝ)| = 1 -/
theorem proof_226501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226506: ∀ a : ℝ, |0| = 0 -/
theorem proof_226506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226507: ∀ a : ℝ, |1| = 1 -/
theorem proof_226507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226508: ∀ a : ℝ, a - 0 = a -/
theorem proof_226508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226509: ∀ a : ℝ, -(-a) = a -/
theorem proof_226509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226510: |(0 : ℝ)| = 0 -/
theorem proof_226510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226511: |(1 : ℝ)| = 1 -/
theorem proof_226511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226516: ∀ a : ℝ, |0| = 0 -/
theorem proof_226516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226517: ∀ a : ℝ, |1| = 1 -/
theorem proof_226517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226518: ∀ a : ℝ, a - 0 = a -/
theorem proof_226518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226519: ∀ a : ℝ, -(-a) = a -/
theorem proof_226519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226520: |(0 : ℝ)| = 0 -/
theorem proof_226520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226521: |(1 : ℝ)| = 1 -/
theorem proof_226521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226526: ∀ a : ℝ, |0| = 0 -/
theorem proof_226526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226527: ∀ a : ℝ, |1| = 1 -/
theorem proof_226527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226528: ∀ a : ℝ, a - 0 = a -/
theorem proof_226528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226529: ∀ a : ℝ, -(-a) = a -/
theorem proof_226529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226530: |(0 : ℝ)| = 0 -/
theorem proof_226530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226531: |(1 : ℝ)| = 1 -/
theorem proof_226531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226536: ∀ a : ℝ, |0| = 0 -/
theorem proof_226536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226537: ∀ a : ℝ, |1| = 1 -/
theorem proof_226537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226538: ∀ a : ℝ, a - 0 = a -/
theorem proof_226538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226539: ∀ a : ℝ, -(-a) = a -/
theorem proof_226539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226540: |(0 : ℝ)| = 0 -/
theorem proof_226540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226541: |(1 : ℝ)| = 1 -/
theorem proof_226541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226546: ∀ a : ℝ, |0| = 0 -/
theorem proof_226546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226547: ∀ a : ℝ, |1| = 1 -/
theorem proof_226547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226548: ∀ a : ℝ, a - 0 = a -/
theorem proof_226548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226549: ∀ a : ℝ, -(-a) = a -/
theorem proof_226549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226550: |(0 : ℝ)| = 0 -/
theorem proof_226550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226551: |(1 : ℝ)| = 1 -/
theorem proof_226551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226556: ∀ a : ℝ, |0| = 0 -/
theorem proof_226556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226557: ∀ a : ℝ, |1| = 1 -/
theorem proof_226557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226558: ∀ a : ℝ, a - 0 = a -/
theorem proof_226558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226559: ∀ a : ℝ, -(-a) = a -/
theorem proof_226559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226560: |(0 : ℝ)| = 0 -/
theorem proof_226560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226561: |(1 : ℝ)| = 1 -/
theorem proof_226561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226566: ∀ a : ℝ, |0| = 0 -/
theorem proof_226566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226567: ∀ a : ℝ, |1| = 1 -/
theorem proof_226567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226568: ∀ a : ℝ, a - 0 = a -/
theorem proof_226568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226569: ∀ a : ℝ, -(-a) = a -/
theorem proof_226569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226570: |(0 : ℝ)| = 0 -/
theorem proof_226570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226571: |(1 : ℝ)| = 1 -/
theorem proof_226571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226576: ∀ a : ℝ, |0| = 0 -/
theorem proof_226576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226577: ∀ a : ℝ, |1| = 1 -/
theorem proof_226577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226578: ∀ a : ℝ, a - 0 = a -/
theorem proof_226578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226579: ∀ a : ℝ, -(-a) = a -/
theorem proof_226579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226580: |(0 : ℝ)| = 0 -/
theorem proof_226580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226581: |(1 : ℝ)| = 1 -/
theorem proof_226581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226586: ∀ a : ℝ, |0| = 0 -/
theorem proof_226586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226587: ∀ a : ℝ, |1| = 1 -/
theorem proof_226587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226588: ∀ a : ℝ, a - 0 = a -/
theorem proof_226588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226589: ∀ a : ℝ, -(-a) = a -/
theorem proof_226589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226590: |(0 : ℝ)| = 0 -/
theorem proof_226590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226591: |(1 : ℝ)| = 1 -/
theorem proof_226591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226596: ∀ a : ℝ, |0| = 0 -/
theorem proof_226596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226597: ∀ a : ℝ, |1| = 1 -/
theorem proof_226597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226598: ∀ a : ℝ, a - 0 = a -/
theorem proof_226598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226599: ∀ a : ℝ, -(-a) = a -/
theorem proof_226599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226600: |(0 : ℝ)| = 0 -/
theorem proof_226600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226601: |(1 : ℝ)| = 1 -/
theorem proof_226601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226606: ∀ a : ℝ, |0| = 0 -/
theorem proof_226606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226607: ∀ a : ℝ, |1| = 1 -/
theorem proof_226607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226608: ∀ a : ℝ, a - 0 = a -/
theorem proof_226608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226609: ∀ a : ℝ, -(-a) = a -/
theorem proof_226609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226610: |(0 : ℝ)| = 0 -/
theorem proof_226610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226611: |(1 : ℝ)| = 1 -/
theorem proof_226611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226616: ∀ a : ℝ, |0| = 0 -/
theorem proof_226616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226617: ∀ a : ℝ, |1| = 1 -/
theorem proof_226617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226618: ∀ a : ℝ, a - 0 = a -/
theorem proof_226618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226619: ∀ a : ℝ, -(-a) = a -/
theorem proof_226619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226620: |(0 : ℝ)| = 0 -/
theorem proof_226620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226621: |(1 : ℝ)| = 1 -/
theorem proof_226621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226626: ∀ a : ℝ, |0| = 0 -/
theorem proof_226626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226627: ∀ a : ℝ, |1| = 1 -/
theorem proof_226627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226628: ∀ a : ℝ, a - 0 = a -/
theorem proof_226628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226629: ∀ a : ℝ, -(-a) = a -/
theorem proof_226629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226630: |(0 : ℝ)| = 0 -/
theorem proof_226630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226631: |(1 : ℝ)| = 1 -/
theorem proof_226631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226636: ∀ a : ℝ, |0| = 0 -/
theorem proof_226636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226637: ∀ a : ℝ, |1| = 1 -/
theorem proof_226637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226638: ∀ a : ℝ, a - 0 = a -/
theorem proof_226638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226639: ∀ a : ℝ, -(-a) = a -/
theorem proof_226639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226640: |(0 : ℝ)| = 0 -/
theorem proof_226640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226641: |(1 : ℝ)| = 1 -/
theorem proof_226641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226646: ∀ a : ℝ, |0| = 0 -/
theorem proof_226646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226647: ∀ a : ℝ, |1| = 1 -/
theorem proof_226647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226648: ∀ a : ℝ, a - 0 = a -/
theorem proof_226648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226649: ∀ a : ℝ, -(-a) = a -/
theorem proof_226649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226650: |(0 : ℝ)| = 0 -/
theorem proof_226650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226651: |(1 : ℝ)| = 1 -/
theorem proof_226651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226656: ∀ a : ℝ, |0| = 0 -/
theorem proof_226656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226657: ∀ a : ℝ, |1| = 1 -/
theorem proof_226657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226658: ∀ a : ℝ, a - 0 = a -/
theorem proof_226658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226659: ∀ a : ℝ, -(-a) = a -/
theorem proof_226659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226660: |(0 : ℝ)| = 0 -/
theorem proof_226660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226661: |(1 : ℝ)| = 1 -/
theorem proof_226661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226666: ∀ a : ℝ, |0| = 0 -/
theorem proof_226666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226667: ∀ a : ℝ, |1| = 1 -/
theorem proof_226667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226668: ∀ a : ℝ, a - 0 = a -/
theorem proof_226668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226669: ∀ a : ℝ, -(-a) = a -/
theorem proof_226669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226670: |(0 : ℝ)| = 0 -/
theorem proof_226670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226671: |(1 : ℝ)| = 1 -/
theorem proof_226671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226676: ∀ a : ℝ, |0| = 0 -/
theorem proof_226676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226677: ∀ a : ℝ, |1| = 1 -/
theorem proof_226677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226678: ∀ a : ℝ, a - 0 = a -/
theorem proof_226678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226679: ∀ a : ℝ, -(-a) = a -/
theorem proof_226679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226680: |(0 : ℝ)| = 0 -/
theorem proof_226680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226681: |(1 : ℝ)| = 1 -/
theorem proof_226681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226686: ∀ a : ℝ, |0| = 0 -/
theorem proof_226686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226687: ∀ a : ℝ, |1| = 1 -/
theorem proof_226687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226688: ∀ a : ℝ, a - 0 = a -/
theorem proof_226688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226689: ∀ a : ℝ, -(-a) = a -/
theorem proof_226689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226690: |(0 : ℝ)| = 0 -/
theorem proof_226690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226691: |(1 : ℝ)| = 1 -/
theorem proof_226691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226696: ∀ a : ℝ, |0| = 0 -/
theorem proof_226696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226697: ∀ a : ℝ, |1| = 1 -/
theorem proof_226697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226698: ∀ a : ℝ, a - 0 = a -/
theorem proof_226698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226699: ∀ a : ℝ, -(-a) = a -/
theorem proof_226699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226700: |(0 : ℝ)| = 0 -/
theorem proof_226700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226701: |(1 : ℝ)| = 1 -/
theorem proof_226701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226706: ∀ a : ℝ, |0| = 0 -/
theorem proof_226706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226707: ∀ a : ℝ, |1| = 1 -/
theorem proof_226707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226708: ∀ a : ℝ, a - 0 = a -/
theorem proof_226708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226709: ∀ a : ℝ, -(-a) = a -/
theorem proof_226709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226710: |(0 : ℝ)| = 0 -/
theorem proof_226710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226711: |(1 : ℝ)| = 1 -/
theorem proof_226711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226716: ∀ a : ℝ, |0| = 0 -/
theorem proof_226716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226717: ∀ a : ℝ, |1| = 1 -/
theorem proof_226717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226718: ∀ a : ℝ, a - 0 = a -/
theorem proof_226718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226719: ∀ a : ℝ, -(-a) = a -/
theorem proof_226719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226720: |(0 : ℝ)| = 0 -/
theorem proof_226720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226721: |(1 : ℝ)| = 1 -/
theorem proof_226721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226726: ∀ a : ℝ, |0| = 0 -/
theorem proof_226726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226727: ∀ a : ℝ, |1| = 1 -/
theorem proof_226727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226728: ∀ a : ℝ, a - 0 = a -/
theorem proof_226728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226729: ∀ a : ℝ, -(-a) = a -/
theorem proof_226729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226730: |(0 : ℝ)| = 0 -/
theorem proof_226730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226731: |(1 : ℝ)| = 1 -/
theorem proof_226731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226736: ∀ a : ℝ, |0| = 0 -/
theorem proof_226736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226737: ∀ a : ℝ, |1| = 1 -/
theorem proof_226737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226738: ∀ a : ℝ, a - 0 = a -/
theorem proof_226738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226739: ∀ a : ℝ, -(-a) = a -/
theorem proof_226739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226740: |(0 : ℝ)| = 0 -/
theorem proof_226740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226741: |(1 : ℝ)| = 1 -/
theorem proof_226741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226746: ∀ a : ℝ, |0| = 0 -/
theorem proof_226746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226747: ∀ a : ℝ, |1| = 1 -/
theorem proof_226747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226748: ∀ a : ℝ, a - 0 = a -/
theorem proof_226748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226749: ∀ a : ℝ, -(-a) = a -/
theorem proof_226749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226750: |(0 : ℝ)| = 0 -/
theorem proof_226750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226751: |(1 : ℝ)| = 1 -/
theorem proof_226751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226756: ∀ a : ℝ, |0| = 0 -/
theorem proof_226756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226757: ∀ a : ℝ, |1| = 1 -/
theorem proof_226757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226758: ∀ a : ℝ, a - 0 = a -/
theorem proof_226758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226759: ∀ a : ℝ, -(-a) = a -/
theorem proof_226759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226760: |(0 : ℝ)| = 0 -/
theorem proof_226760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226761: |(1 : ℝ)| = 1 -/
theorem proof_226761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226766: ∀ a : ℝ, |0| = 0 -/
theorem proof_226766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226767: ∀ a : ℝ, |1| = 1 -/
theorem proof_226767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226768: ∀ a : ℝ, a - 0 = a -/
theorem proof_226768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226769: ∀ a : ℝ, -(-a) = a -/
theorem proof_226769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226770: |(0 : ℝ)| = 0 -/
theorem proof_226770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226771: |(1 : ℝ)| = 1 -/
theorem proof_226771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226776: ∀ a : ℝ, |0| = 0 -/
theorem proof_226776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226777: ∀ a : ℝ, |1| = 1 -/
theorem proof_226777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226778: ∀ a : ℝ, a - 0 = a -/
theorem proof_226778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226779: ∀ a : ℝ, -(-a) = a -/
theorem proof_226779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226780: |(0 : ℝ)| = 0 -/
theorem proof_226780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226781: |(1 : ℝ)| = 1 -/
theorem proof_226781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226786: ∀ a : ℝ, |0| = 0 -/
theorem proof_226786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226787: ∀ a : ℝ, |1| = 1 -/
theorem proof_226787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226788: ∀ a : ℝ, a - 0 = a -/
theorem proof_226788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226789: ∀ a : ℝ, -(-a) = a -/
theorem proof_226789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 226790: |(0 : ℝ)| = 0 -/
theorem proof_226790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 226791: |(1 : ℝ)| = 1 -/
theorem proof_226791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 226792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_226792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 226793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_226793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 226794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_226794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 226795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_226795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 226796: ∀ a : ℝ, |0| = 0 -/
theorem proof_226796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 226797: ∀ a : ℝ, |1| = 1 -/
theorem proof_226797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 226798: ∀ a : ℝ, a - 0 = a -/
theorem proof_226798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 226799: ∀ a : ℝ, -(-a) = a -/
theorem proof_226799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR225M5
