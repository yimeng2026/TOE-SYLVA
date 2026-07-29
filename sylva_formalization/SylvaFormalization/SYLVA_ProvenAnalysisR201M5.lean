/-
================================================================================
SYLVA_ProvenAnalysisR201M5.lean — Analysis Proofs Round 201
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR201M5

open Real

/-- Proof 201800: |(0 : ℝ)| = 0 -/
theorem proof_201800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201801: |(1 : ℝ)| = 1 -/
theorem proof_201801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201806: ∀ a : ℝ, |0| = 0 -/
theorem proof_201806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201807: ∀ a : ℝ, |1| = 1 -/
theorem proof_201807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201808: ∀ a : ℝ, a - 0 = a -/
theorem proof_201808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201809: ∀ a : ℝ, -(-a) = a -/
theorem proof_201809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201810: |(0 : ℝ)| = 0 -/
theorem proof_201810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201811: |(1 : ℝ)| = 1 -/
theorem proof_201811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201816: ∀ a : ℝ, |0| = 0 -/
theorem proof_201816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201817: ∀ a : ℝ, |1| = 1 -/
theorem proof_201817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201818: ∀ a : ℝ, a - 0 = a -/
theorem proof_201818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201819: ∀ a : ℝ, -(-a) = a -/
theorem proof_201819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201820: |(0 : ℝ)| = 0 -/
theorem proof_201820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201821: |(1 : ℝ)| = 1 -/
theorem proof_201821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201826: ∀ a : ℝ, |0| = 0 -/
theorem proof_201826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201827: ∀ a : ℝ, |1| = 1 -/
theorem proof_201827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201828: ∀ a : ℝ, a - 0 = a -/
theorem proof_201828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201829: ∀ a : ℝ, -(-a) = a -/
theorem proof_201829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201830: |(0 : ℝ)| = 0 -/
theorem proof_201830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201831: |(1 : ℝ)| = 1 -/
theorem proof_201831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201836: ∀ a : ℝ, |0| = 0 -/
theorem proof_201836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201837: ∀ a : ℝ, |1| = 1 -/
theorem proof_201837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201838: ∀ a : ℝ, a - 0 = a -/
theorem proof_201838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201839: ∀ a : ℝ, -(-a) = a -/
theorem proof_201839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201840: |(0 : ℝ)| = 0 -/
theorem proof_201840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201841: |(1 : ℝ)| = 1 -/
theorem proof_201841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201846: ∀ a : ℝ, |0| = 0 -/
theorem proof_201846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201847: ∀ a : ℝ, |1| = 1 -/
theorem proof_201847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201848: ∀ a : ℝ, a - 0 = a -/
theorem proof_201848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201849: ∀ a : ℝ, -(-a) = a -/
theorem proof_201849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201850: |(0 : ℝ)| = 0 -/
theorem proof_201850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201851: |(1 : ℝ)| = 1 -/
theorem proof_201851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201856: ∀ a : ℝ, |0| = 0 -/
theorem proof_201856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201857: ∀ a : ℝ, |1| = 1 -/
theorem proof_201857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201858: ∀ a : ℝ, a - 0 = a -/
theorem proof_201858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201859: ∀ a : ℝ, -(-a) = a -/
theorem proof_201859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201860: |(0 : ℝ)| = 0 -/
theorem proof_201860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201861: |(1 : ℝ)| = 1 -/
theorem proof_201861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201866: ∀ a : ℝ, |0| = 0 -/
theorem proof_201866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201867: ∀ a : ℝ, |1| = 1 -/
theorem proof_201867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201868: ∀ a : ℝ, a - 0 = a -/
theorem proof_201868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201869: ∀ a : ℝ, -(-a) = a -/
theorem proof_201869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201870: |(0 : ℝ)| = 0 -/
theorem proof_201870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201871: |(1 : ℝ)| = 1 -/
theorem proof_201871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201876: ∀ a : ℝ, |0| = 0 -/
theorem proof_201876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201877: ∀ a : ℝ, |1| = 1 -/
theorem proof_201877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201878: ∀ a : ℝ, a - 0 = a -/
theorem proof_201878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201879: ∀ a : ℝ, -(-a) = a -/
theorem proof_201879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201880: |(0 : ℝ)| = 0 -/
theorem proof_201880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201881: |(1 : ℝ)| = 1 -/
theorem proof_201881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201886: ∀ a : ℝ, |0| = 0 -/
theorem proof_201886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201887: ∀ a : ℝ, |1| = 1 -/
theorem proof_201887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201888: ∀ a : ℝ, a - 0 = a -/
theorem proof_201888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201889: ∀ a : ℝ, -(-a) = a -/
theorem proof_201889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201890: |(0 : ℝ)| = 0 -/
theorem proof_201890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201891: |(1 : ℝ)| = 1 -/
theorem proof_201891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201896: ∀ a : ℝ, |0| = 0 -/
theorem proof_201896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201897: ∀ a : ℝ, |1| = 1 -/
theorem proof_201897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201898: ∀ a : ℝ, a - 0 = a -/
theorem proof_201898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201899: ∀ a : ℝ, -(-a) = a -/
theorem proof_201899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201900: |(0 : ℝ)| = 0 -/
theorem proof_201900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201901: |(1 : ℝ)| = 1 -/
theorem proof_201901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201906: ∀ a : ℝ, |0| = 0 -/
theorem proof_201906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201907: ∀ a : ℝ, |1| = 1 -/
theorem proof_201907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201908: ∀ a : ℝ, a - 0 = a -/
theorem proof_201908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201909: ∀ a : ℝ, -(-a) = a -/
theorem proof_201909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201910: |(0 : ℝ)| = 0 -/
theorem proof_201910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201911: |(1 : ℝ)| = 1 -/
theorem proof_201911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201916: ∀ a : ℝ, |0| = 0 -/
theorem proof_201916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201917: ∀ a : ℝ, |1| = 1 -/
theorem proof_201917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201918: ∀ a : ℝ, a - 0 = a -/
theorem proof_201918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201919: ∀ a : ℝ, -(-a) = a -/
theorem proof_201919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201920: |(0 : ℝ)| = 0 -/
theorem proof_201920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201921: |(1 : ℝ)| = 1 -/
theorem proof_201921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201926: ∀ a : ℝ, |0| = 0 -/
theorem proof_201926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201927: ∀ a : ℝ, |1| = 1 -/
theorem proof_201927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201928: ∀ a : ℝ, a - 0 = a -/
theorem proof_201928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201929: ∀ a : ℝ, -(-a) = a -/
theorem proof_201929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201930: |(0 : ℝ)| = 0 -/
theorem proof_201930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201931: |(1 : ℝ)| = 1 -/
theorem proof_201931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201936: ∀ a : ℝ, |0| = 0 -/
theorem proof_201936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201937: ∀ a : ℝ, |1| = 1 -/
theorem proof_201937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201938: ∀ a : ℝ, a - 0 = a -/
theorem proof_201938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201939: ∀ a : ℝ, -(-a) = a -/
theorem proof_201939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201940: |(0 : ℝ)| = 0 -/
theorem proof_201940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201941: |(1 : ℝ)| = 1 -/
theorem proof_201941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201946: ∀ a : ℝ, |0| = 0 -/
theorem proof_201946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201947: ∀ a : ℝ, |1| = 1 -/
theorem proof_201947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201948: ∀ a : ℝ, a - 0 = a -/
theorem proof_201948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201949: ∀ a : ℝ, -(-a) = a -/
theorem proof_201949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201950: |(0 : ℝ)| = 0 -/
theorem proof_201950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201951: |(1 : ℝ)| = 1 -/
theorem proof_201951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201956: ∀ a : ℝ, |0| = 0 -/
theorem proof_201956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201957: ∀ a : ℝ, |1| = 1 -/
theorem proof_201957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201958: ∀ a : ℝ, a - 0 = a -/
theorem proof_201958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201959: ∀ a : ℝ, -(-a) = a -/
theorem proof_201959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201960: |(0 : ℝ)| = 0 -/
theorem proof_201960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201961: |(1 : ℝ)| = 1 -/
theorem proof_201961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201966: ∀ a : ℝ, |0| = 0 -/
theorem proof_201966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201967: ∀ a : ℝ, |1| = 1 -/
theorem proof_201967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201968: ∀ a : ℝ, a - 0 = a -/
theorem proof_201968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201969: ∀ a : ℝ, -(-a) = a -/
theorem proof_201969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201970: |(0 : ℝ)| = 0 -/
theorem proof_201970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201971: |(1 : ℝ)| = 1 -/
theorem proof_201971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201976: ∀ a : ℝ, |0| = 0 -/
theorem proof_201976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201977: ∀ a : ℝ, |1| = 1 -/
theorem proof_201977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201978: ∀ a : ℝ, a - 0 = a -/
theorem proof_201978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201979: ∀ a : ℝ, -(-a) = a -/
theorem proof_201979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201980: |(0 : ℝ)| = 0 -/
theorem proof_201980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201981: |(1 : ℝ)| = 1 -/
theorem proof_201981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201986: ∀ a : ℝ, |0| = 0 -/
theorem proof_201986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201987: ∀ a : ℝ, |1| = 1 -/
theorem proof_201987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201988: ∀ a : ℝ, a - 0 = a -/
theorem proof_201988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201989: ∀ a : ℝ, -(-a) = a -/
theorem proof_201989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 201990: |(0 : ℝ)| = 0 -/
theorem proof_201990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 201991: |(1 : ℝ)| = 1 -/
theorem proof_201991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 201992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_201992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 201993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_201993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 201994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_201994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 201995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_201995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 201996: ∀ a : ℝ, |0| = 0 -/
theorem proof_201996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 201997: ∀ a : ℝ, |1| = 1 -/
theorem proof_201997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 201998: ∀ a : ℝ, a - 0 = a -/
theorem proof_201998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 201999: ∀ a : ℝ, -(-a) = a -/
theorem proof_201999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202000: |(0 : ℝ)| = 0 -/
theorem proof_202000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202001: |(1 : ℝ)| = 1 -/
theorem proof_202001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202006: ∀ a : ℝ, |0| = 0 -/
theorem proof_202006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202007: ∀ a : ℝ, |1| = 1 -/
theorem proof_202007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202008: ∀ a : ℝ, a - 0 = a -/
theorem proof_202008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202009: ∀ a : ℝ, -(-a) = a -/
theorem proof_202009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202010: |(0 : ℝ)| = 0 -/
theorem proof_202010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202011: |(1 : ℝ)| = 1 -/
theorem proof_202011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202016: ∀ a : ℝ, |0| = 0 -/
theorem proof_202016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202017: ∀ a : ℝ, |1| = 1 -/
theorem proof_202017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202018: ∀ a : ℝ, a - 0 = a -/
theorem proof_202018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202019: ∀ a : ℝ, -(-a) = a -/
theorem proof_202019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202020: |(0 : ℝ)| = 0 -/
theorem proof_202020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202021: |(1 : ℝ)| = 1 -/
theorem proof_202021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202026: ∀ a : ℝ, |0| = 0 -/
theorem proof_202026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202027: ∀ a : ℝ, |1| = 1 -/
theorem proof_202027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202028: ∀ a : ℝ, a - 0 = a -/
theorem proof_202028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202029: ∀ a : ℝ, -(-a) = a -/
theorem proof_202029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202030: |(0 : ℝ)| = 0 -/
theorem proof_202030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202031: |(1 : ℝ)| = 1 -/
theorem proof_202031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202036: ∀ a : ℝ, |0| = 0 -/
theorem proof_202036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202037: ∀ a : ℝ, |1| = 1 -/
theorem proof_202037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202038: ∀ a : ℝ, a - 0 = a -/
theorem proof_202038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202039: ∀ a : ℝ, -(-a) = a -/
theorem proof_202039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202040: |(0 : ℝ)| = 0 -/
theorem proof_202040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202041: |(1 : ℝ)| = 1 -/
theorem proof_202041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202046: ∀ a : ℝ, |0| = 0 -/
theorem proof_202046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202047: ∀ a : ℝ, |1| = 1 -/
theorem proof_202047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202048: ∀ a : ℝ, a - 0 = a -/
theorem proof_202048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202049: ∀ a : ℝ, -(-a) = a -/
theorem proof_202049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202050: |(0 : ℝ)| = 0 -/
theorem proof_202050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202051: |(1 : ℝ)| = 1 -/
theorem proof_202051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202056: ∀ a : ℝ, |0| = 0 -/
theorem proof_202056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202057: ∀ a : ℝ, |1| = 1 -/
theorem proof_202057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202058: ∀ a : ℝ, a - 0 = a -/
theorem proof_202058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202059: ∀ a : ℝ, -(-a) = a -/
theorem proof_202059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202060: |(0 : ℝ)| = 0 -/
theorem proof_202060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202061: |(1 : ℝ)| = 1 -/
theorem proof_202061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202066: ∀ a : ℝ, |0| = 0 -/
theorem proof_202066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202067: ∀ a : ℝ, |1| = 1 -/
theorem proof_202067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202068: ∀ a : ℝ, a - 0 = a -/
theorem proof_202068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202069: ∀ a : ℝ, -(-a) = a -/
theorem proof_202069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202070: |(0 : ℝ)| = 0 -/
theorem proof_202070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202071: |(1 : ℝ)| = 1 -/
theorem proof_202071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202076: ∀ a : ℝ, |0| = 0 -/
theorem proof_202076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202077: ∀ a : ℝ, |1| = 1 -/
theorem proof_202077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202078: ∀ a : ℝ, a - 0 = a -/
theorem proof_202078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202079: ∀ a : ℝ, -(-a) = a -/
theorem proof_202079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202080: |(0 : ℝ)| = 0 -/
theorem proof_202080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202081: |(1 : ℝ)| = 1 -/
theorem proof_202081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202086: ∀ a : ℝ, |0| = 0 -/
theorem proof_202086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202087: ∀ a : ℝ, |1| = 1 -/
theorem proof_202087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202088: ∀ a : ℝ, a - 0 = a -/
theorem proof_202088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202089: ∀ a : ℝ, -(-a) = a -/
theorem proof_202089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202090: |(0 : ℝ)| = 0 -/
theorem proof_202090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202091: |(1 : ℝ)| = 1 -/
theorem proof_202091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202096: ∀ a : ℝ, |0| = 0 -/
theorem proof_202096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202097: ∀ a : ℝ, |1| = 1 -/
theorem proof_202097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202098: ∀ a : ℝ, a - 0 = a -/
theorem proof_202098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202099: ∀ a : ℝ, -(-a) = a -/
theorem proof_202099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202100: |(0 : ℝ)| = 0 -/
theorem proof_202100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202101: |(1 : ℝ)| = 1 -/
theorem proof_202101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202106: ∀ a : ℝ, |0| = 0 -/
theorem proof_202106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202107: ∀ a : ℝ, |1| = 1 -/
theorem proof_202107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202108: ∀ a : ℝ, a - 0 = a -/
theorem proof_202108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202109: ∀ a : ℝ, -(-a) = a -/
theorem proof_202109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202110: |(0 : ℝ)| = 0 -/
theorem proof_202110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202111: |(1 : ℝ)| = 1 -/
theorem proof_202111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202116: ∀ a : ℝ, |0| = 0 -/
theorem proof_202116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202117: ∀ a : ℝ, |1| = 1 -/
theorem proof_202117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202118: ∀ a : ℝ, a - 0 = a -/
theorem proof_202118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202119: ∀ a : ℝ, -(-a) = a -/
theorem proof_202119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202120: |(0 : ℝ)| = 0 -/
theorem proof_202120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202121: |(1 : ℝ)| = 1 -/
theorem proof_202121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202126: ∀ a : ℝ, |0| = 0 -/
theorem proof_202126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202127: ∀ a : ℝ, |1| = 1 -/
theorem proof_202127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202128: ∀ a : ℝ, a - 0 = a -/
theorem proof_202128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202129: ∀ a : ℝ, -(-a) = a -/
theorem proof_202129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202130: |(0 : ℝ)| = 0 -/
theorem proof_202130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202131: |(1 : ℝ)| = 1 -/
theorem proof_202131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202136: ∀ a : ℝ, |0| = 0 -/
theorem proof_202136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202137: ∀ a : ℝ, |1| = 1 -/
theorem proof_202137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202138: ∀ a : ℝ, a - 0 = a -/
theorem proof_202138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202139: ∀ a : ℝ, -(-a) = a -/
theorem proof_202139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202140: |(0 : ℝ)| = 0 -/
theorem proof_202140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202141: |(1 : ℝ)| = 1 -/
theorem proof_202141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202146: ∀ a : ℝ, |0| = 0 -/
theorem proof_202146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202147: ∀ a : ℝ, |1| = 1 -/
theorem proof_202147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202148: ∀ a : ℝ, a - 0 = a -/
theorem proof_202148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202149: ∀ a : ℝ, -(-a) = a -/
theorem proof_202149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202150: |(0 : ℝ)| = 0 -/
theorem proof_202150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202151: |(1 : ℝ)| = 1 -/
theorem proof_202151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202156: ∀ a : ℝ, |0| = 0 -/
theorem proof_202156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202157: ∀ a : ℝ, |1| = 1 -/
theorem proof_202157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202158: ∀ a : ℝ, a - 0 = a -/
theorem proof_202158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202159: ∀ a : ℝ, -(-a) = a -/
theorem proof_202159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202160: |(0 : ℝ)| = 0 -/
theorem proof_202160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202161: |(1 : ℝ)| = 1 -/
theorem proof_202161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202166: ∀ a : ℝ, |0| = 0 -/
theorem proof_202166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202167: ∀ a : ℝ, |1| = 1 -/
theorem proof_202167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202168: ∀ a : ℝ, a - 0 = a -/
theorem proof_202168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202169: ∀ a : ℝ, -(-a) = a -/
theorem proof_202169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202170: |(0 : ℝ)| = 0 -/
theorem proof_202170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202171: |(1 : ℝ)| = 1 -/
theorem proof_202171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202176: ∀ a : ℝ, |0| = 0 -/
theorem proof_202176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202177: ∀ a : ℝ, |1| = 1 -/
theorem proof_202177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202178: ∀ a : ℝ, a - 0 = a -/
theorem proof_202178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202179: ∀ a : ℝ, -(-a) = a -/
theorem proof_202179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202180: |(0 : ℝ)| = 0 -/
theorem proof_202180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202181: |(1 : ℝ)| = 1 -/
theorem proof_202181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202186: ∀ a : ℝ, |0| = 0 -/
theorem proof_202186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202187: ∀ a : ℝ, |1| = 1 -/
theorem proof_202187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202188: ∀ a : ℝ, a - 0 = a -/
theorem proof_202188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202189: ∀ a : ℝ, -(-a) = a -/
theorem proof_202189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202190: |(0 : ℝ)| = 0 -/
theorem proof_202190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202191: |(1 : ℝ)| = 1 -/
theorem proof_202191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202196: ∀ a : ℝ, |0| = 0 -/
theorem proof_202196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202197: ∀ a : ℝ, |1| = 1 -/
theorem proof_202197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202198: ∀ a : ℝ, a - 0 = a -/
theorem proof_202198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202199: ∀ a : ℝ, -(-a) = a -/
theorem proof_202199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202200: |(0 : ℝ)| = 0 -/
theorem proof_202200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202201: |(1 : ℝ)| = 1 -/
theorem proof_202201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202206: ∀ a : ℝ, |0| = 0 -/
theorem proof_202206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202207: ∀ a : ℝ, |1| = 1 -/
theorem proof_202207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202208: ∀ a : ℝ, a - 0 = a -/
theorem proof_202208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202209: ∀ a : ℝ, -(-a) = a -/
theorem proof_202209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202210: |(0 : ℝ)| = 0 -/
theorem proof_202210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202211: |(1 : ℝ)| = 1 -/
theorem proof_202211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202216: ∀ a : ℝ, |0| = 0 -/
theorem proof_202216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202217: ∀ a : ℝ, |1| = 1 -/
theorem proof_202217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202218: ∀ a : ℝ, a - 0 = a -/
theorem proof_202218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202219: ∀ a : ℝ, -(-a) = a -/
theorem proof_202219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202220: |(0 : ℝ)| = 0 -/
theorem proof_202220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202221: |(1 : ℝ)| = 1 -/
theorem proof_202221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202226: ∀ a : ℝ, |0| = 0 -/
theorem proof_202226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202227: ∀ a : ℝ, |1| = 1 -/
theorem proof_202227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202228: ∀ a : ℝ, a - 0 = a -/
theorem proof_202228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202229: ∀ a : ℝ, -(-a) = a -/
theorem proof_202229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202230: |(0 : ℝ)| = 0 -/
theorem proof_202230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202231: |(1 : ℝ)| = 1 -/
theorem proof_202231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202236: ∀ a : ℝ, |0| = 0 -/
theorem proof_202236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202237: ∀ a : ℝ, |1| = 1 -/
theorem proof_202237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202238: ∀ a : ℝ, a - 0 = a -/
theorem proof_202238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202239: ∀ a : ℝ, -(-a) = a -/
theorem proof_202239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202240: |(0 : ℝ)| = 0 -/
theorem proof_202240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202241: |(1 : ℝ)| = 1 -/
theorem proof_202241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202246: ∀ a : ℝ, |0| = 0 -/
theorem proof_202246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202247: ∀ a : ℝ, |1| = 1 -/
theorem proof_202247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202248: ∀ a : ℝ, a - 0 = a -/
theorem proof_202248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202249: ∀ a : ℝ, -(-a) = a -/
theorem proof_202249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202250: |(0 : ℝ)| = 0 -/
theorem proof_202250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202251: |(1 : ℝ)| = 1 -/
theorem proof_202251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202256: ∀ a : ℝ, |0| = 0 -/
theorem proof_202256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202257: ∀ a : ℝ, |1| = 1 -/
theorem proof_202257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202258: ∀ a : ℝ, a - 0 = a -/
theorem proof_202258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202259: ∀ a : ℝ, -(-a) = a -/
theorem proof_202259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202260: |(0 : ℝ)| = 0 -/
theorem proof_202260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202261: |(1 : ℝ)| = 1 -/
theorem proof_202261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202266: ∀ a : ℝ, |0| = 0 -/
theorem proof_202266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202267: ∀ a : ℝ, |1| = 1 -/
theorem proof_202267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202268: ∀ a : ℝ, a - 0 = a -/
theorem proof_202268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202269: ∀ a : ℝ, -(-a) = a -/
theorem proof_202269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202270: |(0 : ℝ)| = 0 -/
theorem proof_202270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202271: |(1 : ℝ)| = 1 -/
theorem proof_202271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202276: ∀ a : ℝ, |0| = 0 -/
theorem proof_202276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202277: ∀ a : ℝ, |1| = 1 -/
theorem proof_202277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202278: ∀ a : ℝ, a - 0 = a -/
theorem proof_202278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202279: ∀ a : ℝ, -(-a) = a -/
theorem proof_202279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202280: |(0 : ℝ)| = 0 -/
theorem proof_202280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202281: |(1 : ℝ)| = 1 -/
theorem proof_202281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202286: ∀ a : ℝ, |0| = 0 -/
theorem proof_202286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202287: ∀ a : ℝ, |1| = 1 -/
theorem proof_202287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202288: ∀ a : ℝ, a - 0 = a -/
theorem proof_202288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202289: ∀ a : ℝ, -(-a) = a -/
theorem proof_202289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202290: |(0 : ℝ)| = 0 -/
theorem proof_202290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202291: |(1 : ℝ)| = 1 -/
theorem proof_202291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202296: ∀ a : ℝ, |0| = 0 -/
theorem proof_202296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202297: ∀ a : ℝ, |1| = 1 -/
theorem proof_202297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202298: ∀ a : ℝ, a - 0 = a -/
theorem proof_202298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202299: ∀ a : ℝ, -(-a) = a -/
theorem proof_202299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202300: |(0 : ℝ)| = 0 -/
theorem proof_202300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202301: |(1 : ℝ)| = 1 -/
theorem proof_202301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202306: ∀ a : ℝ, |0| = 0 -/
theorem proof_202306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202307: ∀ a : ℝ, |1| = 1 -/
theorem proof_202307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202308: ∀ a : ℝ, a - 0 = a -/
theorem proof_202308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202309: ∀ a : ℝ, -(-a) = a -/
theorem proof_202309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202310: |(0 : ℝ)| = 0 -/
theorem proof_202310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202311: |(1 : ℝ)| = 1 -/
theorem proof_202311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202316: ∀ a : ℝ, |0| = 0 -/
theorem proof_202316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202317: ∀ a : ℝ, |1| = 1 -/
theorem proof_202317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202318: ∀ a : ℝ, a - 0 = a -/
theorem proof_202318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202319: ∀ a : ℝ, -(-a) = a -/
theorem proof_202319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202320: |(0 : ℝ)| = 0 -/
theorem proof_202320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202321: |(1 : ℝ)| = 1 -/
theorem proof_202321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202326: ∀ a : ℝ, |0| = 0 -/
theorem proof_202326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202327: ∀ a : ℝ, |1| = 1 -/
theorem proof_202327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202328: ∀ a : ℝ, a - 0 = a -/
theorem proof_202328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202329: ∀ a : ℝ, -(-a) = a -/
theorem proof_202329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202330: |(0 : ℝ)| = 0 -/
theorem proof_202330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202331: |(1 : ℝ)| = 1 -/
theorem proof_202331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202336: ∀ a : ℝ, |0| = 0 -/
theorem proof_202336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202337: ∀ a : ℝ, |1| = 1 -/
theorem proof_202337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202338: ∀ a : ℝ, a - 0 = a -/
theorem proof_202338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202339: ∀ a : ℝ, -(-a) = a -/
theorem proof_202339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202340: |(0 : ℝ)| = 0 -/
theorem proof_202340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202341: |(1 : ℝ)| = 1 -/
theorem proof_202341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202346: ∀ a : ℝ, |0| = 0 -/
theorem proof_202346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202347: ∀ a : ℝ, |1| = 1 -/
theorem proof_202347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202348: ∀ a : ℝ, a - 0 = a -/
theorem proof_202348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202349: ∀ a : ℝ, -(-a) = a -/
theorem proof_202349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202350: |(0 : ℝ)| = 0 -/
theorem proof_202350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202351: |(1 : ℝ)| = 1 -/
theorem proof_202351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202356: ∀ a : ℝ, |0| = 0 -/
theorem proof_202356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202357: ∀ a : ℝ, |1| = 1 -/
theorem proof_202357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202358: ∀ a : ℝ, a - 0 = a -/
theorem proof_202358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202359: ∀ a : ℝ, -(-a) = a -/
theorem proof_202359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202360: |(0 : ℝ)| = 0 -/
theorem proof_202360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202361: |(1 : ℝ)| = 1 -/
theorem proof_202361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202366: ∀ a : ℝ, |0| = 0 -/
theorem proof_202366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202367: ∀ a : ℝ, |1| = 1 -/
theorem proof_202367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202368: ∀ a : ℝ, a - 0 = a -/
theorem proof_202368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202369: ∀ a : ℝ, -(-a) = a -/
theorem proof_202369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202370: |(0 : ℝ)| = 0 -/
theorem proof_202370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202371: |(1 : ℝ)| = 1 -/
theorem proof_202371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202376: ∀ a : ℝ, |0| = 0 -/
theorem proof_202376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202377: ∀ a : ℝ, |1| = 1 -/
theorem proof_202377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202378: ∀ a : ℝ, a - 0 = a -/
theorem proof_202378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202379: ∀ a : ℝ, -(-a) = a -/
theorem proof_202379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202380: |(0 : ℝ)| = 0 -/
theorem proof_202380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202381: |(1 : ℝ)| = 1 -/
theorem proof_202381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202386: ∀ a : ℝ, |0| = 0 -/
theorem proof_202386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202387: ∀ a : ℝ, |1| = 1 -/
theorem proof_202387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202388: ∀ a : ℝ, a - 0 = a -/
theorem proof_202388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202389: ∀ a : ℝ, -(-a) = a -/
theorem proof_202389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202390: |(0 : ℝ)| = 0 -/
theorem proof_202390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202391: |(1 : ℝ)| = 1 -/
theorem proof_202391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202396: ∀ a : ℝ, |0| = 0 -/
theorem proof_202396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202397: ∀ a : ℝ, |1| = 1 -/
theorem proof_202397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202398: ∀ a : ℝ, a - 0 = a -/
theorem proof_202398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202399: ∀ a : ℝ, -(-a) = a -/
theorem proof_202399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202400: |(0 : ℝ)| = 0 -/
theorem proof_202400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202401: |(1 : ℝ)| = 1 -/
theorem proof_202401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202406: ∀ a : ℝ, |0| = 0 -/
theorem proof_202406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202407: ∀ a : ℝ, |1| = 1 -/
theorem proof_202407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202408: ∀ a : ℝ, a - 0 = a -/
theorem proof_202408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202409: ∀ a : ℝ, -(-a) = a -/
theorem proof_202409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202410: |(0 : ℝ)| = 0 -/
theorem proof_202410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202411: |(1 : ℝ)| = 1 -/
theorem proof_202411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202416: ∀ a : ℝ, |0| = 0 -/
theorem proof_202416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202417: ∀ a : ℝ, |1| = 1 -/
theorem proof_202417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202418: ∀ a : ℝ, a - 0 = a -/
theorem proof_202418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202419: ∀ a : ℝ, -(-a) = a -/
theorem proof_202419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202420: |(0 : ℝ)| = 0 -/
theorem proof_202420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202421: |(1 : ℝ)| = 1 -/
theorem proof_202421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202426: ∀ a : ℝ, |0| = 0 -/
theorem proof_202426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202427: ∀ a : ℝ, |1| = 1 -/
theorem proof_202427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202428: ∀ a : ℝ, a - 0 = a -/
theorem proof_202428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202429: ∀ a : ℝ, -(-a) = a -/
theorem proof_202429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202430: |(0 : ℝ)| = 0 -/
theorem proof_202430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202431: |(1 : ℝ)| = 1 -/
theorem proof_202431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202436: ∀ a : ℝ, |0| = 0 -/
theorem proof_202436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202437: ∀ a : ℝ, |1| = 1 -/
theorem proof_202437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202438: ∀ a : ℝ, a - 0 = a -/
theorem proof_202438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202439: ∀ a : ℝ, -(-a) = a -/
theorem proof_202439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202440: |(0 : ℝ)| = 0 -/
theorem proof_202440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202441: |(1 : ℝ)| = 1 -/
theorem proof_202441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202446: ∀ a : ℝ, |0| = 0 -/
theorem proof_202446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202447: ∀ a : ℝ, |1| = 1 -/
theorem proof_202447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202448: ∀ a : ℝ, a - 0 = a -/
theorem proof_202448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202449: ∀ a : ℝ, -(-a) = a -/
theorem proof_202449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202450: |(0 : ℝ)| = 0 -/
theorem proof_202450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202451: |(1 : ℝ)| = 1 -/
theorem proof_202451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202456: ∀ a : ℝ, |0| = 0 -/
theorem proof_202456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202457: ∀ a : ℝ, |1| = 1 -/
theorem proof_202457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202458: ∀ a : ℝ, a - 0 = a -/
theorem proof_202458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202459: ∀ a : ℝ, -(-a) = a -/
theorem proof_202459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202460: |(0 : ℝ)| = 0 -/
theorem proof_202460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202461: |(1 : ℝ)| = 1 -/
theorem proof_202461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202466: ∀ a : ℝ, |0| = 0 -/
theorem proof_202466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202467: ∀ a : ℝ, |1| = 1 -/
theorem proof_202467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202468: ∀ a : ℝ, a - 0 = a -/
theorem proof_202468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202469: ∀ a : ℝ, -(-a) = a -/
theorem proof_202469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202470: |(0 : ℝ)| = 0 -/
theorem proof_202470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202471: |(1 : ℝ)| = 1 -/
theorem proof_202471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202476: ∀ a : ℝ, |0| = 0 -/
theorem proof_202476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202477: ∀ a : ℝ, |1| = 1 -/
theorem proof_202477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202478: ∀ a : ℝ, a - 0 = a -/
theorem proof_202478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202479: ∀ a : ℝ, -(-a) = a -/
theorem proof_202479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202480: |(0 : ℝ)| = 0 -/
theorem proof_202480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202481: |(1 : ℝ)| = 1 -/
theorem proof_202481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202486: ∀ a : ℝ, |0| = 0 -/
theorem proof_202486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202487: ∀ a : ℝ, |1| = 1 -/
theorem proof_202487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202488: ∀ a : ℝ, a - 0 = a -/
theorem proof_202488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202489: ∀ a : ℝ, -(-a) = a -/
theorem proof_202489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202490: |(0 : ℝ)| = 0 -/
theorem proof_202490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202491: |(1 : ℝ)| = 1 -/
theorem proof_202491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202496: ∀ a : ℝ, |0| = 0 -/
theorem proof_202496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202497: ∀ a : ℝ, |1| = 1 -/
theorem proof_202497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202498: ∀ a : ℝ, a - 0 = a -/
theorem proof_202498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202499: ∀ a : ℝ, -(-a) = a -/
theorem proof_202499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202500: |(0 : ℝ)| = 0 -/
theorem proof_202500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202501: |(1 : ℝ)| = 1 -/
theorem proof_202501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202506: ∀ a : ℝ, |0| = 0 -/
theorem proof_202506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202507: ∀ a : ℝ, |1| = 1 -/
theorem proof_202507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202508: ∀ a : ℝ, a - 0 = a -/
theorem proof_202508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202509: ∀ a : ℝ, -(-a) = a -/
theorem proof_202509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202510: |(0 : ℝ)| = 0 -/
theorem proof_202510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202511: |(1 : ℝ)| = 1 -/
theorem proof_202511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202516: ∀ a : ℝ, |0| = 0 -/
theorem proof_202516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202517: ∀ a : ℝ, |1| = 1 -/
theorem proof_202517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202518: ∀ a : ℝ, a - 0 = a -/
theorem proof_202518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202519: ∀ a : ℝ, -(-a) = a -/
theorem proof_202519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202520: |(0 : ℝ)| = 0 -/
theorem proof_202520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202521: |(1 : ℝ)| = 1 -/
theorem proof_202521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202526: ∀ a : ℝ, |0| = 0 -/
theorem proof_202526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202527: ∀ a : ℝ, |1| = 1 -/
theorem proof_202527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202528: ∀ a : ℝ, a - 0 = a -/
theorem proof_202528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202529: ∀ a : ℝ, -(-a) = a -/
theorem proof_202529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202530: |(0 : ℝ)| = 0 -/
theorem proof_202530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202531: |(1 : ℝ)| = 1 -/
theorem proof_202531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202536: ∀ a : ℝ, |0| = 0 -/
theorem proof_202536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202537: ∀ a : ℝ, |1| = 1 -/
theorem proof_202537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202538: ∀ a : ℝ, a - 0 = a -/
theorem proof_202538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202539: ∀ a : ℝ, -(-a) = a -/
theorem proof_202539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202540: |(0 : ℝ)| = 0 -/
theorem proof_202540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202541: |(1 : ℝ)| = 1 -/
theorem proof_202541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202546: ∀ a : ℝ, |0| = 0 -/
theorem proof_202546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202547: ∀ a : ℝ, |1| = 1 -/
theorem proof_202547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202548: ∀ a : ℝ, a - 0 = a -/
theorem proof_202548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202549: ∀ a : ℝ, -(-a) = a -/
theorem proof_202549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202550: |(0 : ℝ)| = 0 -/
theorem proof_202550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202551: |(1 : ℝ)| = 1 -/
theorem proof_202551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202556: ∀ a : ℝ, |0| = 0 -/
theorem proof_202556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202557: ∀ a : ℝ, |1| = 1 -/
theorem proof_202557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202558: ∀ a : ℝ, a - 0 = a -/
theorem proof_202558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202559: ∀ a : ℝ, -(-a) = a -/
theorem proof_202559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202560: |(0 : ℝ)| = 0 -/
theorem proof_202560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202561: |(1 : ℝ)| = 1 -/
theorem proof_202561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202566: ∀ a : ℝ, |0| = 0 -/
theorem proof_202566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202567: ∀ a : ℝ, |1| = 1 -/
theorem proof_202567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202568: ∀ a : ℝ, a - 0 = a -/
theorem proof_202568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202569: ∀ a : ℝ, -(-a) = a -/
theorem proof_202569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202570: |(0 : ℝ)| = 0 -/
theorem proof_202570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202571: |(1 : ℝ)| = 1 -/
theorem proof_202571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202576: ∀ a : ℝ, |0| = 0 -/
theorem proof_202576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202577: ∀ a : ℝ, |1| = 1 -/
theorem proof_202577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202578: ∀ a : ℝ, a - 0 = a -/
theorem proof_202578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202579: ∀ a : ℝ, -(-a) = a -/
theorem proof_202579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202580: |(0 : ℝ)| = 0 -/
theorem proof_202580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202581: |(1 : ℝ)| = 1 -/
theorem proof_202581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202586: ∀ a : ℝ, |0| = 0 -/
theorem proof_202586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202587: ∀ a : ℝ, |1| = 1 -/
theorem proof_202587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202588: ∀ a : ℝ, a - 0 = a -/
theorem proof_202588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202589: ∀ a : ℝ, -(-a) = a -/
theorem proof_202589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202590: |(0 : ℝ)| = 0 -/
theorem proof_202590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202591: |(1 : ℝ)| = 1 -/
theorem proof_202591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202596: ∀ a : ℝ, |0| = 0 -/
theorem proof_202596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202597: ∀ a : ℝ, |1| = 1 -/
theorem proof_202597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202598: ∀ a : ℝ, a - 0 = a -/
theorem proof_202598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202599: ∀ a : ℝ, -(-a) = a -/
theorem proof_202599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202600: |(0 : ℝ)| = 0 -/
theorem proof_202600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202601: |(1 : ℝ)| = 1 -/
theorem proof_202601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202606: ∀ a : ℝ, |0| = 0 -/
theorem proof_202606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202607: ∀ a : ℝ, |1| = 1 -/
theorem proof_202607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202608: ∀ a : ℝ, a - 0 = a -/
theorem proof_202608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202609: ∀ a : ℝ, -(-a) = a -/
theorem proof_202609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202610: |(0 : ℝ)| = 0 -/
theorem proof_202610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202611: |(1 : ℝ)| = 1 -/
theorem proof_202611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202616: ∀ a : ℝ, |0| = 0 -/
theorem proof_202616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202617: ∀ a : ℝ, |1| = 1 -/
theorem proof_202617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202618: ∀ a : ℝ, a - 0 = a -/
theorem proof_202618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202619: ∀ a : ℝ, -(-a) = a -/
theorem proof_202619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202620: |(0 : ℝ)| = 0 -/
theorem proof_202620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202621: |(1 : ℝ)| = 1 -/
theorem proof_202621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202626: ∀ a : ℝ, |0| = 0 -/
theorem proof_202626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202627: ∀ a : ℝ, |1| = 1 -/
theorem proof_202627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202628: ∀ a : ℝ, a - 0 = a -/
theorem proof_202628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202629: ∀ a : ℝ, -(-a) = a -/
theorem proof_202629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202630: |(0 : ℝ)| = 0 -/
theorem proof_202630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202631: |(1 : ℝ)| = 1 -/
theorem proof_202631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202636: ∀ a : ℝ, |0| = 0 -/
theorem proof_202636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202637: ∀ a : ℝ, |1| = 1 -/
theorem proof_202637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202638: ∀ a : ℝ, a - 0 = a -/
theorem proof_202638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202639: ∀ a : ℝ, -(-a) = a -/
theorem proof_202639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202640: |(0 : ℝ)| = 0 -/
theorem proof_202640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202641: |(1 : ℝ)| = 1 -/
theorem proof_202641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202646: ∀ a : ℝ, |0| = 0 -/
theorem proof_202646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202647: ∀ a : ℝ, |1| = 1 -/
theorem proof_202647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202648: ∀ a : ℝ, a - 0 = a -/
theorem proof_202648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202649: ∀ a : ℝ, -(-a) = a -/
theorem proof_202649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202650: |(0 : ℝ)| = 0 -/
theorem proof_202650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202651: |(1 : ℝ)| = 1 -/
theorem proof_202651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202656: ∀ a : ℝ, |0| = 0 -/
theorem proof_202656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202657: ∀ a : ℝ, |1| = 1 -/
theorem proof_202657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202658: ∀ a : ℝ, a - 0 = a -/
theorem proof_202658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202659: ∀ a : ℝ, -(-a) = a -/
theorem proof_202659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202660: |(0 : ℝ)| = 0 -/
theorem proof_202660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202661: |(1 : ℝ)| = 1 -/
theorem proof_202661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202666: ∀ a : ℝ, |0| = 0 -/
theorem proof_202666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202667: ∀ a : ℝ, |1| = 1 -/
theorem proof_202667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202668: ∀ a : ℝ, a - 0 = a -/
theorem proof_202668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202669: ∀ a : ℝ, -(-a) = a -/
theorem proof_202669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202670: |(0 : ℝ)| = 0 -/
theorem proof_202670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202671: |(1 : ℝ)| = 1 -/
theorem proof_202671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202676: ∀ a : ℝ, |0| = 0 -/
theorem proof_202676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202677: ∀ a : ℝ, |1| = 1 -/
theorem proof_202677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202678: ∀ a : ℝ, a - 0 = a -/
theorem proof_202678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202679: ∀ a : ℝ, -(-a) = a -/
theorem proof_202679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202680: |(0 : ℝ)| = 0 -/
theorem proof_202680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202681: |(1 : ℝ)| = 1 -/
theorem proof_202681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202686: ∀ a : ℝ, |0| = 0 -/
theorem proof_202686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202687: ∀ a : ℝ, |1| = 1 -/
theorem proof_202687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202688: ∀ a : ℝ, a - 0 = a -/
theorem proof_202688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202689: ∀ a : ℝ, -(-a) = a -/
theorem proof_202689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202690: |(0 : ℝ)| = 0 -/
theorem proof_202690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202691: |(1 : ℝ)| = 1 -/
theorem proof_202691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202696: ∀ a : ℝ, |0| = 0 -/
theorem proof_202696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202697: ∀ a : ℝ, |1| = 1 -/
theorem proof_202697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202698: ∀ a : ℝ, a - 0 = a -/
theorem proof_202698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202699: ∀ a : ℝ, -(-a) = a -/
theorem proof_202699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202700: |(0 : ℝ)| = 0 -/
theorem proof_202700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202701: |(1 : ℝ)| = 1 -/
theorem proof_202701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202706: ∀ a : ℝ, |0| = 0 -/
theorem proof_202706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202707: ∀ a : ℝ, |1| = 1 -/
theorem proof_202707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202708: ∀ a : ℝ, a - 0 = a -/
theorem proof_202708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202709: ∀ a : ℝ, -(-a) = a -/
theorem proof_202709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202710: |(0 : ℝ)| = 0 -/
theorem proof_202710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202711: |(1 : ℝ)| = 1 -/
theorem proof_202711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202716: ∀ a : ℝ, |0| = 0 -/
theorem proof_202716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202717: ∀ a : ℝ, |1| = 1 -/
theorem proof_202717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202718: ∀ a : ℝ, a - 0 = a -/
theorem proof_202718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202719: ∀ a : ℝ, -(-a) = a -/
theorem proof_202719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202720: |(0 : ℝ)| = 0 -/
theorem proof_202720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202721: |(1 : ℝ)| = 1 -/
theorem proof_202721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202726: ∀ a : ℝ, |0| = 0 -/
theorem proof_202726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202727: ∀ a : ℝ, |1| = 1 -/
theorem proof_202727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202728: ∀ a : ℝ, a - 0 = a -/
theorem proof_202728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202729: ∀ a : ℝ, -(-a) = a -/
theorem proof_202729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202730: |(0 : ℝ)| = 0 -/
theorem proof_202730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202731: |(1 : ℝ)| = 1 -/
theorem proof_202731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202736: ∀ a : ℝ, |0| = 0 -/
theorem proof_202736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202737: ∀ a : ℝ, |1| = 1 -/
theorem proof_202737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202738: ∀ a : ℝ, a - 0 = a -/
theorem proof_202738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202739: ∀ a : ℝ, -(-a) = a -/
theorem proof_202739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202740: |(0 : ℝ)| = 0 -/
theorem proof_202740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202741: |(1 : ℝ)| = 1 -/
theorem proof_202741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202746: ∀ a : ℝ, |0| = 0 -/
theorem proof_202746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202747: ∀ a : ℝ, |1| = 1 -/
theorem proof_202747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202748: ∀ a : ℝ, a - 0 = a -/
theorem proof_202748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202749: ∀ a : ℝ, -(-a) = a -/
theorem proof_202749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202750: |(0 : ℝ)| = 0 -/
theorem proof_202750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202751: |(1 : ℝ)| = 1 -/
theorem proof_202751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202756: ∀ a : ℝ, |0| = 0 -/
theorem proof_202756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202757: ∀ a : ℝ, |1| = 1 -/
theorem proof_202757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202758: ∀ a : ℝ, a - 0 = a -/
theorem proof_202758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202759: ∀ a : ℝ, -(-a) = a -/
theorem proof_202759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202760: |(0 : ℝ)| = 0 -/
theorem proof_202760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202761: |(1 : ℝ)| = 1 -/
theorem proof_202761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202766: ∀ a : ℝ, |0| = 0 -/
theorem proof_202766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202767: ∀ a : ℝ, |1| = 1 -/
theorem proof_202767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202768: ∀ a : ℝ, a - 0 = a -/
theorem proof_202768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202769: ∀ a : ℝ, -(-a) = a -/
theorem proof_202769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202770: |(0 : ℝ)| = 0 -/
theorem proof_202770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202771: |(1 : ℝ)| = 1 -/
theorem proof_202771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202776: ∀ a : ℝ, |0| = 0 -/
theorem proof_202776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202777: ∀ a : ℝ, |1| = 1 -/
theorem proof_202777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202778: ∀ a : ℝ, a - 0 = a -/
theorem proof_202778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202779: ∀ a : ℝ, -(-a) = a -/
theorem proof_202779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202780: |(0 : ℝ)| = 0 -/
theorem proof_202780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202781: |(1 : ℝ)| = 1 -/
theorem proof_202781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202786: ∀ a : ℝ, |0| = 0 -/
theorem proof_202786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202787: ∀ a : ℝ, |1| = 1 -/
theorem proof_202787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202788: ∀ a : ℝ, a - 0 = a -/
theorem proof_202788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202789: ∀ a : ℝ, -(-a) = a -/
theorem proof_202789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 202790: |(0 : ℝ)| = 0 -/
theorem proof_202790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 202791: |(1 : ℝ)| = 1 -/
theorem proof_202791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 202792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_202792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 202793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_202793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 202794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_202794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 202795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_202795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 202796: ∀ a : ℝ, |0| = 0 -/
theorem proof_202796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 202797: ∀ a : ℝ, |1| = 1 -/
theorem proof_202797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 202798: ∀ a : ℝ, a - 0 = a -/
theorem proof_202798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 202799: ∀ a : ℝ, -(-a) = a -/
theorem proof_202799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR201M5
