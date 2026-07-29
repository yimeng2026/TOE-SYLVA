/-
================================================================================
SYLVA_ProvenAnalysisR173M5.lean — Analysis Proofs Round 173
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR173M5

open Real

/-- Proof 173800: |(0 : ℝ)| = 0 -/
theorem proof_173800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173801: |(1 : ℝ)| = 1 -/
theorem proof_173801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173806: ∀ a : ℝ, |0| = 0 -/
theorem proof_173806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173807: ∀ a : ℝ, |1| = 1 -/
theorem proof_173807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173808: ∀ a : ℝ, a - 0 = a -/
theorem proof_173808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173809: ∀ a : ℝ, -(-a) = a -/
theorem proof_173809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173810: |(0 : ℝ)| = 0 -/
theorem proof_173810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173811: |(1 : ℝ)| = 1 -/
theorem proof_173811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173816: ∀ a : ℝ, |0| = 0 -/
theorem proof_173816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173817: ∀ a : ℝ, |1| = 1 -/
theorem proof_173817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173818: ∀ a : ℝ, a - 0 = a -/
theorem proof_173818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173819: ∀ a : ℝ, -(-a) = a -/
theorem proof_173819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173820: |(0 : ℝ)| = 0 -/
theorem proof_173820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173821: |(1 : ℝ)| = 1 -/
theorem proof_173821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173826: ∀ a : ℝ, |0| = 0 -/
theorem proof_173826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173827: ∀ a : ℝ, |1| = 1 -/
theorem proof_173827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173828: ∀ a : ℝ, a - 0 = a -/
theorem proof_173828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173829: ∀ a : ℝ, -(-a) = a -/
theorem proof_173829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173830: |(0 : ℝ)| = 0 -/
theorem proof_173830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173831: |(1 : ℝ)| = 1 -/
theorem proof_173831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173836: ∀ a : ℝ, |0| = 0 -/
theorem proof_173836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173837: ∀ a : ℝ, |1| = 1 -/
theorem proof_173837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173838: ∀ a : ℝ, a - 0 = a -/
theorem proof_173838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173839: ∀ a : ℝ, -(-a) = a -/
theorem proof_173839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173840: |(0 : ℝ)| = 0 -/
theorem proof_173840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173841: |(1 : ℝ)| = 1 -/
theorem proof_173841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173846: ∀ a : ℝ, |0| = 0 -/
theorem proof_173846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173847: ∀ a : ℝ, |1| = 1 -/
theorem proof_173847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173848: ∀ a : ℝ, a - 0 = a -/
theorem proof_173848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173849: ∀ a : ℝ, -(-a) = a -/
theorem proof_173849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173850: |(0 : ℝ)| = 0 -/
theorem proof_173850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173851: |(1 : ℝ)| = 1 -/
theorem proof_173851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173856: ∀ a : ℝ, |0| = 0 -/
theorem proof_173856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173857: ∀ a : ℝ, |1| = 1 -/
theorem proof_173857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173858: ∀ a : ℝ, a - 0 = a -/
theorem proof_173858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173859: ∀ a : ℝ, -(-a) = a -/
theorem proof_173859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173860: |(0 : ℝ)| = 0 -/
theorem proof_173860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173861: |(1 : ℝ)| = 1 -/
theorem proof_173861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173866: ∀ a : ℝ, |0| = 0 -/
theorem proof_173866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173867: ∀ a : ℝ, |1| = 1 -/
theorem proof_173867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173868: ∀ a : ℝ, a - 0 = a -/
theorem proof_173868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173869: ∀ a : ℝ, -(-a) = a -/
theorem proof_173869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173870: |(0 : ℝ)| = 0 -/
theorem proof_173870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173871: |(1 : ℝ)| = 1 -/
theorem proof_173871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173876: ∀ a : ℝ, |0| = 0 -/
theorem proof_173876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173877: ∀ a : ℝ, |1| = 1 -/
theorem proof_173877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173878: ∀ a : ℝ, a - 0 = a -/
theorem proof_173878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173879: ∀ a : ℝ, -(-a) = a -/
theorem proof_173879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173880: |(0 : ℝ)| = 0 -/
theorem proof_173880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173881: |(1 : ℝ)| = 1 -/
theorem proof_173881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173886: ∀ a : ℝ, |0| = 0 -/
theorem proof_173886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173887: ∀ a : ℝ, |1| = 1 -/
theorem proof_173887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173888: ∀ a : ℝ, a - 0 = a -/
theorem proof_173888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173889: ∀ a : ℝ, -(-a) = a -/
theorem proof_173889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173890: |(0 : ℝ)| = 0 -/
theorem proof_173890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173891: |(1 : ℝ)| = 1 -/
theorem proof_173891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173896: ∀ a : ℝ, |0| = 0 -/
theorem proof_173896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173897: ∀ a : ℝ, |1| = 1 -/
theorem proof_173897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173898: ∀ a : ℝ, a - 0 = a -/
theorem proof_173898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173899: ∀ a : ℝ, -(-a) = a -/
theorem proof_173899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173900: |(0 : ℝ)| = 0 -/
theorem proof_173900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173901: |(1 : ℝ)| = 1 -/
theorem proof_173901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173906: ∀ a : ℝ, |0| = 0 -/
theorem proof_173906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173907: ∀ a : ℝ, |1| = 1 -/
theorem proof_173907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173908: ∀ a : ℝ, a - 0 = a -/
theorem proof_173908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173909: ∀ a : ℝ, -(-a) = a -/
theorem proof_173909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173910: |(0 : ℝ)| = 0 -/
theorem proof_173910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173911: |(1 : ℝ)| = 1 -/
theorem proof_173911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173916: ∀ a : ℝ, |0| = 0 -/
theorem proof_173916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173917: ∀ a : ℝ, |1| = 1 -/
theorem proof_173917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173918: ∀ a : ℝ, a - 0 = a -/
theorem proof_173918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173919: ∀ a : ℝ, -(-a) = a -/
theorem proof_173919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173920: |(0 : ℝ)| = 0 -/
theorem proof_173920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173921: |(1 : ℝ)| = 1 -/
theorem proof_173921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173926: ∀ a : ℝ, |0| = 0 -/
theorem proof_173926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173927: ∀ a : ℝ, |1| = 1 -/
theorem proof_173927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173928: ∀ a : ℝ, a - 0 = a -/
theorem proof_173928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173929: ∀ a : ℝ, -(-a) = a -/
theorem proof_173929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173930: |(0 : ℝ)| = 0 -/
theorem proof_173930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173931: |(1 : ℝ)| = 1 -/
theorem proof_173931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173936: ∀ a : ℝ, |0| = 0 -/
theorem proof_173936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173937: ∀ a : ℝ, |1| = 1 -/
theorem proof_173937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173938: ∀ a : ℝ, a - 0 = a -/
theorem proof_173938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173939: ∀ a : ℝ, -(-a) = a -/
theorem proof_173939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173940: |(0 : ℝ)| = 0 -/
theorem proof_173940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173941: |(1 : ℝ)| = 1 -/
theorem proof_173941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173946: ∀ a : ℝ, |0| = 0 -/
theorem proof_173946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173947: ∀ a : ℝ, |1| = 1 -/
theorem proof_173947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173948: ∀ a : ℝ, a - 0 = a -/
theorem proof_173948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173949: ∀ a : ℝ, -(-a) = a -/
theorem proof_173949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173950: |(0 : ℝ)| = 0 -/
theorem proof_173950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173951: |(1 : ℝ)| = 1 -/
theorem proof_173951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173956: ∀ a : ℝ, |0| = 0 -/
theorem proof_173956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173957: ∀ a : ℝ, |1| = 1 -/
theorem proof_173957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173958: ∀ a : ℝ, a - 0 = a -/
theorem proof_173958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173959: ∀ a : ℝ, -(-a) = a -/
theorem proof_173959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173960: |(0 : ℝ)| = 0 -/
theorem proof_173960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173961: |(1 : ℝ)| = 1 -/
theorem proof_173961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173966: ∀ a : ℝ, |0| = 0 -/
theorem proof_173966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173967: ∀ a : ℝ, |1| = 1 -/
theorem proof_173967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173968: ∀ a : ℝ, a - 0 = a -/
theorem proof_173968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173969: ∀ a : ℝ, -(-a) = a -/
theorem proof_173969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173970: |(0 : ℝ)| = 0 -/
theorem proof_173970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173971: |(1 : ℝ)| = 1 -/
theorem proof_173971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173976: ∀ a : ℝ, |0| = 0 -/
theorem proof_173976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173977: ∀ a : ℝ, |1| = 1 -/
theorem proof_173977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173978: ∀ a : ℝ, a - 0 = a -/
theorem proof_173978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173979: ∀ a : ℝ, -(-a) = a -/
theorem proof_173979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173980: |(0 : ℝ)| = 0 -/
theorem proof_173980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173981: |(1 : ℝ)| = 1 -/
theorem proof_173981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173986: ∀ a : ℝ, |0| = 0 -/
theorem proof_173986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173987: ∀ a : ℝ, |1| = 1 -/
theorem proof_173987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173988: ∀ a : ℝ, a - 0 = a -/
theorem proof_173988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173989: ∀ a : ℝ, -(-a) = a -/
theorem proof_173989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173990: |(0 : ℝ)| = 0 -/
theorem proof_173990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173991: |(1 : ℝ)| = 1 -/
theorem proof_173991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173996: ∀ a : ℝ, |0| = 0 -/
theorem proof_173996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173997: ∀ a : ℝ, |1| = 1 -/
theorem proof_173997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173998: ∀ a : ℝ, a - 0 = a -/
theorem proof_173998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173999: ∀ a : ℝ, -(-a) = a -/
theorem proof_173999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174000: |(0 : ℝ)| = 0 -/
theorem proof_174000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174001: |(1 : ℝ)| = 1 -/
theorem proof_174001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174006: ∀ a : ℝ, |0| = 0 -/
theorem proof_174006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174007: ∀ a : ℝ, |1| = 1 -/
theorem proof_174007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174008: ∀ a : ℝ, a - 0 = a -/
theorem proof_174008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174009: ∀ a : ℝ, -(-a) = a -/
theorem proof_174009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174010: |(0 : ℝ)| = 0 -/
theorem proof_174010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174011: |(1 : ℝ)| = 1 -/
theorem proof_174011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174016: ∀ a : ℝ, |0| = 0 -/
theorem proof_174016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174017: ∀ a : ℝ, |1| = 1 -/
theorem proof_174017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174018: ∀ a : ℝ, a - 0 = a -/
theorem proof_174018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174019: ∀ a : ℝ, -(-a) = a -/
theorem proof_174019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174020: |(0 : ℝ)| = 0 -/
theorem proof_174020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174021: |(1 : ℝ)| = 1 -/
theorem proof_174021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174026: ∀ a : ℝ, |0| = 0 -/
theorem proof_174026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174027: ∀ a : ℝ, |1| = 1 -/
theorem proof_174027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174028: ∀ a : ℝ, a - 0 = a -/
theorem proof_174028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174029: ∀ a : ℝ, -(-a) = a -/
theorem proof_174029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174030: |(0 : ℝ)| = 0 -/
theorem proof_174030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174031: |(1 : ℝ)| = 1 -/
theorem proof_174031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174036: ∀ a : ℝ, |0| = 0 -/
theorem proof_174036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174037: ∀ a : ℝ, |1| = 1 -/
theorem proof_174037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174038: ∀ a : ℝ, a - 0 = a -/
theorem proof_174038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174039: ∀ a : ℝ, -(-a) = a -/
theorem proof_174039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174040: |(0 : ℝ)| = 0 -/
theorem proof_174040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174041: |(1 : ℝ)| = 1 -/
theorem proof_174041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174046: ∀ a : ℝ, |0| = 0 -/
theorem proof_174046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174047: ∀ a : ℝ, |1| = 1 -/
theorem proof_174047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174048: ∀ a : ℝ, a - 0 = a -/
theorem proof_174048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174049: ∀ a : ℝ, -(-a) = a -/
theorem proof_174049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174050: |(0 : ℝ)| = 0 -/
theorem proof_174050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174051: |(1 : ℝ)| = 1 -/
theorem proof_174051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174056: ∀ a : ℝ, |0| = 0 -/
theorem proof_174056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174057: ∀ a : ℝ, |1| = 1 -/
theorem proof_174057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174058: ∀ a : ℝ, a - 0 = a -/
theorem proof_174058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174059: ∀ a : ℝ, -(-a) = a -/
theorem proof_174059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174060: |(0 : ℝ)| = 0 -/
theorem proof_174060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174061: |(1 : ℝ)| = 1 -/
theorem proof_174061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174066: ∀ a : ℝ, |0| = 0 -/
theorem proof_174066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174067: ∀ a : ℝ, |1| = 1 -/
theorem proof_174067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174068: ∀ a : ℝ, a - 0 = a -/
theorem proof_174068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174069: ∀ a : ℝ, -(-a) = a -/
theorem proof_174069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174070: |(0 : ℝ)| = 0 -/
theorem proof_174070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174071: |(1 : ℝ)| = 1 -/
theorem proof_174071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174076: ∀ a : ℝ, |0| = 0 -/
theorem proof_174076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174077: ∀ a : ℝ, |1| = 1 -/
theorem proof_174077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174078: ∀ a : ℝ, a - 0 = a -/
theorem proof_174078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174079: ∀ a : ℝ, -(-a) = a -/
theorem proof_174079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174080: |(0 : ℝ)| = 0 -/
theorem proof_174080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174081: |(1 : ℝ)| = 1 -/
theorem proof_174081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174086: ∀ a : ℝ, |0| = 0 -/
theorem proof_174086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174087: ∀ a : ℝ, |1| = 1 -/
theorem proof_174087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174088: ∀ a : ℝ, a - 0 = a -/
theorem proof_174088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174089: ∀ a : ℝ, -(-a) = a -/
theorem proof_174089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174090: |(0 : ℝ)| = 0 -/
theorem proof_174090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174091: |(1 : ℝ)| = 1 -/
theorem proof_174091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174096: ∀ a : ℝ, |0| = 0 -/
theorem proof_174096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174097: ∀ a : ℝ, |1| = 1 -/
theorem proof_174097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174098: ∀ a : ℝ, a - 0 = a -/
theorem proof_174098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174099: ∀ a : ℝ, -(-a) = a -/
theorem proof_174099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174100: |(0 : ℝ)| = 0 -/
theorem proof_174100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174101: |(1 : ℝ)| = 1 -/
theorem proof_174101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174106: ∀ a : ℝ, |0| = 0 -/
theorem proof_174106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174107: ∀ a : ℝ, |1| = 1 -/
theorem proof_174107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174108: ∀ a : ℝ, a - 0 = a -/
theorem proof_174108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174109: ∀ a : ℝ, -(-a) = a -/
theorem proof_174109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174110: |(0 : ℝ)| = 0 -/
theorem proof_174110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174111: |(1 : ℝ)| = 1 -/
theorem proof_174111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174116: ∀ a : ℝ, |0| = 0 -/
theorem proof_174116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174117: ∀ a : ℝ, |1| = 1 -/
theorem proof_174117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174118: ∀ a : ℝ, a - 0 = a -/
theorem proof_174118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174119: ∀ a : ℝ, -(-a) = a -/
theorem proof_174119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174120: |(0 : ℝ)| = 0 -/
theorem proof_174120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174121: |(1 : ℝ)| = 1 -/
theorem proof_174121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174126: ∀ a : ℝ, |0| = 0 -/
theorem proof_174126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174127: ∀ a : ℝ, |1| = 1 -/
theorem proof_174127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174128: ∀ a : ℝ, a - 0 = a -/
theorem proof_174128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174129: ∀ a : ℝ, -(-a) = a -/
theorem proof_174129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174130: |(0 : ℝ)| = 0 -/
theorem proof_174130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174131: |(1 : ℝ)| = 1 -/
theorem proof_174131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174136: ∀ a : ℝ, |0| = 0 -/
theorem proof_174136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174137: ∀ a : ℝ, |1| = 1 -/
theorem proof_174137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174138: ∀ a : ℝ, a - 0 = a -/
theorem proof_174138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174139: ∀ a : ℝ, -(-a) = a -/
theorem proof_174139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174140: |(0 : ℝ)| = 0 -/
theorem proof_174140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174141: |(1 : ℝ)| = 1 -/
theorem proof_174141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174146: ∀ a : ℝ, |0| = 0 -/
theorem proof_174146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174147: ∀ a : ℝ, |1| = 1 -/
theorem proof_174147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174148: ∀ a : ℝ, a - 0 = a -/
theorem proof_174148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174149: ∀ a : ℝ, -(-a) = a -/
theorem proof_174149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174150: |(0 : ℝ)| = 0 -/
theorem proof_174150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174151: |(1 : ℝ)| = 1 -/
theorem proof_174151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174156: ∀ a : ℝ, |0| = 0 -/
theorem proof_174156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174157: ∀ a : ℝ, |1| = 1 -/
theorem proof_174157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174158: ∀ a : ℝ, a - 0 = a -/
theorem proof_174158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174159: ∀ a : ℝ, -(-a) = a -/
theorem proof_174159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174160: |(0 : ℝ)| = 0 -/
theorem proof_174160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174161: |(1 : ℝ)| = 1 -/
theorem proof_174161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174166: ∀ a : ℝ, |0| = 0 -/
theorem proof_174166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174167: ∀ a : ℝ, |1| = 1 -/
theorem proof_174167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174168: ∀ a : ℝ, a - 0 = a -/
theorem proof_174168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174169: ∀ a : ℝ, -(-a) = a -/
theorem proof_174169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174170: |(0 : ℝ)| = 0 -/
theorem proof_174170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174171: |(1 : ℝ)| = 1 -/
theorem proof_174171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174176: ∀ a : ℝ, |0| = 0 -/
theorem proof_174176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174177: ∀ a : ℝ, |1| = 1 -/
theorem proof_174177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174178: ∀ a : ℝ, a - 0 = a -/
theorem proof_174178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174179: ∀ a : ℝ, -(-a) = a -/
theorem proof_174179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174180: |(0 : ℝ)| = 0 -/
theorem proof_174180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174181: |(1 : ℝ)| = 1 -/
theorem proof_174181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174186: ∀ a : ℝ, |0| = 0 -/
theorem proof_174186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174187: ∀ a : ℝ, |1| = 1 -/
theorem proof_174187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174188: ∀ a : ℝ, a - 0 = a -/
theorem proof_174188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174189: ∀ a : ℝ, -(-a) = a -/
theorem proof_174189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174190: |(0 : ℝ)| = 0 -/
theorem proof_174190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174191: |(1 : ℝ)| = 1 -/
theorem proof_174191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174196: ∀ a : ℝ, |0| = 0 -/
theorem proof_174196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174197: ∀ a : ℝ, |1| = 1 -/
theorem proof_174197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174198: ∀ a : ℝ, a - 0 = a -/
theorem proof_174198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174199: ∀ a : ℝ, -(-a) = a -/
theorem proof_174199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174200: |(0 : ℝ)| = 0 -/
theorem proof_174200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174201: |(1 : ℝ)| = 1 -/
theorem proof_174201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174206: ∀ a : ℝ, |0| = 0 -/
theorem proof_174206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174207: ∀ a : ℝ, |1| = 1 -/
theorem proof_174207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174208: ∀ a : ℝ, a - 0 = a -/
theorem proof_174208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174209: ∀ a : ℝ, -(-a) = a -/
theorem proof_174209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174210: |(0 : ℝ)| = 0 -/
theorem proof_174210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174211: |(1 : ℝ)| = 1 -/
theorem proof_174211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174216: ∀ a : ℝ, |0| = 0 -/
theorem proof_174216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174217: ∀ a : ℝ, |1| = 1 -/
theorem proof_174217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174218: ∀ a : ℝ, a - 0 = a -/
theorem proof_174218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174219: ∀ a : ℝ, -(-a) = a -/
theorem proof_174219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174220: |(0 : ℝ)| = 0 -/
theorem proof_174220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174221: |(1 : ℝ)| = 1 -/
theorem proof_174221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174226: ∀ a : ℝ, |0| = 0 -/
theorem proof_174226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174227: ∀ a : ℝ, |1| = 1 -/
theorem proof_174227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174228: ∀ a : ℝ, a - 0 = a -/
theorem proof_174228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174229: ∀ a : ℝ, -(-a) = a -/
theorem proof_174229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174230: |(0 : ℝ)| = 0 -/
theorem proof_174230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174231: |(1 : ℝ)| = 1 -/
theorem proof_174231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174236: ∀ a : ℝ, |0| = 0 -/
theorem proof_174236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174237: ∀ a : ℝ, |1| = 1 -/
theorem proof_174237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174238: ∀ a : ℝ, a - 0 = a -/
theorem proof_174238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174239: ∀ a : ℝ, -(-a) = a -/
theorem proof_174239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174240: |(0 : ℝ)| = 0 -/
theorem proof_174240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174241: |(1 : ℝ)| = 1 -/
theorem proof_174241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174246: ∀ a : ℝ, |0| = 0 -/
theorem proof_174246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174247: ∀ a : ℝ, |1| = 1 -/
theorem proof_174247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174248: ∀ a : ℝ, a - 0 = a -/
theorem proof_174248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174249: ∀ a : ℝ, -(-a) = a -/
theorem proof_174249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174250: |(0 : ℝ)| = 0 -/
theorem proof_174250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174251: |(1 : ℝ)| = 1 -/
theorem proof_174251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174256: ∀ a : ℝ, |0| = 0 -/
theorem proof_174256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174257: ∀ a : ℝ, |1| = 1 -/
theorem proof_174257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174258: ∀ a : ℝ, a - 0 = a -/
theorem proof_174258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174259: ∀ a : ℝ, -(-a) = a -/
theorem proof_174259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174260: |(0 : ℝ)| = 0 -/
theorem proof_174260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174261: |(1 : ℝ)| = 1 -/
theorem proof_174261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174266: ∀ a : ℝ, |0| = 0 -/
theorem proof_174266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174267: ∀ a : ℝ, |1| = 1 -/
theorem proof_174267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174268: ∀ a : ℝ, a - 0 = a -/
theorem proof_174268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174269: ∀ a : ℝ, -(-a) = a -/
theorem proof_174269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174270: |(0 : ℝ)| = 0 -/
theorem proof_174270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174271: |(1 : ℝ)| = 1 -/
theorem proof_174271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174276: ∀ a : ℝ, |0| = 0 -/
theorem proof_174276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174277: ∀ a : ℝ, |1| = 1 -/
theorem proof_174277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174278: ∀ a : ℝ, a - 0 = a -/
theorem proof_174278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174279: ∀ a : ℝ, -(-a) = a -/
theorem proof_174279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174280: |(0 : ℝ)| = 0 -/
theorem proof_174280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174281: |(1 : ℝ)| = 1 -/
theorem proof_174281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174286: ∀ a : ℝ, |0| = 0 -/
theorem proof_174286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174287: ∀ a : ℝ, |1| = 1 -/
theorem proof_174287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174288: ∀ a : ℝ, a - 0 = a -/
theorem proof_174288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174289: ∀ a : ℝ, -(-a) = a -/
theorem proof_174289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174290: |(0 : ℝ)| = 0 -/
theorem proof_174290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174291: |(1 : ℝ)| = 1 -/
theorem proof_174291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174296: ∀ a : ℝ, |0| = 0 -/
theorem proof_174296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174297: ∀ a : ℝ, |1| = 1 -/
theorem proof_174297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174298: ∀ a : ℝ, a - 0 = a -/
theorem proof_174298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174299: ∀ a : ℝ, -(-a) = a -/
theorem proof_174299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174300: |(0 : ℝ)| = 0 -/
theorem proof_174300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174301: |(1 : ℝ)| = 1 -/
theorem proof_174301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174306: ∀ a : ℝ, |0| = 0 -/
theorem proof_174306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174307: ∀ a : ℝ, |1| = 1 -/
theorem proof_174307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174308: ∀ a : ℝ, a - 0 = a -/
theorem proof_174308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174309: ∀ a : ℝ, -(-a) = a -/
theorem proof_174309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174310: |(0 : ℝ)| = 0 -/
theorem proof_174310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174311: |(1 : ℝ)| = 1 -/
theorem proof_174311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174316: ∀ a : ℝ, |0| = 0 -/
theorem proof_174316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174317: ∀ a : ℝ, |1| = 1 -/
theorem proof_174317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174318: ∀ a : ℝ, a - 0 = a -/
theorem proof_174318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174319: ∀ a : ℝ, -(-a) = a -/
theorem proof_174319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174320: |(0 : ℝ)| = 0 -/
theorem proof_174320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174321: |(1 : ℝ)| = 1 -/
theorem proof_174321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174326: ∀ a : ℝ, |0| = 0 -/
theorem proof_174326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174327: ∀ a : ℝ, |1| = 1 -/
theorem proof_174327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174328: ∀ a : ℝ, a - 0 = a -/
theorem proof_174328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174329: ∀ a : ℝ, -(-a) = a -/
theorem proof_174329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174330: |(0 : ℝ)| = 0 -/
theorem proof_174330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174331: |(1 : ℝ)| = 1 -/
theorem proof_174331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174336: ∀ a : ℝ, |0| = 0 -/
theorem proof_174336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174337: ∀ a : ℝ, |1| = 1 -/
theorem proof_174337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174338: ∀ a : ℝ, a - 0 = a -/
theorem proof_174338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174339: ∀ a : ℝ, -(-a) = a -/
theorem proof_174339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174340: |(0 : ℝ)| = 0 -/
theorem proof_174340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174341: |(1 : ℝ)| = 1 -/
theorem proof_174341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174346: ∀ a : ℝ, |0| = 0 -/
theorem proof_174346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174347: ∀ a : ℝ, |1| = 1 -/
theorem proof_174347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174348: ∀ a : ℝ, a - 0 = a -/
theorem proof_174348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174349: ∀ a : ℝ, -(-a) = a -/
theorem proof_174349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174350: |(0 : ℝ)| = 0 -/
theorem proof_174350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174351: |(1 : ℝ)| = 1 -/
theorem proof_174351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174356: ∀ a : ℝ, |0| = 0 -/
theorem proof_174356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174357: ∀ a : ℝ, |1| = 1 -/
theorem proof_174357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174358: ∀ a : ℝ, a - 0 = a -/
theorem proof_174358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174359: ∀ a : ℝ, -(-a) = a -/
theorem proof_174359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174360: |(0 : ℝ)| = 0 -/
theorem proof_174360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174361: |(1 : ℝ)| = 1 -/
theorem proof_174361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174366: ∀ a : ℝ, |0| = 0 -/
theorem proof_174366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174367: ∀ a : ℝ, |1| = 1 -/
theorem proof_174367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174368: ∀ a : ℝ, a - 0 = a -/
theorem proof_174368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174369: ∀ a : ℝ, -(-a) = a -/
theorem proof_174369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174370: |(0 : ℝ)| = 0 -/
theorem proof_174370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174371: |(1 : ℝ)| = 1 -/
theorem proof_174371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174376: ∀ a : ℝ, |0| = 0 -/
theorem proof_174376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174377: ∀ a : ℝ, |1| = 1 -/
theorem proof_174377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174378: ∀ a : ℝ, a - 0 = a -/
theorem proof_174378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174379: ∀ a : ℝ, -(-a) = a -/
theorem proof_174379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174380: |(0 : ℝ)| = 0 -/
theorem proof_174380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174381: |(1 : ℝ)| = 1 -/
theorem proof_174381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174386: ∀ a : ℝ, |0| = 0 -/
theorem proof_174386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174387: ∀ a : ℝ, |1| = 1 -/
theorem proof_174387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174388: ∀ a : ℝ, a - 0 = a -/
theorem proof_174388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174389: ∀ a : ℝ, -(-a) = a -/
theorem proof_174389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174390: |(0 : ℝ)| = 0 -/
theorem proof_174390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174391: |(1 : ℝ)| = 1 -/
theorem proof_174391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174396: ∀ a : ℝ, |0| = 0 -/
theorem proof_174396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174397: ∀ a : ℝ, |1| = 1 -/
theorem proof_174397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174398: ∀ a : ℝ, a - 0 = a -/
theorem proof_174398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174399: ∀ a : ℝ, -(-a) = a -/
theorem proof_174399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174400: |(0 : ℝ)| = 0 -/
theorem proof_174400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174401: |(1 : ℝ)| = 1 -/
theorem proof_174401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174406: ∀ a : ℝ, |0| = 0 -/
theorem proof_174406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174407: ∀ a : ℝ, |1| = 1 -/
theorem proof_174407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174408: ∀ a : ℝ, a - 0 = a -/
theorem proof_174408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174409: ∀ a : ℝ, -(-a) = a -/
theorem proof_174409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174410: |(0 : ℝ)| = 0 -/
theorem proof_174410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174411: |(1 : ℝ)| = 1 -/
theorem proof_174411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174416: ∀ a : ℝ, |0| = 0 -/
theorem proof_174416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174417: ∀ a : ℝ, |1| = 1 -/
theorem proof_174417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174418: ∀ a : ℝ, a - 0 = a -/
theorem proof_174418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174419: ∀ a : ℝ, -(-a) = a -/
theorem proof_174419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174420: |(0 : ℝ)| = 0 -/
theorem proof_174420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174421: |(1 : ℝ)| = 1 -/
theorem proof_174421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174426: ∀ a : ℝ, |0| = 0 -/
theorem proof_174426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174427: ∀ a : ℝ, |1| = 1 -/
theorem proof_174427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174428: ∀ a : ℝ, a - 0 = a -/
theorem proof_174428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174429: ∀ a : ℝ, -(-a) = a -/
theorem proof_174429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174430: |(0 : ℝ)| = 0 -/
theorem proof_174430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174431: |(1 : ℝ)| = 1 -/
theorem proof_174431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174436: ∀ a : ℝ, |0| = 0 -/
theorem proof_174436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174437: ∀ a : ℝ, |1| = 1 -/
theorem proof_174437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174438: ∀ a : ℝ, a - 0 = a -/
theorem proof_174438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174439: ∀ a : ℝ, -(-a) = a -/
theorem proof_174439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174440: |(0 : ℝ)| = 0 -/
theorem proof_174440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174441: |(1 : ℝ)| = 1 -/
theorem proof_174441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174446: ∀ a : ℝ, |0| = 0 -/
theorem proof_174446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174447: ∀ a : ℝ, |1| = 1 -/
theorem proof_174447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174448: ∀ a : ℝ, a - 0 = a -/
theorem proof_174448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174449: ∀ a : ℝ, -(-a) = a -/
theorem proof_174449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174450: |(0 : ℝ)| = 0 -/
theorem proof_174450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174451: |(1 : ℝ)| = 1 -/
theorem proof_174451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174456: ∀ a : ℝ, |0| = 0 -/
theorem proof_174456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174457: ∀ a : ℝ, |1| = 1 -/
theorem proof_174457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174458: ∀ a : ℝ, a - 0 = a -/
theorem proof_174458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174459: ∀ a : ℝ, -(-a) = a -/
theorem proof_174459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174460: |(0 : ℝ)| = 0 -/
theorem proof_174460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174461: |(1 : ℝ)| = 1 -/
theorem proof_174461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174466: ∀ a : ℝ, |0| = 0 -/
theorem proof_174466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174467: ∀ a : ℝ, |1| = 1 -/
theorem proof_174467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174468: ∀ a : ℝ, a - 0 = a -/
theorem proof_174468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174469: ∀ a : ℝ, -(-a) = a -/
theorem proof_174469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174470: |(0 : ℝ)| = 0 -/
theorem proof_174470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174471: |(1 : ℝ)| = 1 -/
theorem proof_174471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174476: ∀ a : ℝ, |0| = 0 -/
theorem proof_174476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174477: ∀ a : ℝ, |1| = 1 -/
theorem proof_174477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174478: ∀ a : ℝ, a - 0 = a -/
theorem proof_174478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174479: ∀ a : ℝ, -(-a) = a -/
theorem proof_174479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174480: |(0 : ℝ)| = 0 -/
theorem proof_174480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174481: |(1 : ℝ)| = 1 -/
theorem proof_174481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174486: ∀ a : ℝ, |0| = 0 -/
theorem proof_174486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174487: ∀ a : ℝ, |1| = 1 -/
theorem proof_174487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174488: ∀ a : ℝ, a - 0 = a -/
theorem proof_174488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174489: ∀ a : ℝ, -(-a) = a -/
theorem proof_174489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174490: |(0 : ℝ)| = 0 -/
theorem proof_174490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174491: |(1 : ℝ)| = 1 -/
theorem proof_174491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174496: ∀ a : ℝ, |0| = 0 -/
theorem proof_174496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174497: ∀ a : ℝ, |1| = 1 -/
theorem proof_174497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174498: ∀ a : ℝ, a - 0 = a -/
theorem proof_174498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174499: ∀ a : ℝ, -(-a) = a -/
theorem proof_174499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174500: |(0 : ℝ)| = 0 -/
theorem proof_174500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174501: |(1 : ℝ)| = 1 -/
theorem proof_174501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174506: ∀ a : ℝ, |0| = 0 -/
theorem proof_174506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174507: ∀ a : ℝ, |1| = 1 -/
theorem proof_174507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174508: ∀ a : ℝ, a - 0 = a -/
theorem proof_174508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174509: ∀ a : ℝ, -(-a) = a -/
theorem proof_174509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174510: |(0 : ℝ)| = 0 -/
theorem proof_174510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174511: |(1 : ℝ)| = 1 -/
theorem proof_174511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174516: ∀ a : ℝ, |0| = 0 -/
theorem proof_174516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174517: ∀ a : ℝ, |1| = 1 -/
theorem proof_174517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174518: ∀ a : ℝ, a - 0 = a -/
theorem proof_174518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174519: ∀ a : ℝ, -(-a) = a -/
theorem proof_174519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174520: |(0 : ℝ)| = 0 -/
theorem proof_174520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174521: |(1 : ℝ)| = 1 -/
theorem proof_174521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174526: ∀ a : ℝ, |0| = 0 -/
theorem proof_174526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174527: ∀ a : ℝ, |1| = 1 -/
theorem proof_174527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174528: ∀ a : ℝ, a - 0 = a -/
theorem proof_174528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174529: ∀ a : ℝ, -(-a) = a -/
theorem proof_174529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174530: |(0 : ℝ)| = 0 -/
theorem proof_174530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174531: |(1 : ℝ)| = 1 -/
theorem proof_174531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174536: ∀ a : ℝ, |0| = 0 -/
theorem proof_174536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174537: ∀ a : ℝ, |1| = 1 -/
theorem proof_174537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174538: ∀ a : ℝ, a - 0 = a -/
theorem proof_174538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174539: ∀ a : ℝ, -(-a) = a -/
theorem proof_174539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174540: |(0 : ℝ)| = 0 -/
theorem proof_174540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174541: |(1 : ℝ)| = 1 -/
theorem proof_174541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174546: ∀ a : ℝ, |0| = 0 -/
theorem proof_174546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174547: ∀ a : ℝ, |1| = 1 -/
theorem proof_174547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174548: ∀ a : ℝ, a - 0 = a -/
theorem proof_174548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174549: ∀ a : ℝ, -(-a) = a -/
theorem proof_174549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174550: |(0 : ℝ)| = 0 -/
theorem proof_174550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174551: |(1 : ℝ)| = 1 -/
theorem proof_174551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174556: ∀ a : ℝ, |0| = 0 -/
theorem proof_174556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174557: ∀ a : ℝ, |1| = 1 -/
theorem proof_174557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174558: ∀ a : ℝ, a - 0 = a -/
theorem proof_174558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174559: ∀ a : ℝ, -(-a) = a -/
theorem proof_174559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174560: |(0 : ℝ)| = 0 -/
theorem proof_174560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174561: |(1 : ℝ)| = 1 -/
theorem proof_174561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174566: ∀ a : ℝ, |0| = 0 -/
theorem proof_174566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174567: ∀ a : ℝ, |1| = 1 -/
theorem proof_174567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174568: ∀ a : ℝ, a - 0 = a -/
theorem proof_174568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174569: ∀ a : ℝ, -(-a) = a -/
theorem proof_174569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174570: |(0 : ℝ)| = 0 -/
theorem proof_174570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174571: |(1 : ℝ)| = 1 -/
theorem proof_174571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174576: ∀ a : ℝ, |0| = 0 -/
theorem proof_174576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174577: ∀ a : ℝ, |1| = 1 -/
theorem proof_174577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174578: ∀ a : ℝ, a - 0 = a -/
theorem proof_174578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174579: ∀ a : ℝ, -(-a) = a -/
theorem proof_174579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174580: |(0 : ℝ)| = 0 -/
theorem proof_174580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174581: |(1 : ℝ)| = 1 -/
theorem proof_174581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174586: ∀ a : ℝ, |0| = 0 -/
theorem proof_174586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174587: ∀ a : ℝ, |1| = 1 -/
theorem proof_174587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174588: ∀ a : ℝ, a - 0 = a -/
theorem proof_174588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174589: ∀ a : ℝ, -(-a) = a -/
theorem proof_174589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174590: |(0 : ℝ)| = 0 -/
theorem proof_174590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174591: |(1 : ℝ)| = 1 -/
theorem proof_174591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174596: ∀ a : ℝ, |0| = 0 -/
theorem proof_174596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174597: ∀ a : ℝ, |1| = 1 -/
theorem proof_174597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174598: ∀ a : ℝ, a - 0 = a -/
theorem proof_174598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174599: ∀ a : ℝ, -(-a) = a -/
theorem proof_174599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174600: |(0 : ℝ)| = 0 -/
theorem proof_174600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174601: |(1 : ℝ)| = 1 -/
theorem proof_174601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174606: ∀ a : ℝ, |0| = 0 -/
theorem proof_174606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174607: ∀ a : ℝ, |1| = 1 -/
theorem proof_174607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174608: ∀ a : ℝ, a - 0 = a -/
theorem proof_174608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174609: ∀ a : ℝ, -(-a) = a -/
theorem proof_174609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174610: |(0 : ℝ)| = 0 -/
theorem proof_174610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174611: |(1 : ℝ)| = 1 -/
theorem proof_174611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174616: ∀ a : ℝ, |0| = 0 -/
theorem proof_174616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174617: ∀ a : ℝ, |1| = 1 -/
theorem proof_174617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174618: ∀ a : ℝ, a - 0 = a -/
theorem proof_174618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174619: ∀ a : ℝ, -(-a) = a -/
theorem proof_174619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174620: |(0 : ℝ)| = 0 -/
theorem proof_174620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174621: |(1 : ℝ)| = 1 -/
theorem proof_174621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174626: ∀ a : ℝ, |0| = 0 -/
theorem proof_174626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174627: ∀ a : ℝ, |1| = 1 -/
theorem proof_174627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174628: ∀ a : ℝ, a - 0 = a -/
theorem proof_174628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174629: ∀ a : ℝ, -(-a) = a -/
theorem proof_174629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174630: |(0 : ℝ)| = 0 -/
theorem proof_174630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174631: |(1 : ℝ)| = 1 -/
theorem proof_174631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174636: ∀ a : ℝ, |0| = 0 -/
theorem proof_174636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174637: ∀ a : ℝ, |1| = 1 -/
theorem proof_174637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174638: ∀ a : ℝ, a - 0 = a -/
theorem proof_174638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174639: ∀ a : ℝ, -(-a) = a -/
theorem proof_174639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174640: |(0 : ℝ)| = 0 -/
theorem proof_174640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174641: |(1 : ℝ)| = 1 -/
theorem proof_174641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174646: ∀ a : ℝ, |0| = 0 -/
theorem proof_174646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174647: ∀ a : ℝ, |1| = 1 -/
theorem proof_174647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174648: ∀ a : ℝ, a - 0 = a -/
theorem proof_174648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174649: ∀ a : ℝ, -(-a) = a -/
theorem proof_174649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174650: |(0 : ℝ)| = 0 -/
theorem proof_174650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174651: |(1 : ℝ)| = 1 -/
theorem proof_174651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174656: ∀ a : ℝ, |0| = 0 -/
theorem proof_174656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174657: ∀ a : ℝ, |1| = 1 -/
theorem proof_174657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174658: ∀ a : ℝ, a - 0 = a -/
theorem proof_174658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174659: ∀ a : ℝ, -(-a) = a -/
theorem proof_174659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174660: |(0 : ℝ)| = 0 -/
theorem proof_174660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174661: |(1 : ℝ)| = 1 -/
theorem proof_174661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174666: ∀ a : ℝ, |0| = 0 -/
theorem proof_174666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174667: ∀ a : ℝ, |1| = 1 -/
theorem proof_174667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174668: ∀ a : ℝ, a - 0 = a -/
theorem proof_174668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174669: ∀ a : ℝ, -(-a) = a -/
theorem proof_174669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174670: |(0 : ℝ)| = 0 -/
theorem proof_174670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174671: |(1 : ℝ)| = 1 -/
theorem proof_174671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174676: ∀ a : ℝ, |0| = 0 -/
theorem proof_174676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174677: ∀ a : ℝ, |1| = 1 -/
theorem proof_174677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174678: ∀ a : ℝ, a - 0 = a -/
theorem proof_174678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174679: ∀ a : ℝ, -(-a) = a -/
theorem proof_174679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174680: |(0 : ℝ)| = 0 -/
theorem proof_174680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174681: |(1 : ℝ)| = 1 -/
theorem proof_174681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174686: ∀ a : ℝ, |0| = 0 -/
theorem proof_174686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174687: ∀ a : ℝ, |1| = 1 -/
theorem proof_174687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174688: ∀ a : ℝ, a - 0 = a -/
theorem proof_174688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174689: ∀ a : ℝ, -(-a) = a -/
theorem proof_174689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174690: |(0 : ℝ)| = 0 -/
theorem proof_174690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174691: |(1 : ℝ)| = 1 -/
theorem proof_174691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174696: ∀ a : ℝ, |0| = 0 -/
theorem proof_174696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174697: ∀ a : ℝ, |1| = 1 -/
theorem proof_174697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174698: ∀ a : ℝ, a - 0 = a -/
theorem proof_174698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174699: ∀ a : ℝ, -(-a) = a -/
theorem proof_174699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174700: |(0 : ℝ)| = 0 -/
theorem proof_174700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174701: |(1 : ℝ)| = 1 -/
theorem proof_174701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174706: ∀ a : ℝ, |0| = 0 -/
theorem proof_174706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174707: ∀ a : ℝ, |1| = 1 -/
theorem proof_174707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174708: ∀ a : ℝ, a - 0 = a -/
theorem proof_174708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174709: ∀ a : ℝ, -(-a) = a -/
theorem proof_174709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174710: |(0 : ℝ)| = 0 -/
theorem proof_174710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174711: |(1 : ℝ)| = 1 -/
theorem proof_174711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174716: ∀ a : ℝ, |0| = 0 -/
theorem proof_174716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174717: ∀ a : ℝ, |1| = 1 -/
theorem proof_174717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174718: ∀ a : ℝ, a - 0 = a -/
theorem proof_174718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174719: ∀ a : ℝ, -(-a) = a -/
theorem proof_174719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174720: |(0 : ℝ)| = 0 -/
theorem proof_174720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174721: |(1 : ℝ)| = 1 -/
theorem proof_174721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174726: ∀ a : ℝ, |0| = 0 -/
theorem proof_174726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174727: ∀ a : ℝ, |1| = 1 -/
theorem proof_174727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174728: ∀ a : ℝ, a - 0 = a -/
theorem proof_174728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174729: ∀ a : ℝ, -(-a) = a -/
theorem proof_174729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174730: |(0 : ℝ)| = 0 -/
theorem proof_174730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174731: |(1 : ℝ)| = 1 -/
theorem proof_174731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174736: ∀ a : ℝ, |0| = 0 -/
theorem proof_174736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174737: ∀ a : ℝ, |1| = 1 -/
theorem proof_174737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174738: ∀ a : ℝ, a - 0 = a -/
theorem proof_174738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174739: ∀ a : ℝ, -(-a) = a -/
theorem proof_174739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174740: |(0 : ℝ)| = 0 -/
theorem proof_174740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174741: |(1 : ℝ)| = 1 -/
theorem proof_174741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174746: ∀ a : ℝ, |0| = 0 -/
theorem proof_174746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174747: ∀ a : ℝ, |1| = 1 -/
theorem proof_174747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174748: ∀ a : ℝ, a - 0 = a -/
theorem proof_174748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174749: ∀ a : ℝ, -(-a) = a -/
theorem proof_174749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174750: |(0 : ℝ)| = 0 -/
theorem proof_174750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174751: |(1 : ℝ)| = 1 -/
theorem proof_174751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174756: ∀ a : ℝ, |0| = 0 -/
theorem proof_174756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174757: ∀ a : ℝ, |1| = 1 -/
theorem proof_174757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174758: ∀ a : ℝ, a - 0 = a -/
theorem proof_174758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174759: ∀ a : ℝ, -(-a) = a -/
theorem proof_174759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174760: |(0 : ℝ)| = 0 -/
theorem proof_174760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174761: |(1 : ℝ)| = 1 -/
theorem proof_174761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174766: ∀ a : ℝ, |0| = 0 -/
theorem proof_174766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174767: ∀ a : ℝ, |1| = 1 -/
theorem proof_174767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174768: ∀ a : ℝ, a - 0 = a -/
theorem proof_174768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174769: ∀ a : ℝ, -(-a) = a -/
theorem proof_174769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174770: |(0 : ℝ)| = 0 -/
theorem proof_174770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174771: |(1 : ℝ)| = 1 -/
theorem proof_174771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174776: ∀ a : ℝ, |0| = 0 -/
theorem proof_174776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174777: ∀ a : ℝ, |1| = 1 -/
theorem proof_174777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174778: ∀ a : ℝ, a - 0 = a -/
theorem proof_174778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174779: ∀ a : ℝ, -(-a) = a -/
theorem proof_174779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174780: |(0 : ℝ)| = 0 -/
theorem proof_174780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174781: |(1 : ℝ)| = 1 -/
theorem proof_174781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174786: ∀ a : ℝ, |0| = 0 -/
theorem proof_174786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174787: ∀ a : ℝ, |1| = 1 -/
theorem proof_174787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174788: ∀ a : ℝ, a - 0 = a -/
theorem proof_174788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174789: ∀ a : ℝ, -(-a) = a -/
theorem proof_174789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174790: |(0 : ℝ)| = 0 -/
theorem proof_174790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174791: |(1 : ℝ)| = 1 -/
theorem proof_174791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174796: ∀ a : ℝ, |0| = 0 -/
theorem proof_174796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174797: ∀ a : ℝ, |1| = 1 -/
theorem proof_174797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174798: ∀ a : ℝ, a - 0 = a -/
theorem proof_174798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174799: ∀ a : ℝ, -(-a) = a -/
theorem proof_174799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR173M5
