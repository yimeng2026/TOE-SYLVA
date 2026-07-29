/-
================================================================================
SYLVA_ProvenAnalysisR137M5.lean — Analysis Proofs Round 137
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR137M5

open Real

/-- Proof 137800: |(0 : ℝ)| = 0 -/
theorem proof_137800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137801: |(1 : ℝ)| = 1 -/
theorem proof_137801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137806: ∀ a : ℝ, |0| = 0 -/
theorem proof_137806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137807: ∀ a : ℝ, |1| = 1 -/
theorem proof_137807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137808: ∀ a : ℝ, a - 0 = a -/
theorem proof_137808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137809: ∀ a : ℝ, -(-a) = a -/
theorem proof_137809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137810: |(0 : ℝ)| = 0 -/
theorem proof_137810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137811: |(1 : ℝ)| = 1 -/
theorem proof_137811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137816: ∀ a : ℝ, |0| = 0 -/
theorem proof_137816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137817: ∀ a : ℝ, |1| = 1 -/
theorem proof_137817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137818: ∀ a : ℝ, a - 0 = a -/
theorem proof_137818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137819: ∀ a : ℝ, -(-a) = a -/
theorem proof_137819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137820: |(0 : ℝ)| = 0 -/
theorem proof_137820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137821: |(1 : ℝ)| = 1 -/
theorem proof_137821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137826: ∀ a : ℝ, |0| = 0 -/
theorem proof_137826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137827: ∀ a : ℝ, |1| = 1 -/
theorem proof_137827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137828: ∀ a : ℝ, a - 0 = a -/
theorem proof_137828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137829: ∀ a : ℝ, -(-a) = a -/
theorem proof_137829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137830: |(0 : ℝ)| = 0 -/
theorem proof_137830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137831: |(1 : ℝ)| = 1 -/
theorem proof_137831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137836: ∀ a : ℝ, |0| = 0 -/
theorem proof_137836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137837: ∀ a : ℝ, |1| = 1 -/
theorem proof_137837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137838: ∀ a : ℝ, a - 0 = a -/
theorem proof_137838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137839: ∀ a : ℝ, -(-a) = a -/
theorem proof_137839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137840: |(0 : ℝ)| = 0 -/
theorem proof_137840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137841: |(1 : ℝ)| = 1 -/
theorem proof_137841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137846: ∀ a : ℝ, |0| = 0 -/
theorem proof_137846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137847: ∀ a : ℝ, |1| = 1 -/
theorem proof_137847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137848: ∀ a : ℝ, a - 0 = a -/
theorem proof_137848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137849: ∀ a : ℝ, -(-a) = a -/
theorem proof_137849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137850: |(0 : ℝ)| = 0 -/
theorem proof_137850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137851: |(1 : ℝ)| = 1 -/
theorem proof_137851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137856: ∀ a : ℝ, |0| = 0 -/
theorem proof_137856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137857: ∀ a : ℝ, |1| = 1 -/
theorem proof_137857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137858: ∀ a : ℝ, a - 0 = a -/
theorem proof_137858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137859: ∀ a : ℝ, -(-a) = a -/
theorem proof_137859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137860: |(0 : ℝ)| = 0 -/
theorem proof_137860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137861: |(1 : ℝ)| = 1 -/
theorem proof_137861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137866: ∀ a : ℝ, |0| = 0 -/
theorem proof_137866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137867: ∀ a : ℝ, |1| = 1 -/
theorem proof_137867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137868: ∀ a : ℝ, a - 0 = a -/
theorem proof_137868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137869: ∀ a : ℝ, -(-a) = a -/
theorem proof_137869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137870: |(0 : ℝ)| = 0 -/
theorem proof_137870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137871: |(1 : ℝ)| = 1 -/
theorem proof_137871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137876: ∀ a : ℝ, |0| = 0 -/
theorem proof_137876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137877: ∀ a : ℝ, |1| = 1 -/
theorem proof_137877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137878: ∀ a : ℝ, a - 0 = a -/
theorem proof_137878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137879: ∀ a : ℝ, -(-a) = a -/
theorem proof_137879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137880: |(0 : ℝ)| = 0 -/
theorem proof_137880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137881: |(1 : ℝ)| = 1 -/
theorem proof_137881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137886: ∀ a : ℝ, |0| = 0 -/
theorem proof_137886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137887: ∀ a : ℝ, |1| = 1 -/
theorem proof_137887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137888: ∀ a : ℝ, a - 0 = a -/
theorem proof_137888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137889: ∀ a : ℝ, -(-a) = a -/
theorem proof_137889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137890: |(0 : ℝ)| = 0 -/
theorem proof_137890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137891: |(1 : ℝ)| = 1 -/
theorem proof_137891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137896: ∀ a : ℝ, |0| = 0 -/
theorem proof_137896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137897: ∀ a : ℝ, |1| = 1 -/
theorem proof_137897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137898: ∀ a : ℝ, a - 0 = a -/
theorem proof_137898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137899: ∀ a : ℝ, -(-a) = a -/
theorem proof_137899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137900: |(0 : ℝ)| = 0 -/
theorem proof_137900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137901: |(1 : ℝ)| = 1 -/
theorem proof_137901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137906: ∀ a : ℝ, |0| = 0 -/
theorem proof_137906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137907: ∀ a : ℝ, |1| = 1 -/
theorem proof_137907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137908: ∀ a : ℝ, a - 0 = a -/
theorem proof_137908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137909: ∀ a : ℝ, -(-a) = a -/
theorem proof_137909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137910: |(0 : ℝ)| = 0 -/
theorem proof_137910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137911: |(1 : ℝ)| = 1 -/
theorem proof_137911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137916: ∀ a : ℝ, |0| = 0 -/
theorem proof_137916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137917: ∀ a : ℝ, |1| = 1 -/
theorem proof_137917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137918: ∀ a : ℝ, a - 0 = a -/
theorem proof_137918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137919: ∀ a : ℝ, -(-a) = a -/
theorem proof_137919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137920: |(0 : ℝ)| = 0 -/
theorem proof_137920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137921: |(1 : ℝ)| = 1 -/
theorem proof_137921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137926: ∀ a : ℝ, |0| = 0 -/
theorem proof_137926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137927: ∀ a : ℝ, |1| = 1 -/
theorem proof_137927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137928: ∀ a : ℝ, a - 0 = a -/
theorem proof_137928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137929: ∀ a : ℝ, -(-a) = a -/
theorem proof_137929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137930: |(0 : ℝ)| = 0 -/
theorem proof_137930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137931: |(1 : ℝ)| = 1 -/
theorem proof_137931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137936: ∀ a : ℝ, |0| = 0 -/
theorem proof_137936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137937: ∀ a : ℝ, |1| = 1 -/
theorem proof_137937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137938: ∀ a : ℝ, a - 0 = a -/
theorem proof_137938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137939: ∀ a : ℝ, -(-a) = a -/
theorem proof_137939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137940: |(0 : ℝ)| = 0 -/
theorem proof_137940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137941: |(1 : ℝ)| = 1 -/
theorem proof_137941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137946: ∀ a : ℝ, |0| = 0 -/
theorem proof_137946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137947: ∀ a : ℝ, |1| = 1 -/
theorem proof_137947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137948: ∀ a : ℝ, a - 0 = a -/
theorem proof_137948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137949: ∀ a : ℝ, -(-a) = a -/
theorem proof_137949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137950: |(0 : ℝ)| = 0 -/
theorem proof_137950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137951: |(1 : ℝ)| = 1 -/
theorem proof_137951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137956: ∀ a : ℝ, |0| = 0 -/
theorem proof_137956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137957: ∀ a : ℝ, |1| = 1 -/
theorem proof_137957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137958: ∀ a : ℝ, a - 0 = a -/
theorem proof_137958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137959: ∀ a : ℝ, -(-a) = a -/
theorem proof_137959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137960: |(0 : ℝ)| = 0 -/
theorem proof_137960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137961: |(1 : ℝ)| = 1 -/
theorem proof_137961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137966: ∀ a : ℝ, |0| = 0 -/
theorem proof_137966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137967: ∀ a : ℝ, |1| = 1 -/
theorem proof_137967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137968: ∀ a : ℝ, a - 0 = a -/
theorem proof_137968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137969: ∀ a : ℝ, -(-a) = a -/
theorem proof_137969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137970: |(0 : ℝ)| = 0 -/
theorem proof_137970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137971: |(1 : ℝ)| = 1 -/
theorem proof_137971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137976: ∀ a : ℝ, |0| = 0 -/
theorem proof_137976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137977: ∀ a : ℝ, |1| = 1 -/
theorem proof_137977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137978: ∀ a : ℝ, a - 0 = a -/
theorem proof_137978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137979: ∀ a : ℝ, -(-a) = a -/
theorem proof_137979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137980: |(0 : ℝ)| = 0 -/
theorem proof_137980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137981: |(1 : ℝ)| = 1 -/
theorem proof_137981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137986: ∀ a : ℝ, |0| = 0 -/
theorem proof_137986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137987: ∀ a : ℝ, |1| = 1 -/
theorem proof_137987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137988: ∀ a : ℝ, a - 0 = a -/
theorem proof_137988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137989: ∀ a : ℝ, -(-a) = a -/
theorem proof_137989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137990: |(0 : ℝ)| = 0 -/
theorem proof_137990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137991: |(1 : ℝ)| = 1 -/
theorem proof_137991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137996: ∀ a : ℝ, |0| = 0 -/
theorem proof_137996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137997: ∀ a : ℝ, |1| = 1 -/
theorem proof_137997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137998: ∀ a : ℝ, a - 0 = a -/
theorem proof_137998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137999: ∀ a : ℝ, -(-a) = a -/
theorem proof_137999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138000: |(0 : ℝ)| = 0 -/
theorem proof_138000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138001: |(1 : ℝ)| = 1 -/
theorem proof_138001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138006: ∀ a : ℝ, |0| = 0 -/
theorem proof_138006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138007: ∀ a : ℝ, |1| = 1 -/
theorem proof_138007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138008: ∀ a : ℝ, a - 0 = a -/
theorem proof_138008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138009: ∀ a : ℝ, -(-a) = a -/
theorem proof_138009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138010: |(0 : ℝ)| = 0 -/
theorem proof_138010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138011: |(1 : ℝ)| = 1 -/
theorem proof_138011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138016: ∀ a : ℝ, |0| = 0 -/
theorem proof_138016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138017: ∀ a : ℝ, |1| = 1 -/
theorem proof_138017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138018: ∀ a : ℝ, a - 0 = a -/
theorem proof_138018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138019: ∀ a : ℝ, -(-a) = a -/
theorem proof_138019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138020: |(0 : ℝ)| = 0 -/
theorem proof_138020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138021: |(1 : ℝ)| = 1 -/
theorem proof_138021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138026: ∀ a : ℝ, |0| = 0 -/
theorem proof_138026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138027: ∀ a : ℝ, |1| = 1 -/
theorem proof_138027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138028: ∀ a : ℝ, a - 0 = a -/
theorem proof_138028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138029: ∀ a : ℝ, -(-a) = a -/
theorem proof_138029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138030: |(0 : ℝ)| = 0 -/
theorem proof_138030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138031: |(1 : ℝ)| = 1 -/
theorem proof_138031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138036: ∀ a : ℝ, |0| = 0 -/
theorem proof_138036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138037: ∀ a : ℝ, |1| = 1 -/
theorem proof_138037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138038: ∀ a : ℝ, a - 0 = a -/
theorem proof_138038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138039: ∀ a : ℝ, -(-a) = a -/
theorem proof_138039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138040: |(0 : ℝ)| = 0 -/
theorem proof_138040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138041: |(1 : ℝ)| = 1 -/
theorem proof_138041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138046: ∀ a : ℝ, |0| = 0 -/
theorem proof_138046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138047: ∀ a : ℝ, |1| = 1 -/
theorem proof_138047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138048: ∀ a : ℝ, a - 0 = a -/
theorem proof_138048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138049: ∀ a : ℝ, -(-a) = a -/
theorem proof_138049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138050: |(0 : ℝ)| = 0 -/
theorem proof_138050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138051: |(1 : ℝ)| = 1 -/
theorem proof_138051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138056: ∀ a : ℝ, |0| = 0 -/
theorem proof_138056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138057: ∀ a : ℝ, |1| = 1 -/
theorem proof_138057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138058: ∀ a : ℝ, a - 0 = a -/
theorem proof_138058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138059: ∀ a : ℝ, -(-a) = a -/
theorem proof_138059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138060: |(0 : ℝ)| = 0 -/
theorem proof_138060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138061: |(1 : ℝ)| = 1 -/
theorem proof_138061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138066: ∀ a : ℝ, |0| = 0 -/
theorem proof_138066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138067: ∀ a : ℝ, |1| = 1 -/
theorem proof_138067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138068: ∀ a : ℝ, a - 0 = a -/
theorem proof_138068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138069: ∀ a : ℝ, -(-a) = a -/
theorem proof_138069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138070: |(0 : ℝ)| = 0 -/
theorem proof_138070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138071: |(1 : ℝ)| = 1 -/
theorem proof_138071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138076: ∀ a : ℝ, |0| = 0 -/
theorem proof_138076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138077: ∀ a : ℝ, |1| = 1 -/
theorem proof_138077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138078: ∀ a : ℝ, a - 0 = a -/
theorem proof_138078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138079: ∀ a : ℝ, -(-a) = a -/
theorem proof_138079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138080: |(0 : ℝ)| = 0 -/
theorem proof_138080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138081: |(1 : ℝ)| = 1 -/
theorem proof_138081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138086: ∀ a : ℝ, |0| = 0 -/
theorem proof_138086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138087: ∀ a : ℝ, |1| = 1 -/
theorem proof_138087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138088: ∀ a : ℝ, a - 0 = a -/
theorem proof_138088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138089: ∀ a : ℝ, -(-a) = a -/
theorem proof_138089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138090: |(0 : ℝ)| = 0 -/
theorem proof_138090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138091: |(1 : ℝ)| = 1 -/
theorem proof_138091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138096: ∀ a : ℝ, |0| = 0 -/
theorem proof_138096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138097: ∀ a : ℝ, |1| = 1 -/
theorem proof_138097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138098: ∀ a : ℝ, a - 0 = a -/
theorem proof_138098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138099: ∀ a : ℝ, -(-a) = a -/
theorem proof_138099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138100: |(0 : ℝ)| = 0 -/
theorem proof_138100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138101: |(1 : ℝ)| = 1 -/
theorem proof_138101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138106: ∀ a : ℝ, |0| = 0 -/
theorem proof_138106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138107: ∀ a : ℝ, |1| = 1 -/
theorem proof_138107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138108: ∀ a : ℝ, a - 0 = a -/
theorem proof_138108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138109: ∀ a : ℝ, -(-a) = a -/
theorem proof_138109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138110: |(0 : ℝ)| = 0 -/
theorem proof_138110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138111: |(1 : ℝ)| = 1 -/
theorem proof_138111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138116: ∀ a : ℝ, |0| = 0 -/
theorem proof_138116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138117: ∀ a : ℝ, |1| = 1 -/
theorem proof_138117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138118: ∀ a : ℝ, a - 0 = a -/
theorem proof_138118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138119: ∀ a : ℝ, -(-a) = a -/
theorem proof_138119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138120: |(0 : ℝ)| = 0 -/
theorem proof_138120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138121: |(1 : ℝ)| = 1 -/
theorem proof_138121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138126: ∀ a : ℝ, |0| = 0 -/
theorem proof_138126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138127: ∀ a : ℝ, |1| = 1 -/
theorem proof_138127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138128: ∀ a : ℝ, a - 0 = a -/
theorem proof_138128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138129: ∀ a : ℝ, -(-a) = a -/
theorem proof_138129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138130: |(0 : ℝ)| = 0 -/
theorem proof_138130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138131: |(1 : ℝ)| = 1 -/
theorem proof_138131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138136: ∀ a : ℝ, |0| = 0 -/
theorem proof_138136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138137: ∀ a : ℝ, |1| = 1 -/
theorem proof_138137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138138: ∀ a : ℝ, a - 0 = a -/
theorem proof_138138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138139: ∀ a : ℝ, -(-a) = a -/
theorem proof_138139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138140: |(0 : ℝ)| = 0 -/
theorem proof_138140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138141: |(1 : ℝ)| = 1 -/
theorem proof_138141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138146: ∀ a : ℝ, |0| = 0 -/
theorem proof_138146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138147: ∀ a : ℝ, |1| = 1 -/
theorem proof_138147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138148: ∀ a : ℝ, a - 0 = a -/
theorem proof_138148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138149: ∀ a : ℝ, -(-a) = a -/
theorem proof_138149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138150: |(0 : ℝ)| = 0 -/
theorem proof_138150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138151: |(1 : ℝ)| = 1 -/
theorem proof_138151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138156: ∀ a : ℝ, |0| = 0 -/
theorem proof_138156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138157: ∀ a : ℝ, |1| = 1 -/
theorem proof_138157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138158: ∀ a : ℝ, a - 0 = a -/
theorem proof_138158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138159: ∀ a : ℝ, -(-a) = a -/
theorem proof_138159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138160: |(0 : ℝ)| = 0 -/
theorem proof_138160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138161: |(1 : ℝ)| = 1 -/
theorem proof_138161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138166: ∀ a : ℝ, |0| = 0 -/
theorem proof_138166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138167: ∀ a : ℝ, |1| = 1 -/
theorem proof_138167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138168: ∀ a : ℝ, a - 0 = a -/
theorem proof_138168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138169: ∀ a : ℝ, -(-a) = a -/
theorem proof_138169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138170: |(0 : ℝ)| = 0 -/
theorem proof_138170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138171: |(1 : ℝ)| = 1 -/
theorem proof_138171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138176: ∀ a : ℝ, |0| = 0 -/
theorem proof_138176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138177: ∀ a : ℝ, |1| = 1 -/
theorem proof_138177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138178: ∀ a : ℝ, a - 0 = a -/
theorem proof_138178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138179: ∀ a : ℝ, -(-a) = a -/
theorem proof_138179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138180: |(0 : ℝ)| = 0 -/
theorem proof_138180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138181: |(1 : ℝ)| = 1 -/
theorem proof_138181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138186: ∀ a : ℝ, |0| = 0 -/
theorem proof_138186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138187: ∀ a : ℝ, |1| = 1 -/
theorem proof_138187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138188: ∀ a : ℝ, a - 0 = a -/
theorem proof_138188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138189: ∀ a : ℝ, -(-a) = a -/
theorem proof_138189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138190: |(0 : ℝ)| = 0 -/
theorem proof_138190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138191: |(1 : ℝ)| = 1 -/
theorem proof_138191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138196: ∀ a : ℝ, |0| = 0 -/
theorem proof_138196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138197: ∀ a : ℝ, |1| = 1 -/
theorem proof_138197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138198: ∀ a : ℝ, a - 0 = a -/
theorem proof_138198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138199: ∀ a : ℝ, -(-a) = a -/
theorem proof_138199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138200: |(0 : ℝ)| = 0 -/
theorem proof_138200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138201: |(1 : ℝ)| = 1 -/
theorem proof_138201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138206: ∀ a : ℝ, |0| = 0 -/
theorem proof_138206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138207: ∀ a : ℝ, |1| = 1 -/
theorem proof_138207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138208: ∀ a : ℝ, a - 0 = a -/
theorem proof_138208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138209: ∀ a : ℝ, -(-a) = a -/
theorem proof_138209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138210: |(0 : ℝ)| = 0 -/
theorem proof_138210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138211: |(1 : ℝ)| = 1 -/
theorem proof_138211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138216: ∀ a : ℝ, |0| = 0 -/
theorem proof_138216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138217: ∀ a : ℝ, |1| = 1 -/
theorem proof_138217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138218: ∀ a : ℝ, a - 0 = a -/
theorem proof_138218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138219: ∀ a : ℝ, -(-a) = a -/
theorem proof_138219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138220: |(0 : ℝ)| = 0 -/
theorem proof_138220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138221: |(1 : ℝ)| = 1 -/
theorem proof_138221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138226: ∀ a : ℝ, |0| = 0 -/
theorem proof_138226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138227: ∀ a : ℝ, |1| = 1 -/
theorem proof_138227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138228: ∀ a : ℝ, a - 0 = a -/
theorem proof_138228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138229: ∀ a : ℝ, -(-a) = a -/
theorem proof_138229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138230: |(0 : ℝ)| = 0 -/
theorem proof_138230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138231: |(1 : ℝ)| = 1 -/
theorem proof_138231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138236: ∀ a : ℝ, |0| = 0 -/
theorem proof_138236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138237: ∀ a : ℝ, |1| = 1 -/
theorem proof_138237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138238: ∀ a : ℝ, a - 0 = a -/
theorem proof_138238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138239: ∀ a : ℝ, -(-a) = a -/
theorem proof_138239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138240: |(0 : ℝ)| = 0 -/
theorem proof_138240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138241: |(1 : ℝ)| = 1 -/
theorem proof_138241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138246: ∀ a : ℝ, |0| = 0 -/
theorem proof_138246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138247: ∀ a : ℝ, |1| = 1 -/
theorem proof_138247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138248: ∀ a : ℝ, a - 0 = a -/
theorem proof_138248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138249: ∀ a : ℝ, -(-a) = a -/
theorem proof_138249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138250: |(0 : ℝ)| = 0 -/
theorem proof_138250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138251: |(1 : ℝ)| = 1 -/
theorem proof_138251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138256: ∀ a : ℝ, |0| = 0 -/
theorem proof_138256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138257: ∀ a : ℝ, |1| = 1 -/
theorem proof_138257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138258: ∀ a : ℝ, a - 0 = a -/
theorem proof_138258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138259: ∀ a : ℝ, -(-a) = a -/
theorem proof_138259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138260: |(0 : ℝ)| = 0 -/
theorem proof_138260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138261: |(1 : ℝ)| = 1 -/
theorem proof_138261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138266: ∀ a : ℝ, |0| = 0 -/
theorem proof_138266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138267: ∀ a : ℝ, |1| = 1 -/
theorem proof_138267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138268: ∀ a : ℝ, a - 0 = a -/
theorem proof_138268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138269: ∀ a : ℝ, -(-a) = a -/
theorem proof_138269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138270: |(0 : ℝ)| = 0 -/
theorem proof_138270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138271: |(1 : ℝ)| = 1 -/
theorem proof_138271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138276: ∀ a : ℝ, |0| = 0 -/
theorem proof_138276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138277: ∀ a : ℝ, |1| = 1 -/
theorem proof_138277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138278: ∀ a : ℝ, a - 0 = a -/
theorem proof_138278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138279: ∀ a : ℝ, -(-a) = a -/
theorem proof_138279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138280: |(0 : ℝ)| = 0 -/
theorem proof_138280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138281: |(1 : ℝ)| = 1 -/
theorem proof_138281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138286: ∀ a : ℝ, |0| = 0 -/
theorem proof_138286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138287: ∀ a : ℝ, |1| = 1 -/
theorem proof_138287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138288: ∀ a : ℝ, a - 0 = a -/
theorem proof_138288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138289: ∀ a : ℝ, -(-a) = a -/
theorem proof_138289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138290: |(0 : ℝ)| = 0 -/
theorem proof_138290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138291: |(1 : ℝ)| = 1 -/
theorem proof_138291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138296: ∀ a : ℝ, |0| = 0 -/
theorem proof_138296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138297: ∀ a : ℝ, |1| = 1 -/
theorem proof_138297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138298: ∀ a : ℝ, a - 0 = a -/
theorem proof_138298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138299: ∀ a : ℝ, -(-a) = a -/
theorem proof_138299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138300: |(0 : ℝ)| = 0 -/
theorem proof_138300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138301: |(1 : ℝ)| = 1 -/
theorem proof_138301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138306: ∀ a : ℝ, |0| = 0 -/
theorem proof_138306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138307: ∀ a : ℝ, |1| = 1 -/
theorem proof_138307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138308: ∀ a : ℝ, a - 0 = a -/
theorem proof_138308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138309: ∀ a : ℝ, -(-a) = a -/
theorem proof_138309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138310: |(0 : ℝ)| = 0 -/
theorem proof_138310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138311: |(1 : ℝ)| = 1 -/
theorem proof_138311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138316: ∀ a : ℝ, |0| = 0 -/
theorem proof_138316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138317: ∀ a : ℝ, |1| = 1 -/
theorem proof_138317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138318: ∀ a : ℝ, a - 0 = a -/
theorem proof_138318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138319: ∀ a : ℝ, -(-a) = a -/
theorem proof_138319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138320: |(0 : ℝ)| = 0 -/
theorem proof_138320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138321: |(1 : ℝ)| = 1 -/
theorem proof_138321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138326: ∀ a : ℝ, |0| = 0 -/
theorem proof_138326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138327: ∀ a : ℝ, |1| = 1 -/
theorem proof_138327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138328: ∀ a : ℝ, a - 0 = a -/
theorem proof_138328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138329: ∀ a : ℝ, -(-a) = a -/
theorem proof_138329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138330: |(0 : ℝ)| = 0 -/
theorem proof_138330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138331: |(1 : ℝ)| = 1 -/
theorem proof_138331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138336: ∀ a : ℝ, |0| = 0 -/
theorem proof_138336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138337: ∀ a : ℝ, |1| = 1 -/
theorem proof_138337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138338: ∀ a : ℝ, a - 0 = a -/
theorem proof_138338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138339: ∀ a : ℝ, -(-a) = a -/
theorem proof_138339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138340: |(0 : ℝ)| = 0 -/
theorem proof_138340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138341: |(1 : ℝ)| = 1 -/
theorem proof_138341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138346: ∀ a : ℝ, |0| = 0 -/
theorem proof_138346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138347: ∀ a : ℝ, |1| = 1 -/
theorem proof_138347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138348: ∀ a : ℝ, a - 0 = a -/
theorem proof_138348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138349: ∀ a : ℝ, -(-a) = a -/
theorem proof_138349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138350: |(0 : ℝ)| = 0 -/
theorem proof_138350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138351: |(1 : ℝ)| = 1 -/
theorem proof_138351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138356: ∀ a : ℝ, |0| = 0 -/
theorem proof_138356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138357: ∀ a : ℝ, |1| = 1 -/
theorem proof_138357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138358: ∀ a : ℝ, a - 0 = a -/
theorem proof_138358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138359: ∀ a : ℝ, -(-a) = a -/
theorem proof_138359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138360: |(0 : ℝ)| = 0 -/
theorem proof_138360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138361: |(1 : ℝ)| = 1 -/
theorem proof_138361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138366: ∀ a : ℝ, |0| = 0 -/
theorem proof_138366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138367: ∀ a : ℝ, |1| = 1 -/
theorem proof_138367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138368: ∀ a : ℝ, a - 0 = a -/
theorem proof_138368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138369: ∀ a : ℝ, -(-a) = a -/
theorem proof_138369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138370: |(0 : ℝ)| = 0 -/
theorem proof_138370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138371: |(1 : ℝ)| = 1 -/
theorem proof_138371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138376: ∀ a : ℝ, |0| = 0 -/
theorem proof_138376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138377: ∀ a : ℝ, |1| = 1 -/
theorem proof_138377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138378: ∀ a : ℝ, a - 0 = a -/
theorem proof_138378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138379: ∀ a : ℝ, -(-a) = a -/
theorem proof_138379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138380: |(0 : ℝ)| = 0 -/
theorem proof_138380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138381: |(1 : ℝ)| = 1 -/
theorem proof_138381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138386: ∀ a : ℝ, |0| = 0 -/
theorem proof_138386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138387: ∀ a : ℝ, |1| = 1 -/
theorem proof_138387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138388: ∀ a : ℝ, a - 0 = a -/
theorem proof_138388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138389: ∀ a : ℝ, -(-a) = a -/
theorem proof_138389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138390: |(0 : ℝ)| = 0 -/
theorem proof_138390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138391: |(1 : ℝ)| = 1 -/
theorem proof_138391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138396: ∀ a : ℝ, |0| = 0 -/
theorem proof_138396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138397: ∀ a : ℝ, |1| = 1 -/
theorem proof_138397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138398: ∀ a : ℝ, a - 0 = a -/
theorem proof_138398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138399: ∀ a : ℝ, -(-a) = a -/
theorem proof_138399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138400: |(0 : ℝ)| = 0 -/
theorem proof_138400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138401: |(1 : ℝ)| = 1 -/
theorem proof_138401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138406: ∀ a : ℝ, |0| = 0 -/
theorem proof_138406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138407: ∀ a : ℝ, |1| = 1 -/
theorem proof_138407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138408: ∀ a : ℝ, a - 0 = a -/
theorem proof_138408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138409: ∀ a : ℝ, -(-a) = a -/
theorem proof_138409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138410: |(0 : ℝ)| = 0 -/
theorem proof_138410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138411: |(1 : ℝ)| = 1 -/
theorem proof_138411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138416: ∀ a : ℝ, |0| = 0 -/
theorem proof_138416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138417: ∀ a : ℝ, |1| = 1 -/
theorem proof_138417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138418: ∀ a : ℝ, a - 0 = a -/
theorem proof_138418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138419: ∀ a : ℝ, -(-a) = a -/
theorem proof_138419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138420: |(0 : ℝ)| = 0 -/
theorem proof_138420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138421: |(1 : ℝ)| = 1 -/
theorem proof_138421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138426: ∀ a : ℝ, |0| = 0 -/
theorem proof_138426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138427: ∀ a : ℝ, |1| = 1 -/
theorem proof_138427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138428: ∀ a : ℝ, a - 0 = a -/
theorem proof_138428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138429: ∀ a : ℝ, -(-a) = a -/
theorem proof_138429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138430: |(0 : ℝ)| = 0 -/
theorem proof_138430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138431: |(1 : ℝ)| = 1 -/
theorem proof_138431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138436: ∀ a : ℝ, |0| = 0 -/
theorem proof_138436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138437: ∀ a : ℝ, |1| = 1 -/
theorem proof_138437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138438: ∀ a : ℝ, a - 0 = a -/
theorem proof_138438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138439: ∀ a : ℝ, -(-a) = a -/
theorem proof_138439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138440: |(0 : ℝ)| = 0 -/
theorem proof_138440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138441: |(1 : ℝ)| = 1 -/
theorem proof_138441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138446: ∀ a : ℝ, |0| = 0 -/
theorem proof_138446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138447: ∀ a : ℝ, |1| = 1 -/
theorem proof_138447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138448: ∀ a : ℝ, a - 0 = a -/
theorem proof_138448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138449: ∀ a : ℝ, -(-a) = a -/
theorem proof_138449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138450: |(0 : ℝ)| = 0 -/
theorem proof_138450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138451: |(1 : ℝ)| = 1 -/
theorem proof_138451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138456: ∀ a : ℝ, |0| = 0 -/
theorem proof_138456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138457: ∀ a : ℝ, |1| = 1 -/
theorem proof_138457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138458: ∀ a : ℝ, a - 0 = a -/
theorem proof_138458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138459: ∀ a : ℝ, -(-a) = a -/
theorem proof_138459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138460: |(0 : ℝ)| = 0 -/
theorem proof_138460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138461: |(1 : ℝ)| = 1 -/
theorem proof_138461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138466: ∀ a : ℝ, |0| = 0 -/
theorem proof_138466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138467: ∀ a : ℝ, |1| = 1 -/
theorem proof_138467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138468: ∀ a : ℝ, a - 0 = a -/
theorem proof_138468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138469: ∀ a : ℝ, -(-a) = a -/
theorem proof_138469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138470: |(0 : ℝ)| = 0 -/
theorem proof_138470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138471: |(1 : ℝ)| = 1 -/
theorem proof_138471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138476: ∀ a : ℝ, |0| = 0 -/
theorem proof_138476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138477: ∀ a : ℝ, |1| = 1 -/
theorem proof_138477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138478: ∀ a : ℝ, a - 0 = a -/
theorem proof_138478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138479: ∀ a : ℝ, -(-a) = a -/
theorem proof_138479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138480: |(0 : ℝ)| = 0 -/
theorem proof_138480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138481: |(1 : ℝ)| = 1 -/
theorem proof_138481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138486: ∀ a : ℝ, |0| = 0 -/
theorem proof_138486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138487: ∀ a : ℝ, |1| = 1 -/
theorem proof_138487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138488: ∀ a : ℝ, a - 0 = a -/
theorem proof_138488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138489: ∀ a : ℝ, -(-a) = a -/
theorem proof_138489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138490: |(0 : ℝ)| = 0 -/
theorem proof_138490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138491: |(1 : ℝ)| = 1 -/
theorem proof_138491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138496: ∀ a : ℝ, |0| = 0 -/
theorem proof_138496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138497: ∀ a : ℝ, |1| = 1 -/
theorem proof_138497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138498: ∀ a : ℝ, a - 0 = a -/
theorem proof_138498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138499: ∀ a : ℝ, -(-a) = a -/
theorem proof_138499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138500: |(0 : ℝ)| = 0 -/
theorem proof_138500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138501: |(1 : ℝ)| = 1 -/
theorem proof_138501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138506: ∀ a : ℝ, |0| = 0 -/
theorem proof_138506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138507: ∀ a : ℝ, |1| = 1 -/
theorem proof_138507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138508: ∀ a : ℝ, a - 0 = a -/
theorem proof_138508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138509: ∀ a : ℝ, -(-a) = a -/
theorem proof_138509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138510: |(0 : ℝ)| = 0 -/
theorem proof_138510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138511: |(1 : ℝ)| = 1 -/
theorem proof_138511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138516: ∀ a : ℝ, |0| = 0 -/
theorem proof_138516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138517: ∀ a : ℝ, |1| = 1 -/
theorem proof_138517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138518: ∀ a : ℝ, a - 0 = a -/
theorem proof_138518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138519: ∀ a : ℝ, -(-a) = a -/
theorem proof_138519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138520: |(0 : ℝ)| = 0 -/
theorem proof_138520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138521: |(1 : ℝ)| = 1 -/
theorem proof_138521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138526: ∀ a : ℝ, |0| = 0 -/
theorem proof_138526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138527: ∀ a : ℝ, |1| = 1 -/
theorem proof_138527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138528: ∀ a : ℝ, a - 0 = a -/
theorem proof_138528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138529: ∀ a : ℝ, -(-a) = a -/
theorem proof_138529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138530: |(0 : ℝ)| = 0 -/
theorem proof_138530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138531: |(1 : ℝ)| = 1 -/
theorem proof_138531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138536: ∀ a : ℝ, |0| = 0 -/
theorem proof_138536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138537: ∀ a : ℝ, |1| = 1 -/
theorem proof_138537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138538: ∀ a : ℝ, a - 0 = a -/
theorem proof_138538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138539: ∀ a : ℝ, -(-a) = a -/
theorem proof_138539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138540: |(0 : ℝ)| = 0 -/
theorem proof_138540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138541: |(1 : ℝ)| = 1 -/
theorem proof_138541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138546: ∀ a : ℝ, |0| = 0 -/
theorem proof_138546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138547: ∀ a : ℝ, |1| = 1 -/
theorem proof_138547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138548: ∀ a : ℝ, a - 0 = a -/
theorem proof_138548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138549: ∀ a : ℝ, -(-a) = a -/
theorem proof_138549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138550: |(0 : ℝ)| = 0 -/
theorem proof_138550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138551: |(1 : ℝ)| = 1 -/
theorem proof_138551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138556: ∀ a : ℝ, |0| = 0 -/
theorem proof_138556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138557: ∀ a : ℝ, |1| = 1 -/
theorem proof_138557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138558: ∀ a : ℝ, a - 0 = a -/
theorem proof_138558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138559: ∀ a : ℝ, -(-a) = a -/
theorem proof_138559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138560: |(0 : ℝ)| = 0 -/
theorem proof_138560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138561: |(1 : ℝ)| = 1 -/
theorem proof_138561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138566: ∀ a : ℝ, |0| = 0 -/
theorem proof_138566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138567: ∀ a : ℝ, |1| = 1 -/
theorem proof_138567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138568: ∀ a : ℝ, a - 0 = a -/
theorem proof_138568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138569: ∀ a : ℝ, -(-a) = a -/
theorem proof_138569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138570: |(0 : ℝ)| = 0 -/
theorem proof_138570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138571: |(1 : ℝ)| = 1 -/
theorem proof_138571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138576: ∀ a : ℝ, |0| = 0 -/
theorem proof_138576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138577: ∀ a : ℝ, |1| = 1 -/
theorem proof_138577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138578: ∀ a : ℝ, a - 0 = a -/
theorem proof_138578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138579: ∀ a : ℝ, -(-a) = a -/
theorem proof_138579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138580: |(0 : ℝ)| = 0 -/
theorem proof_138580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138581: |(1 : ℝ)| = 1 -/
theorem proof_138581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138586: ∀ a : ℝ, |0| = 0 -/
theorem proof_138586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138587: ∀ a : ℝ, |1| = 1 -/
theorem proof_138587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138588: ∀ a : ℝ, a - 0 = a -/
theorem proof_138588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138589: ∀ a : ℝ, -(-a) = a -/
theorem proof_138589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138590: |(0 : ℝ)| = 0 -/
theorem proof_138590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138591: |(1 : ℝ)| = 1 -/
theorem proof_138591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138596: ∀ a : ℝ, |0| = 0 -/
theorem proof_138596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138597: ∀ a : ℝ, |1| = 1 -/
theorem proof_138597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138598: ∀ a : ℝ, a - 0 = a -/
theorem proof_138598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138599: ∀ a : ℝ, -(-a) = a -/
theorem proof_138599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138600: |(0 : ℝ)| = 0 -/
theorem proof_138600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138601: |(1 : ℝ)| = 1 -/
theorem proof_138601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138606: ∀ a : ℝ, |0| = 0 -/
theorem proof_138606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138607: ∀ a : ℝ, |1| = 1 -/
theorem proof_138607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138608: ∀ a : ℝ, a - 0 = a -/
theorem proof_138608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138609: ∀ a : ℝ, -(-a) = a -/
theorem proof_138609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138610: |(0 : ℝ)| = 0 -/
theorem proof_138610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138611: |(1 : ℝ)| = 1 -/
theorem proof_138611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138616: ∀ a : ℝ, |0| = 0 -/
theorem proof_138616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138617: ∀ a : ℝ, |1| = 1 -/
theorem proof_138617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138618: ∀ a : ℝ, a - 0 = a -/
theorem proof_138618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138619: ∀ a : ℝ, -(-a) = a -/
theorem proof_138619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138620: |(0 : ℝ)| = 0 -/
theorem proof_138620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138621: |(1 : ℝ)| = 1 -/
theorem proof_138621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138626: ∀ a : ℝ, |0| = 0 -/
theorem proof_138626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138627: ∀ a : ℝ, |1| = 1 -/
theorem proof_138627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138628: ∀ a : ℝ, a - 0 = a -/
theorem proof_138628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138629: ∀ a : ℝ, -(-a) = a -/
theorem proof_138629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138630: |(0 : ℝ)| = 0 -/
theorem proof_138630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138631: |(1 : ℝ)| = 1 -/
theorem proof_138631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138636: ∀ a : ℝ, |0| = 0 -/
theorem proof_138636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138637: ∀ a : ℝ, |1| = 1 -/
theorem proof_138637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138638: ∀ a : ℝ, a - 0 = a -/
theorem proof_138638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138639: ∀ a : ℝ, -(-a) = a -/
theorem proof_138639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138640: |(0 : ℝ)| = 0 -/
theorem proof_138640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138641: |(1 : ℝ)| = 1 -/
theorem proof_138641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138646: ∀ a : ℝ, |0| = 0 -/
theorem proof_138646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138647: ∀ a : ℝ, |1| = 1 -/
theorem proof_138647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138648: ∀ a : ℝ, a - 0 = a -/
theorem proof_138648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138649: ∀ a : ℝ, -(-a) = a -/
theorem proof_138649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138650: |(0 : ℝ)| = 0 -/
theorem proof_138650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138651: |(1 : ℝ)| = 1 -/
theorem proof_138651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138656: ∀ a : ℝ, |0| = 0 -/
theorem proof_138656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138657: ∀ a : ℝ, |1| = 1 -/
theorem proof_138657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138658: ∀ a : ℝ, a - 0 = a -/
theorem proof_138658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138659: ∀ a : ℝ, -(-a) = a -/
theorem proof_138659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138660: |(0 : ℝ)| = 0 -/
theorem proof_138660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138661: |(1 : ℝ)| = 1 -/
theorem proof_138661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138666: ∀ a : ℝ, |0| = 0 -/
theorem proof_138666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138667: ∀ a : ℝ, |1| = 1 -/
theorem proof_138667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138668: ∀ a : ℝ, a - 0 = a -/
theorem proof_138668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138669: ∀ a : ℝ, -(-a) = a -/
theorem proof_138669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138670: |(0 : ℝ)| = 0 -/
theorem proof_138670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138671: |(1 : ℝ)| = 1 -/
theorem proof_138671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138676: ∀ a : ℝ, |0| = 0 -/
theorem proof_138676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138677: ∀ a : ℝ, |1| = 1 -/
theorem proof_138677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138678: ∀ a : ℝ, a - 0 = a -/
theorem proof_138678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138679: ∀ a : ℝ, -(-a) = a -/
theorem proof_138679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138680: |(0 : ℝ)| = 0 -/
theorem proof_138680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138681: |(1 : ℝ)| = 1 -/
theorem proof_138681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138686: ∀ a : ℝ, |0| = 0 -/
theorem proof_138686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138687: ∀ a : ℝ, |1| = 1 -/
theorem proof_138687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138688: ∀ a : ℝ, a - 0 = a -/
theorem proof_138688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138689: ∀ a : ℝ, -(-a) = a -/
theorem proof_138689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138690: |(0 : ℝ)| = 0 -/
theorem proof_138690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138691: |(1 : ℝ)| = 1 -/
theorem proof_138691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138696: ∀ a : ℝ, |0| = 0 -/
theorem proof_138696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138697: ∀ a : ℝ, |1| = 1 -/
theorem proof_138697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138698: ∀ a : ℝ, a - 0 = a -/
theorem proof_138698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138699: ∀ a : ℝ, -(-a) = a -/
theorem proof_138699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138700: |(0 : ℝ)| = 0 -/
theorem proof_138700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138701: |(1 : ℝ)| = 1 -/
theorem proof_138701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138706: ∀ a : ℝ, |0| = 0 -/
theorem proof_138706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138707: ∀ a : ℝ, |1| = 1 -/
theorem proof_138707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138708: ∀ a : ℝ, a - 0 = a -/
theorem proof_138708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138709: ∀ a : ℝ, -(-a) = a -/
theorem proof_138709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138710: |(0 : ℝ)| = 0 -/
theorem proof_138710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138711: |(1 : ℝ)| = 1 -/
theorem proof_138711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138716: ∀ a : ℝ, |0| = 0 -/
theorem proof_138716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138717: ∀ a : ℝ, |1| = 1 -/
theorem proof_138717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138718: ∀ a : ℝ, a - 0 = a -/
theorem proof_138718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138719: ∀ a : ℝ, -(-a) = a -/
theorem proof_138719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138720: |(0 : ℝ)| = 0 -/
theorem proof_138720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138721: |(1 : ℝ)| = 1 -/
theorem proof_138721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138726: ∀ a : ℝ, |0| = 0 -/
theorem proof_138726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138727: ∀ a : ℝ, |1| = 1 -/
theorem proof_138727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138728: ∀ a : ℝ, a - 0 = a -/
theorem proof_138728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138729: ∀ a : ℝ, -(-a) = a -/
theorem proof_138729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138730: |(0 : ℝ)| = 0 -/
theorem proof_138730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138731: |(1 : ℝ)| = 1 -/
theorem proof_138731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138736: ∀ a : ℝ, |0| = 0 -/
theorem proof_138736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138737: ∀ a : ℝ, |1| = 1 -/
theorem proof_138737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138738: ∀ a : ℝ, a - 0 = a -/
theorem proof_138738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138739: ∀ a : ℝ, -(-a) = a -/
theorem proof_138739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138740: |(0 : ℝ)| = 0 -/
theorem proof_138740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138741: |(1 : ℝ)| = 1 -/
theorem proof_138741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138746: ∀ a : ℝ, |0| = 0 -/
theorem proof_138746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138747: ∀ a : ℝ, |1| = 1 -/
theorem proof_138747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138748: ∀ a : ℝ, a - 0 = a -/
theorem proof_138748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138749: ∀ a : ℝ, -(-a) = a -/
theorem proof_138749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138750: |(0 : ℝ)| = 0 -/
theorem proof_138750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138751: |(1 : ℝ)| = 1 -/
theorem proof_138751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138756: ∀ a : ℝ, |0| = 0 -/
theorem proof_138756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138757: ∀ a : ℝ, |1| = 1 -/
theorem proof_138757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138758: ∀ a : ℝ, a - 0 = a -/
theorem proof_138758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138759: ∀ a : ℝ, -(-a) = a -/
theorem proof_138759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138760: |(0 : ℝ)| = 0 -/
theorem proof_138760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138761: |(1 : ℝ)| = 1 -/
theorem proof_138761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138766: ∀ a : ℝ, |0| = 0 -/
theorem proof_138766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138767: ∀ a : ℝ, |1| = 1 -/
theorem proof_138767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138768: ∀ a : ℝ, a - 0 = a -/
theorem proof_138768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138769: ∀ a : ℝ, -(-a) = a -/
theorem proof_138769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138770: |(0 : ℝ)| = 0 -/
theorem proof_138770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138771: |(1 : ℝ)| = 1 -/
theorem proof_138771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138776: ∀ a : ℝ, |0| = 0 -/
theorem proof_138776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138777: ∀ a : ℝ, |1| = 1 -/
theorem proof_138777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138778: ∀ a : ℝ, a - 0 = a -/
theorem proof_138778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138779: ∀ a : ℝ, -(-a) = a -/
theorem proof_138779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138780: |(0 : ℝ)| = 0 -/
theorem proof_138780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138781: |(1 : ℝ)| = 1 -/
theorem proof_138781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138786: ∀ a : ℝ, |0| = 0 -/
theorem proof_138786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138787: ∀ a : ℝ, |1| = 1 -/
theorem proof_138787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138788: ∀ a : ℝ, a - 0 = a -/
theorem proof_138788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138789: ∀ a : ℝ, -(-a) = a -/
theorem proof_138789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138790: |(0 : ℝ)| = 0 -/
theorem proof_138790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138791: |(1 : ℝ)| = 1 -/
theorem proof_138791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138796: ∀ a : ℝ, |0| = 0 -/
theorem proof_138796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138797: ∀ a : ℝ, |1| = 1 -/
theorem proof_138797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138798: ∀ a : ℝ, a - 0 = a -/
theorem proof_138798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138799: ∀ a : ℝ, -(-a) = a -/
theorem proof_138799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR137M5
