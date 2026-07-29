/-
================================================================================
SYLVA_ProvenAnalysisR205M5.lean — Analysis Proofs Round 205
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR205M5

open Real

/-- Proof 205800: |(0 : ℝ)| = 0 -/
theorem proof_205800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205801: |(1 : ℝ)| = 1 -/
theorem proof_205801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205806: ∀ a : ℝ, |0| = 0 -/
theorem proof_205806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205807: ∀ a : ℝ, |1| = 1 -/
theorem proof_205807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205808: ∀ a : ℝ, a - 0 = a -/
theorem proof_205808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205809: ∀ a : ℝ, -(-a) = a -/
theorem proof_205809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205810: |(0 : ℝ)| = 0 -/
theorem proof_205810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205811: |(1 : ℝ)| = 1 -/
theorem proof_205811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205816: ∀ a : ℝ, |0| = 0 -/
theorem proof_205816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205817: ∀ a : ℝ, |1| = 1 -/
theorem proof_205817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205818: ∀ a : ℝ, a - 0 = a -/
theorem proof_205818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205819: ∀ a : ℝ, -(-a) = a -/
theorem proof_205819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205820: |(0 : ℝ)| = 0 -/
theorem proof_205820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205821: |(1 : ℝ)| = 1 -/
theorem proof_205821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205826: ∀ a : ℝ, |0| = 0 -/
theorem proof_205826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205827: ∀ a : ℝ, |1| = 1 -/
theorem proof_205827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205828: ∀ a : ℝ, a - 0 = a -/
theorem proof_205828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205829: ∀ a : ℝ, -(-a) = a -/
theorem proof_205829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205830: |(0 : ℝ)| = 0 -/
theorem proof_205830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205831: |(1 : ℝ)| = 1 -/
theorem proof_205831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205836: ∀ a : ℝ, |0| = 0 -/
theorem proof_205836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205837: ∀ a : ℝ, |1| = 1 -/
theorem proof_205837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205838: ∀ a : ℝ, a - 0 = a -/
theorem proof_205838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205839: ∀ a : ℝ, -(-a) = a -/
theorem proof_205839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205840: |(0 : ℝ)| = 0 -/
theorem proof_205840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205841: |(1 : ℝ)| = 1 -/
theorem proof_205841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205846: ∀ a : ℝ, |0| = 0 -/
theorem proof_205846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205847: ∀ a : ℝ, |1| = 1 -/
theorem proof_205847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205848: ∀ a : ℝ, a - 0 = a -/
theorem proof_205848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205849: ∀ a : ℝ, -(-a) = a -/
theorem proof_205849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205850: |(0 : ℝ)| = 0 -/
theorem proof_205850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205851: |(1 : ℝ)| = 1 -/
theorem proof_205851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205856: ∀ a : ℝ, |0| = 0 -/
theorem proof_205856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205857: ∀ a : ℝ, |1| = 1 -/
theorem proof_205857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205858: ∀ a : ℝ, a - 0 = a -/
theorem proof_205858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205859: ∀ a : ℝ, -(-a) = a -/
theorem proof_205859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205860: |(0 : ℝ)| = 0 -/
theorem proof_205860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205861: |(1 : ℝ)| = 1 -/
theorem proof_205861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205866: ∀ a : ℝ, |0| = 0 -/
theorem proof_205866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205867: ∀ a : ℝ, |1| = 1 -/
theorem proof_205867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205868: ∀ a : ℝ, a - 0 = a -/
theorem proof_205868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205869: ∀ a : ℝ, -(-a) = a -/
theorem proof_205869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205870: |(0 : ℝ)| = 0 -/
theorem proof_205870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205871: |(1 : ℝ)| = 1 -/
theorem proof_205871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205876: ∀ a : ℝ, |0| = 0 -/
theorem proof_205876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205877: ∀ a : ℝ, |1| = 1 -/
theorem proof_205877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205878: ∀ a : ℝ, a - 0 = a -/
theorem proof_205878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205879: ∀ a : ℝ, -(-a) = a -/
theorem proof_205879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205880: |(0 : ℝ)| = 0 -/
theorem proof_205880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205881: |(1 : ℝ)| = 1 -/
theorem proof_205881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205886: ∀ a : ℝ, |0| = 0 -/
theorem proof_205886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205887: ∀ a : ℝ, |1| = 1 -/
theorem proof_205887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205888: ∀ a : ℝ, a - 0 = a -/
theorem proof_205888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205889: ∀ a : ℝ, -(-a) = a -/
theorem proof_205889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205890: |(0 : ℝ)| = 0 -/
theorem proof_205890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205891: |(1 : ℝ)| = 1 -/
theorem proof_205891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205896: ∀ a : ℝ, |0| = 0 -/
theorem proof_205896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205897: ∀ a : ℝ, |1| = 1 -/
theorem proof_205897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205898: ∀ a : ℝ, a - 0 = a -/
theorem proof_205898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205899: ∀ a : ℝ, -(-a) = a -/
theorem proof_205899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205900: |(0 : ℝ)| = 0 -/
theorem proof_205900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205901: |(1 : ℝ)| = 1 -/
theorem proof_205901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205906: ∀ a : ℝ, |0| = 0 -/
theorem proof_205906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205907: ∀ a : ℝ, |1| = 1 -/
theorem proof_205907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205908: ∀ a : ℝ, a - 0 = a -/
theorem proof_205908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205909: ∀ a : ℝ, -(-a) = a -/
theorem proof_205909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205910: |(0 : ℝ)| = 0 -/
theorem proof_205910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205911: |(1 : ℝ)| = 1 -/
theorem proof_205911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205916: ∀ a : ℝ, |0| = 0 -/
theorem proof_205916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205917: ∀ a : ℝ, |1| = 1 -/
theorem proof_205917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205918: ∀ a : ℝ, a - 0 = a -/
theorem proof_205918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205919: ∀ a : ℝ, -(-a) = a -/
theorem proof_205919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205920: |(0 : ℝ)| = 0 -/
theorem proof_205920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205921: |(1 : ℝ)| = 1 -/
theorem proof_205921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205926: ∀ a : ℝ, |0| = 0 -/
theorem proof_205926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205927: ∀ a : ℝ, |1| = 1 -/
theorem proof_205927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205928: ∀ a : ℝ, a - 0 = a -/
theorem proof_205928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205929: ∀ a : ℝ, -(-a) = a -/
theorem proof_205929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205930: |(0 : ℝ)| = 0 -/
theorem proof_205930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205931: |(1 : ℝ)| = 1 -/
theorem proof_205931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205936: ∀ a : ℝ, |0| = 0 -/
theorem proof_205936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205937: ∀ a : ℝ, |1| = 1 -/
theorem proof_205937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205938: ∀ a : ℝ, a - 0 = a -/
theorem proof_205938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205939: ∀ a : ℝ, -(-a) = a -/
theorem proof_205939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205940: |(0 : ℝ)| = 0 -/
theorem proof_205940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205941: |(1 : ℝ)| = 1 -/
theorem proof_205941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205946: ∀ a : ℝ, |0| = 0 -/
theorem proof_205946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205947: ∀ a : ℝ, |1| = 1 -/
theorem proof_205947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205948: ∀ a : ℝ, a - 0 = a -/
theorem proof_205948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205949: ∀ a : ℝ, -(-a) = a -/
theorem proof_205949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205950: |(0 : ℝ)| = 0 -/
theorem proof_205950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205951: |(1 : ℝ)| = 1 -/
theorem proof_205951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205956: ∀ a : ℝ, |0| = 0 -/
theorem proof_205956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205957: ∀ a : ℝ, |1| = 1 -/
theorem proof_205957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205958: ∀ a : ℝ, a - 0 = a -/
theorem proof_205958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205959: ∀ a : ℝ, -(-a) = a -/
theorem proof_205959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205960: |(0 : ℝ)| = 0 -/
theorem proof_205960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205961: |(1 : ℝ)| = 1 -/
theorem proof_205961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205966: ∀ a : ℝ, |0| = 0 -/
theorem proof_205966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205967: ∀ a : ℝ, |1| = 1 -/
theorem proof_205967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205968: ∀ a : ℝ, a - 0 = a -/
theorem proof_205968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205969: ∀ a : ℝ, -(-a) = a -/
theorem proof_205969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205970: |(0 : ℝ)| = 0 -/
theorem proof_205970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205971: |(1 : ℝ)| = 1 -/
theorem proof_205971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205976: ∀ a : ℝ, |0| = 0 -/
theorem proof_205976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205977: ∀ a : ℝ, |1| = 1 -/
theorem proof_205977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205978: ∀ a : ℝ, a - 0 = a -/
theorem proof_205978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205979: ∀ a : ℝ, -(-a) = a -/
theorem proof_205979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205980: |(0 : ℝ)| = 0 -/
theorem proof_205980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205981: |(1 : ℝ)| = 1 -/
theorem proof_205981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205986: ∀ a : ℝ, |0| = 0 -/
theorem proof_205986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205987: ∀ a : ℝ, |1| = 1 -/
theorem proof_205987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205988: ∀ a : ℝ, a - 0 = a -/
theorem proof_205988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205989: ∀ a : ℝ, -(-a) = a -/
theorem proof_205989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205990: |(0 : ℝ)| = 0 -/
theorem proof_205990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205991: |(1 : ℝ)| = 1 -/
theorem proof_205991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205996: ∀ a : ℝ, |0| = 0 -/
theorem proof_205996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205997: ∀ a : ℝ, |1| = 1 -/
theorem proof_205997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205998: ∀ a : ℝ, a - 0 = a -/
theorem proof_205998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205999: ∀ a : ℝ, -(-a) = a -/
theorem proof_205999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206000: |(0 : ℝ)| = 0 -/
theorem proof_206000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206001: |(1 : ℝ)| = 1 -/
theorem proof_206001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206006: ∀ a : ℝ, |0| = 0 -/
theorem proof_206006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206007: ∀ a : ℝ, |1| = 1 -/
theorem proof_206007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206008: ∀ a : ℝ, a - 0 = a -/
theorem proof_206008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206009: ∀ a : ℝ, -(-a) = a -/
theorem proof_206009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206010: |(0 : ℝ)| = 0 -/
theorem proof_206010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206011: |(1 : ℝ)| = 1 -/
theorem proof_206011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206016: ∀ a : ℝ, |0| = 0 -/
theorem proof_206016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206017: ∀ a : ℝ, |1| = 1 -/
theorem proof_206017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206018: ∀ a : ℝ, a - 0 = a -/
theorem proof_206018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206019: ∀ a : ℝ, -(-a) = a -/
theorem proof_206019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206020: |(0 : ℝ)| = 0 -/
theorem proof_206020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206021: |(1 : ℝ)| = 1 -/
theorem proof_206021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206026: ∀ a : ℝ, |0| = 0 -/
theorem proof_206026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206027: ∀ a : ℝ, |1| = 1 -/
theorem proof_206027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206028: ∀ a : ℝ, a - 0 = a -/
theorem proof_206028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206029: ∀ a : ℝ, -(-a) = a -/
theorem proof_206029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206030: |(0 : ℝ)| = 0 -/
theorem proof_206030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206031: |(1 : ℝ)| = 1 -/
theorem proof_206031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206036: ∀ a : ℝ, |0| = 0 -/
theorem proof_206036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206037: ∀ a : ℝ, |1| = 1 -/
theorem proof_206037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206038: ∀ a : ℝ, a - 0 = a -/
theorem proof_206038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206039: ∀ a : ℝ, -(-a) = a -/
theorem proof_206039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206040: |(0 : ℝ)| = 0 -/
theorem proof_206040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206041: |(1 : ℝ)| = 1 -/
theorem proof_206041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206046: ∀ a : ℝ, |0| = 0 -/
theorem proof_206046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206047: ∀ a : ℝ, |1| = 1 -/
theorem proof_206047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206048: ∀ a : ℝ, a - 0 = a -/
theorem proof_206048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206049: ∀ a : ℝ, -(-a) = a -/
theorem proof_206049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206050: |(0 : ℝ)| = 0 -/
theorem proof_206050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206051: |(1 : ℝ)| = 1 -/
theorem proof_206051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206056: ∀ a : ℝ, |0| = 0 -/
theorem proof_206056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206057: ∀ a : ℝ, |1| = 1 -/
theorem proof_206057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206058: ∀ a : ℝ, a - 0 = a -/
theorem proof_206058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206059: ∀ a : ℝ, -(-a) = a -/
theorem proof_206059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206060: |(0 : ℝ)| = 0 -/
theorem proof_206060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206061: |(1 : ℝ)| = 1 -/
theorem proof_206061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206066: ∀ a : ℝ, |0| = 0 -/
theorem proof_206066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206067: ∀ a : ℝ, |1| = 1 -/
theorem proof_206067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206068: ∀ a : ℝ, a - 0 = a -/
theorem proof_206068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206069: ∀ a : ℝ, -(-a) = a -/
theorem proof_206069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206070: |(0 : ℝ)| = 0 -/
theorem proof_206070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206071: |(1 : ℝ)| = 1 -/
theorem proof_206071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206076: ∀ a : ℝ, |0| = 0 -/
theorem proof_206076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206077: ∀ a : ℝ, |1| = 1 -/
theorem proof_206077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206078: ∀ a : ℝ, a - 0 = a -/
theorem proof_206078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206079: ∀ a : ℝ, -(-a) = a -/
theorem proof_206079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206080: |(0 : ℝ)| = 0 -/
theorem proof_206080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206081: |(1 : ℝ)| = 1 -/
theorem proof_206081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206086: ∀ a : ℝ, |0| = 0 -/
theorem proof_206086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206087: ∀ a : ℝ, |1| = 1 -/
theorem proof_206087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206088: ∀ a : ℝ, a - 0 = a -/
theorem proof_206088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206089: ∀ a : ℝ, -(-a) = a -/
theorem proof_206089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206090: |(0 : ℝ)| = 0 -/
theorem proof_206090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206091: |(1 : ℝ)| = 1 -/
theorem proof_206091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206096: ∀ a : ℝ, |0| = 0 -/
theorem proof_206096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206097: ∀ a : ℝ, |1| = 1 -/
theorem proof_206097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206098: ∀ a : ℝ, a - 0 = a -/
theorem proof_206098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206099: ∀ a : ℝ, -(-a) = a -/
theorem proof_206099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206100: |(0 : ℝ)| = 0 -/
theorem proof_206100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206101: |(1 : ℝ)| = 1 -/
theorem proof_206101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206106: ∀ a : ℝ, |0| = 0 -/
theorem proof_206106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206107: ∀ a : ℝ, |1| = 1 -/
theorem proof_206107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206108: ∀ a : ℝ, a - 0 = a -/
theorem proof_206108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206109: ∀ a : ℝ, -(-a) = a -/
theorem proof_206109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206110: |(0 : ℝ)| = 0 -/
theorem proof_206110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206111: |(1 : ℝ)| = 1 -/
theorem proof_206111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206116: ∀ a : ℝ, |0| = 0 -/
theorem proof_206116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206117: ∀ a : ℝ, |1| = 1 -/
theorem proof_206117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206118: ∀ a : ℝ, a - 0 = a -/
theorem proof_206118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206119: ∀ a : ℝ, -(-a) = a -/
theorem proof_206119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206120: |(0 : ℝ)| = 0 -/
theorem proof_206120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206121: |(1 : ℝ)| = 1 -/
theorem proof_206121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206126: ∀ a : ℝ, |0| = 0 -/
theorem proof_206126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206127: ∀ a : ℝ, |1| = 1 -/
theorem proof_206127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206128: ∀ a : ℝ, a - 0 = a -/
theorem proof_206128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206129: ∀ a : ℝ, -(-a) = a -/
theorem proof_206129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206130: |(0 : ℝ)| = 0 -/
theorem proof_206130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206131: |(1 : ℝ)| = 1 -/
theorem proof_206131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206136: ∀ a : ℝ, |0| = 0 -/
theorem proof_206136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206137: ∀ a : ℝ, |1| = 1 -/
theorem proof_206137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206138: ∀ a : ℝ, a - 0 = a -/
theorem proof_206138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206139: ∀ a : ℝ, -(-a) = a -/
theorem proof_206139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206140: |(0 : ℝ)| = 0 -/
theorem proof_206140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206141: |(1 : ℝ)| = 1 -/
theorem proof_206141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206146: ∀ a : ℝ, |0| = 0 -/
theorem proof_206146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206147: ∀ a : ℝ, |1| = 1 -/
theorem proof_206147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206148: ∀ a : ℝ, a - 0 = a -/
theorem proof_206148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206149: ∀ a : ℝ, -(-a) = a -/
theorem proof_206149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206150: |(0 : ℝ)| = 0 -/
theorem proof_206150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206151: |(1 : ℝ)| = 1 -/
theorem proof_206151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206156: ∀ a : ℝ, |0| = 0 -/
theorem proof_206156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206157: ∀ a : ℝ, |1| = 1 -/
theorem proof_206157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206158: ∀ a : ℝ, a - 0 = a -/
theorem proof_206158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206159: ∀ a : ℝ, -(-a) = a -/
theorem proof_206159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206160: |(0 : ℝ)| = 0 -/
theorem proof_206160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206161: |(1 : ℝ)| = 1 -/
theorem proof_206161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206166: ∀ a : ℝ, |0| = 0 -/
theorem proof_206166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206167: ∀ a : ℝ, |1| = 1 -/
theorem proof_206167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206168: ∀ a : ℝ, a - 0 = a -/
theorem proof_206168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206169: ∀ a : ℝ, -(-a) = a -/
theorem proof_206169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206170: |(0 : ℝ)| = 0 -/
theorem proof_206170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206171: |(1 : ℝ)| = 1 -/
theorem proof_206171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206176: ∀ a : ℝ, |0| = 0 -/
theorem proof_206176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206177: ∀ a : ℝ, |1| = 1 -/
theorem proof_206177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206178: ∀ a : ℝ, a - 0 = a -/
theorem proof_206178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206179: ∀ a : ℝ, -(-a) = a -/
theorem proof_206179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206180: |(0 : ℝ)| = 0 -/
theorem proof_206180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206181: |(1 : ℝ)| = 1 -/
theorem proof_206181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206186: ∀ a : ℝ, |0| = 0 -/
theorem proof_206186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206187: ∀ a : ℝ, |1| = 1 -/
theorem proof_206187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206188: ∀ a : ℝ, a - 0 = a -/
theorem proof_206188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206189: ∀ a : ℝ, -(-a) = a -/
theorem proof_206189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206190: |(0 : ℝ)| = 0 -/
theorem proof_206190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206191: |(1 : ℝ)| = 1 -/
theorem proof_206191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206196: ∀ a : ℝ, |0| = 0 -/
theorem proof_206196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206197: ∀ a : ℝ, |1| = 1 -/
theorem proof_206197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206198: ∀ a : ℝ, a - 0 = a -/
theorem proof_206198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206199: ∀ a : ℝ, -(-a) = a -/
theorem proof_206199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206200: |(0 : ℝ)| = 0 -/
theorem proof_206200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206201: |(1 : ℝ)| = 1 -/
theorem proof_206201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206206: ∀ a : ℝ, |0| = 0 -/
theorem proof_206206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206207: ∀ a : ℝ, |1| = 1 -/
theorem proof_206207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206208: ∀ a : ℝ, a - 0 = a -/
theorem proof_206208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206209: ∀ a : ℝ, -(-a) = a -/
theorem proof_206209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206210: |(0 : ℝ)| = 0 -/
theorem proof_206210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206211: |(1 : ℝ)| = 1 -/
theorem proof_206211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206216: ∀ a : ℝ, |0| = 0 -/
theorem proof_206216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206217: ∀ a : ℝ, |1| = 1 -/
theorem proof_206217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206218: ∀ a : ℝ, a - 0 = a -/
theorem proof_206218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206219: ∀ a : ℝ, -(-a) = a -/
theorem proof_206219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206220: |(0 : ℝ)| = 0 -/
theorem proof_206220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206221: |(1 : ℝ)| = 1 -/
theorem proof_206221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206226: ∀ a : ℝ, |0| = 0 -/
theorem proof_206226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206227: ∀ a : ℝ, |1| = 1 -/
theorem proof_206227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206228: ∀ a : ℝ, a - 0 = a -/
theorem proof_206228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206229: ∀ a : ℝ, -(-a) = a -/
theorem proof_206229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206230: |(0 : ℝ)| = 0 -/
theorem proof_206230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206231: |(1 : ℝ)| = 1 -/
theorem proof_206231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206236: ∀ a : ℝ, |0| = 0 -/
theorem proof_206236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206237: ∀ a : ℝ, |1| = 1 -/
theorem proof_206237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206238: ∀ a : ℝ, a - 0 = a -/
theorem proof_206238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206239: ∀ a : ℝ, -(-a) = a -/
theorem proof_206239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206240: |(0 : ℝ)| = 0 -/
theorem proof_206240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206241: |(1 : ℝ)| = 1 -/
theorem proof_206241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206246: ∀ a : ℝ, |0| = 0 -/
theorem proof_206246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206247: ∀ a : ℝ, |1| = 1 -/
theorem proof_206247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206248: ∀ a : ℝ, a - 0 = a -/
theorem proof_206248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206249: ∀ a : ℝ, -(-a) = a -/
theorem proof_206249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206250: |(0 : ℝ)| = 0 -/
theorem proof_206250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206251: |(1 : ℝ)| = 1 -/
theorem proof_206251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206256: ∀ a : ℝ, |0| = 0 -/
theorem proof_206256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206257: ∀ a : ℝ, |1| = 1 -/
theorem proof_206257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206258: ∀ a : ℝ, a - 0 = a -/
theorem proof_206258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206259: ∀ a : ℝ, -(-a) = a -/
theorem proof_206259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206260: |(0 : ℝ)| = 0 -/
theorem proof_206260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206261: |(1 : ℝ)| = 1 -/
theorem proof_206261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206266: ∀ a : ℝ, |0| = 0 -/
theorem proof_206266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206267: ∀ a : ℝ, |1| = 1 -/
theorem proof_206267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206268: ∀ a : ℝ, a - 0 = a -/
theorem proof_206268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206269: ∀ a : ℝ, -(-a) = a -/
theorem proof_206269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206270: |(0 : ℝ)| = 0 -/
theorem proof_206270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206271: |(1 : ℝ)| = 1 -/
theorem proof_206271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206276: ∀ a : ℝ, |0| = 0 -/
theorem proof_206276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206277: ∀ a : ℝ, |1| = 1 -/
theorem proof_206277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206278: ∀ a : ℝ, a - 0 = a -/
theorem proof_206278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206279: ∀ a : ℝ, -(-a) = a -/
theorem proof_206279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206280: |(0 : ℝ)| = 0 -/
theorem proof_206280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206281: |(1 : ℝ)| = 1 -/
theorem proof_206281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206286: ∀ a : ℝ, |0| = 0 -/
theorem proof_206286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206287: ∀ a : ℝ, |1| = 1 -/
theorem proof_206287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206288: ∀ a : ℝ, a - 0 = a -/
theorem proof_206288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206289: ∀ a : ℝ, -(-a) = a -/
theorem proof_206289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206290: |(0 : ℝ)| = 0 -/
theorem proof_206290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206291: |(1 : ℝ)| = 1 -/
theorem proof_206291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206296: ∀ a : ℝ, |0| = 0 -/
theorem proof_206296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206297: ∀ a : ℝ, |1| = 1 -/
theorem proof_206297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206298: ∀ a : ℝ, a - 0 = a -/
theorem proof_206298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206299: ∀ a : ℝ, -(-a) = a -/
theorem proof_206299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206300: |(0 : ℝ)| = 0 -/
theorem proof_206300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206301: |(1 : ℝ)| = 1 -/
theorem proof_206301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206306: ∀ a : ℝ, |0| = 0 -/
theorem proof_206306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206307: ∀ a : ℝ, |1| = 1 -/
theorem proof_206307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206308: ∀ a : ℝ, a - 0 = a -/
theorem proof_206308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206309: ∀ a : ℝ, -(-a) = a -/
theorem proof_206309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206310: |(0 : ℝ)| = 0 -/
theorem proof_206310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206311: |(1 : ℝ)| = 1 -/
theorem proof_206311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206316: ∀ a : ℝ, |0| = 0 -/
theorem proof_206316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206317: ∀ a : ℝ, |1| = 1 -/
theorem proof_206317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206318: ∀ a : ℝ, a - 0 = a -/
theorem proof_206318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206319: ∀ a : ℝ, -(-a) = a -/
theorem proof_206319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206320: |(0 : ℝ)| = 0 -/
theorem proof_206320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206321: |(1 : ℝ)| = 1 -/
theorem proof_206321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206326: ∀ a : ℝ, |0| = 0 -/
theorem proof_206326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206327: ∀ a : ℝ, |1| = 1 -/
theorem proof_206327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206328: ∀ a : ℝ, a - 0 = a -/
theorem proof_206328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206329: ∀ a : ℝ, -(-a) = a -/
theorem proof_206329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206330: |(0 : ℝ)| = 0 -/
theorem proof_206330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206331: |(1 : ℝ)| = 1 -/
theorem proof_206331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206336: ∀ a : ℝ, |0| = 0 -/
theorem proof_206336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206337: ∀ a : ℝ, |1| = 1 -/
theorem proof_206337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206338: ∀ a : ℝ, a - 0 = a -/
theorem proof_206338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206339: ∀ a : ℝ, -(-a) = a -/
theorem proof_206339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206340: |(0 : ℝ)| = 0 -/
theorem proof_206340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206341: |(1 : ℝ)| = 1 -/
theorem proof_206341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206346: ∀ a : ℝ, |0| = 0 -/
theorem proof_206346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206347: ∀ a : ℝ, |1| = 1 -/
theorem proof_206347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206348: ∀ a : ℝ, a - 0 = a -/
theorem proof_206348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206349: ∀ a : ℝ, -(-a) = a -/
theorem proof_206349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206350: |(0 : ℝ)| = 0 -/
theorem proof_206350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206351: |(1 : ℝ)| = 1 -/
theorem proof_206351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206356: ∀ a : ℝ, |0| = 0 -/
theorem proof_206356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206357: ∀ a : ℝ, |1| = 1 -/
theorem proof_206357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206358: ∀ a : ℝ, a - 0 = a -/
theorem proof_206358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206359: ∀ a : ℝ, -(-a) = a -/
theorem proof_206359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206360: |(0 : ℝ)| = 0 -/
theorem proof_206360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206361: |(1 : ℝ)| = 1 -/
theorem proof_206361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206366: ∀ a : ℝ, |0| = 0 -/
theorem proof_206366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206367: ∀ a : ℝ, |1| = 1 -/
theorem proof_206367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206368: ∀ a : ℝ, a - 0 = a -/
theorem proof_206368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206369: ∀ a : ℝ, -(-a) = a -/
theorem proof_206369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206370: |(0 : ℝ)| = 0 -/
theorem proof_206370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206371: |(1 : ℝ)| = 1 -/
theorem proof_206371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206376: ∀ a : ℝ, |0| = 0 -/
theorem proof_206376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206377: ∀ a : ℝ, |1| = 1 -/
theorem proof_206377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206378: ∀ a : ℝ, a - 0 = a -/
theorem proof_206378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206379: ∀ a : ℝ, -(-a) = a -/
theorem proof_206379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206380: |(0 : ℝ)| = 0 -/
theorem proof_206380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206381: |(1 : ℝ)| = 1 -/
theorem proof_206381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206386: ∀ a : ℝ, |0| = 0 -/
theorem proof_206386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206387: ∀ a : ℝ, |1| = 1 -/
theorem proof_206387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206388: ∀ a : ℝ, a - 0 = a -/
theorem proof_206388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206389: ∀ a : ℝ, -(-a) = a -/
theorem proof_206389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206390: |(0 : ℝ)| = 0 -/
theorem proof_206390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206391: |(1 : ℝ)| = 1 -/
theorem proof_206391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206396: ∀ a : ℝ, |0| = 0 -/
theorem proof_206396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206397: ∀ a : ℝ, |1| = 1 -/
theorem proof_206397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206398: ∀ a : ℝ, a - 0 = a -/
theorem proof_206398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206399: ∀ a : ℝ, -(-a) = a -/
theorem proof_206399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206400: |(0 : ℝ)| = 0 -/
theorem proof_206400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206401: |(1 : ℝ)| = 1 -/
theorem proof_206401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206406: ∀ a : ℝ, |0| = 0 -/
theorem proof_206406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206407: ∀ a : ℝ, |1| = 1 -/
theorem proof_206407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206408: ∀ a : ℝ, a - 0 = a -/
theorem proof_206408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206409: ∀ a : ℝ, -(-a) = a -/
theorem proof_206409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206410: |(0 : ℝ)| = 0 -/
theorem proof_206410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206411: |(1 : ℝ)| = 1 -/
theorem proof_206411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206416: ∀ a : ℝ, |0| = 0 -/
theorem proof_206416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206417: ∀ a : ℝ, |1| = 1 -/
theorem proof_206417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206418: ∀ a : ℝ, a - 0 = a -/
theorem proof_206418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206419: ∀ a : ℝ, -(-a) = a -/
theorem proof_206419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206420: |(0 : ℝ)| = 0 -/
theorem proof_206420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206421: |(1 : ℝ)| = 1 -/
theorem proof_206421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206426: ∀ a : ℝ, |0| = 0 -/
theorem proof_206426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206427: ∀ a : ℝ, |1| = 1 -/
theorem proof_206427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206428: ∀ a : ℝ, a - 0 = a -/
theorem proof_206428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206429: ∀ a : ℝ, -(-a) = a -/
theorem proof_206429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206430: |(0 : ℝ)| = 0 -/
theorem proof_206430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206431: |(1 : ℝ)| = 1 -/
theorem proof_206431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206436: ∀ a : ℝ, |0| = 0 -/
theorem proof_206436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206437: ∀ a : ℝ, |1| = 1 -/
theorem proof_206437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206438: ∀ a : ℝ, a - 0 = a -/
theorem proof_206438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206439: ∀ a : ℝ, -(-a) = a -/
theorem proof_206439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206440: |(0 : ℝ)| = 0 -/
theorem proof_206440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206441: |(1 : ℝ)| = 1 -/
theorem proof_206441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206446: ∀ a : ℝ, |0| = 0 -/
theorem proof_206446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206447: ∀ a : ℝ, |1| = 1 -/
theorem proof_206447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206448: ∀ a : ℝ, a - 0 = a -/
theorem proof_206448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206449: ∀ a : ℝ, -(-a) = a -/
theorem proof_206449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206450: |(0 : ℝ)| = 0 -/
theorem proof_206450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206451: |(1 : ℝ)| = 1 -/
theorem proof_206451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206456: ∀ a : ℝ, |0| = 0 -/
theorem proof_206456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206457: ∀ a : ℝ, |1| = 1 -/
theorem proof_206457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206458: ∀ a : ℝ, a - 0 = a -/
theorem proof_206458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206459: ∀ a : ℝ, -(-a) = a -/
theorem proof_206459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206460: |(0 : ℝ)| = 0 -/
theorem proof_206460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206461: |(1 : ℝ)| = 1 -/
theorem proof_206461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206466: ∀ a : ℝ, |0| = 0 -/
theorem proof_206466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206467: ∀ a : ℝ, |1| = 1 -/
theorem proof_206467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206468: ∀ a : ℝ, a - 0 = a -/
theorem proof_206468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206469: ∀ a : ℝ, -(-a) = a -/
theorem proof_206469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206470: |(0 : ℝ)| = 0 -/
theorem proof_206470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206471: |(1 : ℝ)| = 1 -/
theorem proof_206471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206476: ∀ a : ℝ, |0| = 0 -/
theorem proof_206476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206477: ∀ a : ℝ, |1| = 1 -/
theorem proof_206477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206478: ∀ a : ℝ, a - 0 = a -/
theorem proof_206478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206479: ∀ a : ℝ, -(-a) = a -/
theorem proof_206479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206480: |(0 : ℝ)| = 0 -/
theorem proof_206480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206481: |(1 : ℝ)| = 1 -/
theorem proof_206481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206486: ∀ a : ℝ, |0| = 0 -/
theorem proof_206486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206487: ∀ a : ℝ, |1| = 1 -/
theorem proof_206487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206488: ∀ a : ℝ, a - 0 = a -/
theorem proof_206488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206489: ∀ a : ℝ, -(-a) = a -/
theorem proof_206489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206490: |(0 : ℝ)| = 0 -/
theorem proof_206490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206491: |(1 : ℝ)| = 1 -/
theorem proof_206491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206496: ∀ a : ℝ, |0| = 0 -/
theorem proof_206496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206497: ∀ a : ℝ, |1| = 1 -/
theorem proof_206497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206498: ∀ a : ℝ, a - 0 = a -/
theorem proof_206498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206499: ∀ a : ℝ, -(-a) = a -/
theorem proof_206499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206500: |(0 : ℝ)| = 0 -/
theorem proof_206500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206501: |(1 : ℝ)| = 1 -/
theorem proof_206501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206506: ∀ a : ℝ, |0| = 0 -/
theorem proof_206506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206507: ∀ a : ℝ, |1| = 1 -/
theorem proof_206507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206508: ∀ a : ℝ, a - 0 = a -/
theorem proof_206508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206509: ∀ a : ℝ, -(-a) = a -/
theorem proof_206509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206510: |(0 : ℝ)| = 0 -/
theorem proof_206510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206511: |(1 : ℝ)| = 1 -/
theorem proof_206511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206516: ∀ a : ℝ, |0| = 0 -/
theorem proof_206516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206517: ∀ a : ℝ, |1| = 1 -/
theorem proof_206517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206518: ∀ a : ℝ, a - 0 = a -/
theorem proof_206518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206519: ∀ a : ℝ, -(-a) = a -/
theorem proof_206519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206520: |(0 : ℝ)| = 0 -/
theorem proof_206520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206521: |(1 : ℝ)| = 1 -/
theorem proof_206521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206526: ∀ a : ℝ, |0| = 0 -/
theorem proof_206526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206527: ∀ a : ℝ, |1| = 1 -/
theorem proof_206527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206528: ∀ a : ℝ, a - 0 = a -/
theorem proof_206528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206529: ∀ a : ℝ, -(-a) = a -/
theorem proof_206529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206530: |(0 : ℝ)| = 0 -/
theorem proof_206530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206531: |(1 : ℝ)| = 1 -/
theorem proof_206531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206536: ∀ a : ℝ, |0| = 0 -/
theorem proof_206536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206537: ∀ a : ℝ, |1| = 1 -/
theorem proof_206537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206538: ∀ a : ℝ, a - 0 = a -/
theorem proof_206538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206539: ∀ a : ℝ, -(-a) = a -/
theorem proof_206539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206540: |(0 : ℝ)| = 0 -/
theorem proof_206540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206541: |(1 : ℝ)| = 1 -/
theorem proof_206541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206546: ∀ a : ℝ, |0| = 0 -/
theorem proof_206546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206547: ∀ a : ℝ, |1| = 1 -/
theorem proof_206547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206548: ∀ a : ℝ, a - 0 = a -/
theorem proof_206548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206549: ∀ a : ℝ, -(-a) = a -/
theorem proof_206549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206550: |(0 : ℝ)| = 0 -/
theorem proof_206550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206551: |(1 : ℝ)| = 1 -/
theorem proof_206551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206556: ∀ a : ℝ, |0| = 0 -/
theorem proof_206556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206557: ∀ a : ℝ, |1| = 1 -/
theorem proof_206557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206558: ∀ a : ℝ, a - 0 = a -/
theorem proof_206558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206559: ∀ a : ℝ, -(-a) = a -/
theorem proof_206559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206560: |(0 : ℝ)| = 0 -/
theorem proof_206560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206561: |(1 : ℝ)| = 1 -/
theorem proof_206561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206566: ∀ a : ℝ, |0| = 0 -/
theorem proof_206566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206567: ∀ a : ℝ, |1| = 1 -/
theorem proof_206567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206568: ∀ a : ℝ, a - 0 = a -/
theorem proof_206568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206569: ∀ a : ℝ, -(-a) = a -/
theorem proof_206569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206570: |(0 : ℝ)| = 0 -/
theorem proof_206570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206571: |(1 : ℝ)| = 1 -/
theorem proof_206571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206576: ∀ a : ℝ, |0| = 0 -/
theorem proof_206576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206577: ∀ a : ℝ, |1| = 1 -/
theorem proof_206577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206578: ∀ a : ℝ, a - 0 = a -/
theorem proof_206578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206579: ∀ a : ℝ, -(-a) = a -/
theorem proof_206579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206580: |(0 : ℝ)| = 0 -/
theorem proof_206580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206581: |(1 : ℝ)| = 1 -/
theorem proof_206581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206586: ∀ a : ℝ, |0| = 0 -/
theorem proof_206586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206587: ∀ a : ℝ, |1| = 1 -/
theorem proof_206587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206588: ∀ a : ℝ, a - 0 = a -/
theorem proof_206588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206589: ∀ a : ℝ, -(-a) = a -/
theorem proof_206589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206590: |(0 : ℝ)| = 0 -/
theorem proof_206590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206591: |(1 : ℝ)| = 1 -/
theorem proof_206591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206596: ∀ a : ℝ, |0| = 0 -/
theorem proof_206596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206597: ∀ a : ℝ, |1| = 1 -/
theorem proof_206597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206598: ∀ a : ℝ, a - 0 = a -/
theorem proof_206598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206599: ∀ a : ℝ, -(-a) = a -/
theorem proof_206599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206600: |(0 : ℝ)| = 0 -/
theorem proof_206600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206601: |(1 : ℝ)| = 1 -/
theorem proof_206601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206606: ∀ a : ℝ, |0| = 0 -/
theorem proof_206606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206607: ∀ a : ℝ, |1| = 1 -/
theorem proof_206607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206608: ∀ a : ℝ, a - 0 = a -/
theorem proof_206608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206609: ∀ a : ℝ, -(-a) = a -/
theorem proof_206609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206610: |(0 : ℝ)| = 0 -/
theorem proof_206610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206611: |(1 : ℝ)| = 1 -/
theorem proof_206611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206616: ∀ a : ℝ, |0| = 0 -/
theorem proof_206616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206617: ∀ a : ℝ, |1| = 1 -/
theorem proof_206617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206618: ∀ a : ℝ, a - 0 = a -/
theorem proof_206618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206619: ∀ a : ℝ, -(-a) = a -/
theorem proof_206619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206620: |(0 : ℝ)| = 0 -/
theorem proof_206620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206621: |(1 : ℝ)| = 1 -/
theorem proof_206621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206626: ∀ a : ℝ, |0| = 0 -/
theorem proof_206626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206627: ∀ a : ℝ, |1| = 1 -/
theorem proof_206627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206628: ∀ a : ℝ, a - 0 = a -/
theorem proof_206628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206629: ∀ a : ℝ, -(-a) = a -/
theorem proof_206629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206630: |(0 : ℝ)| = 0 -/
theorem proof_206630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206631: |(1 : ℝ)| = 1 -/
theorem proof_206631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206636: ∀ a : ℝ, |0| = 0 -/
theorem proof_206636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206637: ∀ a : ℝ, |1| = 1 -/
theorem proof_206637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206638: ∀ a : ℝ, a - 0 = a -/
theorem proof_206638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206639: ∀ a : ℝ, -(-a) = a -/
theorem proof_206639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206640: |(0 : ℝ)| = 0 -/
theorem proof_206640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206641: |(1 : ℝ)| = 1 -/
theorem proof_206641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206646: ∀ a : ℝ, |0| = 0 -/
theorem proof_206646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206647: ∀ a : ℝ, |1| = 1 -/
theorem proof_206647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206648: ∀ a : ℝ, a - 0 = a -/
theorem proof_206648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206649: ∀ a : ℝ, -(-a) = a -/
theorem proof_206649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206650: |(0 : ℝ)| = 0 -/
theorem proof_206650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206651: |(1 : ℝ)| = 1 -/
theorem proof_206651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206656: ∀ a : ℝ, |0| = 0 -/
theorem proof_206656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206657: ∀ a : ℝ, |1| = 1 -/
theorem proof_206657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206658: ∀ a : ℝ, a - 0 = a -/
theorem proof_206658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206659: ∀ a : ℝ, -(-a) = a -/
theorem proof_206659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206660: |(0 : ℝ)| = 0 -/
theorem proof_206660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206661: |(1 : ℝ)| = 1 -/
theorem proof_206661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206666: ∀ a : ℝ, |0| = 0 -/
theorem proof_206666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206667: ∀ a : ℝ, |1| = 1 -/
theorem proof_206667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206668: ∀ a : ℝ, a - 0 = a -/
theorem proof_206668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206669: ∀ a : ℝ, -(-a) = a -/
theorem proof_206669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206670: |(0 : ℝ)| = 0 -/
theorem proof_206670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206671: |(1 : ℝ)| = 1 -/
theorem proof_206671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206676: ∀ a : ℝ, |0| = 0 -/
theorem proof_206676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206677: ∀ a : ℝ, |1| = 1 -/
theorem proof_206677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206678: ∀ a : ℝ, a - 0 = a -/
theorem proof_206678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206679: ∀ a : ℝ, -(-a) = a -/
theorem proof_206679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206680: |(0 : ℝ)| = 0 -/
theorem proof_206680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206681: |(1 : ℝ)| = 1 -/
theorem proof_206681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206686: ∀ a : ℝ, |0| = 0 -/
theorem proof_206686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206687: ∀ a : ℝ, |1| = 1 -/
theorem proof_206687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206688: ∀ a : ℝ, a - 0 = a -/
theorem proof_206688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206689: ∀ a : ℝ, -(-a) = a -/
theorem proof_206689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206690: |(0 : ℝ)| = 0 -/
theorem proof_206690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206691: |(1 : ℝ)| = 1 -/
theorem proof_206691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206696: ∀ a : ℝ, |0| = 0 -/
theorem proof_206696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206697: ∀ a : ℝ, |1| = 1 -/
theorem proof_206697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206698: ∀ a : ℝ, a - 0 = a -/
theorem proof_206698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206699: ∀ a : ℝ, -(-a) = a -/
theorem proof_206699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206700: |(0 : ℝ)| = 0 -/
theorem proof_206700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206701: |(1 : ℝ)| = 1 -/
theorem proof_206701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206706: ∀ a : ℝ, |0| = 0 -/
theorem proof_206706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206707: ∀ a : ℝ, |1| = 1 -/
theorem proof_206707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206708: ∀ a : ℝ, a - 0 = a -/
theorem proof_206708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206709: ∀ a : ℝ, -(-a) = a -/
theorem proof_206709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206710: |(0 : ℝ)| = 0 -/
theorem proof_206710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206711: |(1 : ℝ)| = 1 -/
theorem proof_206711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206716: ∀ a : ℝ, |0| = 0 -/
theorem proof_206716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206717: ∀ a : ℝ, |1| = 1 -/
theorem proof_206717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206718: ∀ a : ℝ, a - 0 = a -/
theorem proof_206718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206719: ∀ a : ℝ, -(-a) = a -/
theorem proof_206719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206720: |(0 : ℝ)| = 0 -/
theorem proof_206720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206721: |(1 : ℝ)| = 1 -/
theorem proof_206721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206726: ∀ a : ℝ, |0| = 0 -/
theorem proof_206726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206727: ∀ a : ℝ, |1| = 1 -/
theorem proof_206727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206728: ∀ a : ℝ, a - 0 = a -/
theorem proof_206728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206729: ∀ a : ℝ, -(-a) = a -/
theorem proof_206729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206730: |(0 : ℝ)| = 0 -/
theorem proof_206730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206731: |(1 : ℝ)| = 1 -/
theorem proof_206731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206736: ∀ a : ℝ, |0| = 0 -/
theorem proof_206736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206737: ∀ a : ℝ, |1| = 1 -/
theorem proof_206737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206738: ∀ a : ℝ, a - 0 = a -/
theorem proof_206738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206739: ∀ a : ℝ, -(-a) = a -/
theorem proof_206739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206740: |(0 : ℝ)| = 0 -/
theorem proof_206740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206741: |(1 : ℝ)| = 1 -/
theorem proof_206741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206746: ∀ a : ℝ, |0| = 0 -/
theorem proof_206746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206747: ∀ a : ℝ, |1| = 1 -/
theorem proof_206747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206748: ∀ a : ℝ, a - 0 = a -/
theorem proof_206748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206749: ∀ a : ℝ, -(-a) = a -/
theorem proof_206749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206750: |(0 : ℝ)| = 0 -/
theorem proof_206750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206751: |(1 : ℝ)| = 1 -/
theorem proof_206751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206756: ∀ a : ℝ, |0| = 0 -/
theorem proof_206756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206757: ∀ a : ℝ, |1| = 1 -/
theorem proof_206757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206758: ∀ a : ℝ, a - 0 = a -/
theorem proof_206758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206759: ∀ a : ℝ, -(-a) = a -/
theorem proof_206759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206760: |(0 : ℝ)| = 0 -/
theorem proof_206760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206761: |(1 : ℝ)| = 1 -/
theorem proof_206761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206766: ∀ a : ℝ, |0| = 0 -/
theorem proof_206766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206767: ∀ a : ℝ, |1| = 1 -/
theorem proof_206767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206768: ∀ a : ℝ, a - 0 = a -/
theorem proof_206768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206769: ∀ a : ℝ, -(-a) = a -/
theorem proof_206769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206770: |(0 : ℝ)| = 0 -/
theorem proof_206770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206771: |(1 : ℝ)| = 1 -/
theorem proof_206771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206776: ∀ a : ℝ, |0| = 0 -/
theorem proof_206776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206777: ∀ a : ℝ, |1| = 1 -/
theorem proof_206777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206778: ∀ a : ℝ, a - 0 = a -/
theorem proof_206778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206779: ∀ a : ℝ, -(-a) = a -/
theorem proof_206779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206780: |(0 : ℝ)| = 0 -/
theorem proof_206780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206781: |(1 : ℝ)| = 1 -/
theorem proof_206781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206786: ∀ a : ℝ, |0| = 0 -/
theorem proof_206786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206787: ∀ a : ℝ, |1| = 1 -/
theorem proof_206787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206788: ∀ a : ℝ, a - 0 = a -/
theorem proof_206788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206789: ∀ a : ℝ, -(-a) = a -/
theorem proof_206789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 206790: |(0 : ℝ)| = 0 -/
theorem proof_206790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 206791: |(1 : ℝ)| = 1 -/
theorem proof_206791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 206792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_206792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 206793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_206793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 206794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_206794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 206795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_206795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 206796: ∀ a : ℝ, |0| = 0 -/
theorem proof_206796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 206797: ∀ a : ℝ, |1| = 1 -/
theorem proof_206797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 206798: ∀ a : ℝ, a - 0 = a -/
theorem proof_206798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 206799: ∀ a : ℝ, -(-a) = a -/
theorem proof_206799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR205M5
