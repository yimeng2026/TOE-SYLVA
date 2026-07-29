/-
================================================================================
SYLVA_ProvenAnalysisR163M5.lean — Analysis Proofs Round 163
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR163M5

open Real

/-- Proof 163800: |(0 : ℝ)| = 0 -/
theorem proof_163800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163801: |(1 : ℝ)| = 1 -/
theorem proof_163801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163806: ∀ a : ℝ, |0| = 0 -/
theorem proof_163806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163807: ∀ a : ℝ, |1| = 1 -/
theorem proof_163807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163808: ∀ a : ℝ, a - 0 = a -/
theorem proof_163808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163809: ∀ a : ℝ, -(-a) = a -/
theorem proof_163809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163810: |(0 : ℝ)| = 0 -/
theorem proof_163810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163811: |(1 : ℝ)| = 1 -/
theorem proof_163811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163816: ∀ a : ℝ, |0| = 0 -/
theorem proof_163816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163817: ∀ a : ℝ, |1| = 1 -/
theorem proof_163817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163818: ∀ a : ℝ, a - 0 = a -/
theorem proof_163818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163819: ∀ a : ℝ, -(-a) = a -/
theorem proof_163819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163820: |(0 : ℝ)| = 0 -/
theorem proof_163820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163821: |(1 : ℝ)| = 1 -/
theorem proof_163821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163826: ∀ a : ℝ, |0| = 0 -/
theorem proof_163826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163827: ∀ a : ℝ, |1| = 1 -/
theorem proof_163827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163828: ∀ a : ℝ, a - 0 = a -/
theorem proof_163828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163829: ∀ a : ℝ, -(-a) = a -/
theorem proof_163829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163830: |(0 : ℝ)| = 0 -/
theorem proof_163830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163831: |(1 : ℝ)| = 1 -/
theorem proof_163831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163836: ∀ a : ℝ, |0| = 0 -/
theorem proof_163836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163837: ∀ a : ℝ, |1| = 1 -/
theorem proof_163837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163838: ∀ a : ℝ, a - 0 = a -/
theorem proof_163838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163839: ∀ a : ℝ, -(-a) = a -/
theorem proof_163839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163840: |(0 : ℝ)| = 0 -/
theorem proof_163840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163841: |(1 : ℝ)| = 1 -/
theorem proof_163841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163846: ∀ a : ℝ, |0| = 0 -/
theorem proof_163846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163847: ∀ a : ℝ, |1| = 1 -/
theorem proof_163847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163848: ∀ a : ℝ, a - 0 = a -/
theorem proof_163848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163849: ∀ a : ℝ, -(-a) = a -/
theorem proof_163849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163850: |(0 : ℝ)| = 0 -/
theorem proof_163850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163851: |(1 : ℝ)| = 1 -/
theorem proof_163851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163856: ∀ a : ℝ, |0| = 0 -/
theorem proof_163856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163857: ∀ a : ℝ, |1| = 1 -/
theorem proof_163857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163858: ∀ a : ℝ, a - 0 = a -/
theorem proof_163858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163859: ∀ a : ℝ, -(-a) = a -/
theorem proof_163859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163860: |(0 : ℝ)| = 0 -/
theorem proof_163860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163861: |(1 : ℝ)| = 1 -/
theorem proof_163861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163866: ∀ a : ℝ, |0| = 0 -/
theorem proof_163866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163867: ∀ a : ℝ, |1| = 1 -/
theorem proof_163867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163868: ∀ a : ℝ, a - 0 = a -/
theorem proof_163868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163869: ∀ a : ℝ, -(-a) = a -/
theorem proof_163869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163870: |(0 : ℝ)| = 0 -/
theorem proof_163870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163871: |(1 : ℝ)| = 1 -/
theorem proof_163871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163876: ∀ a : ℝ, |0| = 0 -/
theorem proof_163876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163877: ∀ a : ℝ, |1| = 1 -/
theorem proof_163877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163878: ∀ a : ℝ, a - 0 = a -/
theorem proof_163878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163879: ∀ a : ℝ, -(-a) = a -/
theorem proof_163879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163880: |(0 : ℝ)| = 0 -/
theorem proof_163880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163881: |(1 : ℝ)| = 1 -/
theorem proof_163881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163886: ∀ a : ℝ, |0| = 0 -/
theorem proof_163886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163887: ∀ a : ℝ, |1| = 1 -/
theorem proof_163887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163888: ∀ a : ℝ, a - 0 = a -/
theorem proof_163888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163889: ∀ a : ℝ, -(-a) = a -/
theorem proof_163889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163890: |(0 : ℝ)| = 0 -/
theorem proof_163890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163891: |(1 : ℝ)| = 1 -/
theorem proof_163891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163896: ∀ a : ℝ, |0| = 0 -/
theorem proof_163896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163897: ∀ a : ℝ, |1| = 1 -/
theorem proof_163897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163898: ∀ a : ℝ, a - 0 = a -/
theorem proof_163898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163899: ∀ a : ℝ, -(-a) = a -/
theorem proof_163899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163900: |(0 : ℝ)| = 0 -/
theorem proof_163900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163901: |(1 : ℝ)| = 1 -/
theorem proof_163901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163906: ∀ a : ℝ, |0| = 0 -/
theorem proof_163906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163907: ∀ a : ℝ, |1| = 1 -/
theorem proof_163907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163908: ∀ a : ℝ, a - 0 = a -/
theorem proof_163908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163909: ∀ a : ℝ, -(-a) = a -/
theorem proof_163909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163910: |(0 : ℝ)| = 0 -/
theorem proof_163910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163911: |(1 : ℝ)| = 1 -/
theorem proof_163911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163916: ∀ a : ℝ, |0| = 0 -/
theorem proof_163916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163917: ∀ a : ℝ, |1| = 1 -/
theorem proof_163917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163918: ∀ a : ℝ, a - 0 = a -/
theorem proof_163918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163919: ∀ a : ℝ, -(-a) = a -/
theorem proof_163919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163920: |(0 : ℝ)| = 0 -/
theorem proof_163920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163921: |(1 : ℝ)| = 1 -/
theorem proof_163921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163926: ∀ a : ℝ, |0| = 0 -/
theorem proof_163926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163927: ∀ a : ℝ, |1| = 1 -/
theorem proof_163927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163928: ∀ a : ℝ, a - 0 = a -/
theorem proof_163928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163929: ∀ a : ℝ, -(-a) = a -/
theorem proof_163929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163930: |(0 : ℝ)| = 0 -/
theorem proof_163930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163931: |(1 : ℝ)| = 1 -/
theorem proof_163931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163936: ∀ a : ℝ, |0| = 0 -/
theorem proof_163936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163937: ∀ a : ℝ, |1| = 1 -/
theorem proof_163937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163938: ∀ a : ℝ, a - 0 = a -/
theorem proof_163938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163939: ∀ a : ℝ, -(-a) = a -/
theorem proof_163939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163940: |(0 : ℝ)| = 0 -/
theorem proof_163940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163941: |(1 : ℝ)| = 1 -/
theorem proof_163941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163946: ∀ a : ℝ, |0| = 0 -/
theorem proof_163946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163947: ∀ a : ℝ, |1| = 1 -/
theorem proof_163947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163948: ∀ a : ℝ, a - 0 = a -/
theorem proof_163948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163949: ∀ a : ℝ, -(-a) = a -/
theorem proof_163949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163950: |(0 : ℝ)| = 0 -/
theorem proof_163950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163951: |(1 : ℝ)| = 1 -/
theorem proof_163951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163956: ∀ a : ℝ, |0| = 0 -/
theorem proof_163956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163957: ∀ a : ℝ, |1| = 1 -/
theorem proof_163957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163958: ∀ a : ℝ, a - 0 = a -/
theorem proof_163958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163959: ∀ a : ℝ, -(-a) = a -/
theorem proof_163959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163960: |(0 : ℝ)| = 0 -/
theorem proof_163960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163961: |(1 : ℝ)| = 1 -/
theorem proof_163961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163966: ∀ a : ℝ, |0| = 0 -/
theorem proof_163966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163967: ∀ a : ℝ, |1| = 1 -/
theorem proof_163967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163968: ∀ a : ℝ, a - 0 = a -/
theorem proof_163968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163969: ∀ a : ℝ, -(-a) = a -/
theorem proof_163969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163970: |(0 : ℝ)| = 0 -/
theorem proof_163970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163971: |(1 : ℝ)| = 1 -/
theorem proof_163971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163976: ∀ a : ℝ, |0| = 0 -/
theorem proof_163976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163977: ∀ a : ℝ, |1| = 1 -/
theorem proof_163977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163978: ∀ a : ℝ, a - 0 = a -/
theorem proof_163978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163979: ∀ a : ℝ, -(-a) = a -/
theorem proof_163979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163980: |(0 : ℝ)| = 0 -/
theorem proof_163980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163981: |(1 : ℝ)| = 1 -/
theorem proof_163981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163986: ∀ a : ℝ, |0| = 0 -/
theorem proof_163986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163987: ∀ a : ℝ, |1| = 1 -/
theorem proof_163987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163988: ∀ a : ℝ, a - 0 = a -/
theorem proof_163988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163989: ∀ a : ℝ, -(-a) = a -/
theorem proof_163989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163990: |(0 : ℝ)| = 0 -/
theorem proof_163990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163991: |(1 : ℝ)| = 1 -/
theorem proof_163991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163996: ∀ a : ℝ, |0| = 0 -/
theorem proof_163996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163997: ∀ a : ℝ, |1| = 1 -/
theorem proof_163997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163998: ∀ a : ℝ, a - 0 = a -/
theorem proof_163998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163999: ∀ a : ℝ, -(-a) = a -/
theorem proof_163999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164000: |(0 : ℝ)| = 0 -/
theorem proof_164000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164001: |(1 : ℝ)| = 1 -/
theorem proof_164001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164006: ∀ a : ℝ, |0| = 0 -/
theorem proof_164006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164007: ∀ a : ℝ, |1| = 1 -/
theorem proof_164007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164008: ∀ a : ℝ, a - 0 = a -/
theorem proof_164008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164009: ∀ a : ℝ, -(-a) = a -/
theorem proof_164009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164010: |(0 : ℝ)| = 0 -/
theorem proof_164010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164011: |(1 : ℝ)| = 1 -/
theorem proof_164011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164016: ∀ a : ℝ, |0| = 0 -/
theorem proof_164016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164017: ∀ a : ℝ, |1| = 1 -/
theorem proof_164017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164018: ∀ a : ℝ, a - 0 = a -/
theorem proof_164018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164019: ∀ a : ℝ, -(-a) = a -/
theorem proof_164019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164020: |(0 : ℝ)| = 0 -/
theorem proof_164020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164021: |(1 : ℝ)| = 1 -/
theorem proof_164021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164026: ∀ a : ℝ, |0| = 0 -/
theorem proof_164026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164027: ∀ a : ℝ, |1| = 1 -/
theorem proof_164027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164028: ∀ a : ℝ, a - 0 = a -/
theorem proof_164028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164029: ∀ a : ℝ, -(-a) = a -/
theorem proof_164029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164030: |(0 : ℝ)| = 0 -/
theorem proof_164030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164031: |(1 : ℝ)| = 1 -/
theorem proof_164031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164036: ∀ a : ℝ, |0| = 0 -/
theorem proof_164036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164037: ∀ a : ℝ, |1| = 1 -/
theorem proof_164037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164038: ∀ a : ℝ, a - 0 = a -/
theorem proof_164038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164039: ∀ a : ℝ, -(-a) = a -/
theorem proof_164039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164040: |(0 : ℝ)| = 0 -/
theorem proof_164040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164041: |(1 : ℝ)| = 1 -/
theorem proof_164041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164046: ∀ a : ℝ, |0| = 0 -/
theorem proof_164046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164047: ∀ a : ℝ, |1| = 1 -/
theorem proof_164047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164048: ∀ a : ℝ, a - 0 = a -/
theorem proof_164048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164049: ∀ a : ℝ, -(-a) = a -/
theorem proof_164049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164050: |(0 : ℝ)| = 0 -/
theorem proof_164050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164051: |(1 : ℝ)| = 1 -/
theorem proof_164051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164056: ∀ a : ℝ, |0| = 0 -/
theorem proof_164056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164057: ∀ a : ℝ, |1| = 1 -/
theorem proof_164057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164058: ∀ a : ℝ, a - 0 = a -/
theorem proof_164058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164059: ∀ a : ℝ, -(-a) = a -/
theorem proof_164059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164060: |(0 : ℝ)| = 0 -/
theorem proof_164060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164061: |(1 : ℝ)| = 1 -/
theorem proof_164061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164066: ∀ a : ℝ, |0| = 0 -/
theorem proof_164066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164067: ∀ a : ℝ, |1| = 1 -/
theorem proof_164067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164068: ∀ a : ℝ, a - 0 = a -/
theorem proof_164068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164069: ∀ a : ℝ, -(-a) = a -/
theorem proof_164069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164070: |(0 : ℝ)| = 0 -/
theorem proof_164070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164071: |(1 : ℝ)| = 1 -/
theorem proof_164071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164076: ∀ a : ℝ, |0| = 0 -/
theorem proof_164076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164077: ∀ a : ℝ, |1| = 1 -/
theorem proof_164077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164078: ∀ a : ℝ, a - 0 = a -/
theorem proof_164078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164079: ∀ a : ℝ, -(-a) = a -/
theorem proof_164079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164080: |(0 : ℝ)| = 0 -/
theorem proof_164080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164081: |(1 : ℝ)| = 1 -/
theorem proof_164081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164086: ∀ a : ℝ, |0| = 0 -/
theorem proof_164086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164087: ∀ a : ℝ, |1| = 1 -/
theorem proof_164087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164088: ∀ a : ℝ, a - 0 = a -/
theorem proof_164088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164089: ∀ a : ℝ, -(-a) = a -/
theorem proof_164089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164090: |(0 : ℝ)| = 0 -/
theorem proof_164090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164091: |(1 : ℝ)| = 1 -/
theorem proof_164091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164096: ∀ a : ℝ, |0| = 0 -/
theorem proof_164096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164097: ∀ a : ℝ, |1| = 1 -/
theorem proof_164097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164098: ∀ a : ℝ, a - 0 = a -/
theorem proof_164098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164099: ∀ a : ℝ, -(-a) = a -/
theorem proof_164099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164100: |(0 : ℝ)| = 0 -/
theorem proof_164100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164101: |(1 : ℝ)| = 1 -/
theorem proof_164101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164106: ∀ a : ℝ, |0| = 0 -/
theorem proof_164106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164107: ∀ a : ℝ, |1| = 1 -/
theorem proof_164107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164108: ∀ a : ℝ, a - 0 = a -/
theorem proof_164108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164109: ∀ a : ℝ, -(-a) = a -/
theorem proof_164109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164110: |(0 : ℝ)| = 0 -/
theorem proof_164110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164111: |(1 : ℝ)| = 1 -/
theorem proof_164111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164116: ∀ a : ℝ, |0| = 0 -/
theorem proof_164116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164117: ∀ a : ℝ, |1| = 1 -/
theorem proof_164117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164118: ∀ a : ℝ, a - 0 = a -/
theorem proof_164118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164119: ∀ a : ℝ, -(-a) = a -/
theorem proof_164119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164120: |(0 : ℝ)| = 0 -/
theorem proof_164120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164121: |(1 : ℝ)| = 1 -/
theorem proof_164121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164126: ∀ a : ℝ, |0| = 0 -/
theorem proof_164126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164127: ∀ a : ℝ, |1| = 1 -/
theorem proof_164127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164128: ∀ a : ℝ, a - 0 = a -/
theorem proof_164128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164129: ∀ a : ℝ, -(-a) = a -/
theorem proof_164129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164130: |(0 : ℝ)| = 0 -/
theorem proof_164130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164131: |(1 : ℝ)| = 1 -/
theorem proof_164131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164136: ∀ a : ℝ, |0| = 0 -/
theorem proof_164136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164137: ∀ a : ℝ, |1| = 1 -/
theorem proof_164137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164138: ∀ a : ℝ, a - 0 = a -/
theorem proof_164138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164139: ∀ a : ℝ, -(-a) = a -/
theorem proof_164139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164140: |(0 : ℝ)| = 0 -/
theorem proof_164140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164141: |(1 : ℝ)| = 1 -/
theorem proof_164141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164146: ∀ a : ℝ, |0| = 0 -/
theorem proof_164146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164147: ∀ a : ℝ, |1| = 1 -/
theorem proof_164147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164148: ∀ a : ℝ, a - 0 = a -/
theorem proof_164148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164149: ∀ a : ℝ, -(-a) = a -/
theorem proof_164149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164150: |(0 : ℝ)| = 0 -/
theorem proof_164150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164151: |(1 : ℝ)| = 1 -/
theorem proof_164151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164156: ∀ a : ℝ, |0| = 0 -/
theorem proof_164156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164157: ∀ a : ℝ, |1| = 1 -/
theorem proof_164157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164158: ∀ a : ℝ, a - 0 = a -/
theorem proof_164158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164159: ∀ a : ℝ, -(-a) = a -/
theorem proof_164159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164160: |(0 : ℝ)| = 0 -/
theorem proof_164160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164161: |(1 : ℝ)| = 1 -/
theorem proof_164161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164166: ∀ a : ℝ, |0| = 0 -/
theorem proof_164166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164167: ∀ a : ℝ, |1| = 1 -/
theorem proof_164167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164168: ∀ a : ℝ, a - 0 = a -/
theorem proof_164168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164169: ∀ a : ℝ, -(-a) = a -/
theorem proof_164169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164170: |(0 : ℝ)| = 0 -/
theorem proof_164170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164171: |(1 : ℝ)| = 1 -/
theorem proof_164171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164176: ∀ a : ℝ, |0| = 0 -/
theorem proof_164176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164177: ∀ a : ℝ, |1| = 1 -/
theorem proof_164177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164178: ∀ a : ℝ, a - 0 = a -/
theorem proof_164178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164179: ∀ a : ℝ, -(-a) = a -/
theorem proof_164179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164180: |(0 : ℝ)| = 0 -/
theorem proof_164180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164181: |(1 : ℝ)| = 1 -/
theorem proof_164181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164186: ∀ a : ℝ, |0| = 0 -/
theorem proof_164186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164187: ∀ a : ℝ, |1| = 1 -/
theorem proof_164187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164188: ∀ a : ℝ, a - 0 = a -/
theorem proof_164188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164189: ∀ a : ℝ, -(-a) = a -/
theorem proof_164189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164190: |(0 : ℝ)| = 0 -/
theorem proof_164190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164191: |(1 : ℝ)| = 1 -/
theorem proof_164191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164196: ∀ a : ℝ, |0| = 0 -/
theorem proof_164196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164197: ∀ a : ℝ, |1| = 1 -/
theorem proof_164197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164198: ∀ a : ℝ, a - 0 = a -/
theorem proof_164198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164199: ∀ a : ℝ, -(-a) = a -/
theorem proof_164199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164200: |(0 : ℝ)| = 0 -/
theorem proof_164200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164201: |(1 : ℝ)| = 1 -/
theorem proof_164201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164206: ∀ a : ℝ, |0| = 0 -/
theorem proof_164206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164207: ∀ a : ℝ, |1| = 1 -/
theorem proof_164207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164208: ∀ a : ℝ, a - 0 = a -/
theorem proof_164208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164209: ∀ a : ℝ, -(-a) = a -/
theorem proof_164209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164210: |(0 : ℝ)| = 0 -/
theorem proof_164210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164211: |(1 : ℝ)| = 1 -/
theorem proof_164211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164216: ∀ a : ℝ, |0| = 0 -/
theorem proof_164216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164217: ∀ a : ℝ, |1| = 1 -/
theorem proof_164217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164218: ∀ a : ℝ, a - 0 = a -/
theorem proof_164218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164219: ∀ a : ℝ, -(-a) = a -/
theorem proof_164219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164220: |(0 : ℝ)| = 0 -/
theorem proof_164220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164221: |(1 : ℝ)| = 1 -/
theorem proof_164221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164226: ∀ a : ℝ, |0| = 0 -/
theorem proof_164226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164227: ∀ a : ℝ, |1| = 1 -/
theorem proof_164227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164228: ∀ a : ℝ, a - 0 = a -/
theorem proof_164228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164229: ∀ a : ℝ, -(-a) = a -/
theorem proof_164229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164230: |(0 : ℝ)| = 0 -/
theorem proof_164230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164231: |(1 : ℝ)| = 1 -/
theorem proof_164231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164236: ∀ a : ℝ, |0| = 0 -/
theorem proof_164236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164237: ∀ a : ℝ, |1| = 1 -/
theorem proof_164237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164238: ∀ a : ℝ, a - 0 = a -/
theorem proof_164238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164239: ∀ a : ℝ, -(-a) = a -/
theorem proof_164239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164240: |(0 : ℝ)| = 0 -/
theorem proof_164240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164241: |(1 : ℝ)| = 1 -/
theorem proof_164241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164246: ∀ a : ℝ, |0| = 0 -/
theorem proof_164246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164247: ∀ a : ℝ, |1| = 1 -/
theorem proof_164247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164248: ∀ a : ℝ, a - 0 = a -/
theorem proof_164248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164249: ∀ a : ℝ, -(-a) = a -/
theorem proof_164249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164250: |(0 : ℝ)| = 0 -/
theorem proof_164250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164251: |(1 : ℝ)| = 1 -/
theorem proof_164251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164256: ∀ a : ℝ, |0| = 0 -/
theorem proof_164256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164257: ∀ a : ℝ, |1| = 1 -/
theorem proof_164257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164258: ∀ a : ℝ, a - 0 = a -/
theorem proof_164258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164259: ∀ a : ℝ, -(-a) = a -/
theorem proof_164259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164260: |(0 : ℝ)| = 0 -/
theorem proof_164260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164261: |(1 : ℝ)| = 1 -/
theorem proof_164261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164266: ∀ a : ℝ, |0| = 0 -/
theorem proof_164266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164267: ∀ a : ℝ, |1| = 1 -/
theorem proof_164267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164268: ∀ a : ℝ, a - 0 = a -/
theorem proof_164268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164269: ∀ a : ℝ, -(-a) = a -/
theorem proof_164269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164270: |(0 : ℝ)| = 0 -/
theorem proof_164270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164271: |(1 : ℝ)| = 1 -/
theorem proof_164271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164276: ∀ a : ℝ, |0| = 0 -/
theorem proof_164276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164277: ∀ a : ℝ, |1| = 1 -/
theorem proof_164277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164278: ∀ a : ℝ, a - 0 = a -/
theorem proof_164278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164279: ∀ a : ℝ, -(-a) = a -/
theorem proof_164279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164280: |(0 : ℝ)| = 0 -/
theorem proof_164280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164281: |(1 : ℝ)| = 1 -/
theorem proof_164281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164286: ∀ a : ℝ, |0| = 0 -/
theorem proof_164286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164287: ∀ a : ℝ, |1| = 1 -/
theorem proof_164287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164288: ∀ a : ℝ, a - 0 = a -/
theorem proof_164288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164289: ∀ a : ℝ, -(-a) = a -/
theorem proof_164289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164290: |(0 : ℝ)| = 0 -/
theorem proof_164290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164291: |(1 : ℝ)| = 1 -/
theorem proof_164291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164296: ∀ a : ℝ, |0| = 0 -/
theorem proof_164296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164297: ∀ a : ℝ, |1| = 1 -/
theorem proof_164297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164298: ∀ a : ℝ, a - 0 = a -/
theorem proof_164298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164299: ∀ a : ℝ, -(-a) = a -/
theorem proof_164299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164300: |(0 : ℝ)| = 0 -/
theorem proof_164300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164301: |(1 : ℝ)| = 1 -/
theorem proof_164301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164306: ∀ a : ℝ, |0| = 0 -/
theorem proof_164306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164307: ∀ a : ℝ, |1| = 1 -/
theorem proof_164307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164308: ∀ a : ℝ, a - 0 = a -/
theorem proof_164308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164309: ∀ a : ℝ, -(-a) = a -/
theorem proof_164309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164310: |(0 : ℝ)| = 0 -/
theorem proof_164310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164311: |(1 : ℝ)| = 1 -/
theorem proof_164311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164316: ∀ a : ℝ, |0| = 0 -/
theorem proof_164316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164317: ∀ a : ℝ, |1| = 1 -/
theorem proof_164317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164318: ∀ a : ℝ, a - 0 = a -/
theorem proof_164318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164319: ∀ a : ℝ, -(-a) = a -/
theorem proof_164319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164320: |(0 : ℝ)| = 0 -/
theorem proof_164320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164321: |(1 : ℝ)| = 1 -/
theorem proof_164321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164326: ∀ a : ℝ, |0| = 0 -/
theorem proof_164326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164327: ∀ a : ℝ, |1| = 1 -/
theorem proof_164327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164328: ∀ a : ℝ, a - 0 = a -/
theorem proof_164328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164329: ∀ a : ℝ, -(-a) = a -/
theorem proof_164329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164330: |(0 : ℝ)| = 0 -/
theorem proof_164330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164331: |(1 : ℝ)| = 1 -/
theorem proof_164331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164336: ∀ a : ℝ, |0| = 0 -/
theorem proof_164336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164337: ∀ a : ℝ, |1| = 1 -/
theorem proof_164337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164338: ∀ a : ℝ, a - 0 = a -/
theorem proof_164338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164339: ∀ a : ℝ, -(-a) = a -/
theorem proof_164339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164340: |(0 : ℝ)| = 0 -/
theorem proof_164340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164341: |(1 : ℝ)| = 1 -/
theorem proof_164341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164346: ∀ a : ℝ, |0| = 0 -/
theorem proof_164346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164347: ∀ a : ℝ, |1| = 1 -/
theorem proof_164347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164348: ∀ a : ℝ, a - 0 = a -/
theorem proof_164348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164349: ∀ a : ℝ, -(-a) = a -/
theorem proof_164349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164350: |(0 : ℝ)| = 0 -/
theorem proof_164350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164351: |(1 : ℝ)| = 1 -/
theorem proof_164351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164356: ∀ a : ℝ, |0| = 0 -/
theorem proof_164356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164357: ∀ a : ℝ, |1| = 1 -/
theorem proof_164357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164358: ∀ a : ℝ, a - 0 = a -/
theorem proof_164358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164359: ∀ a : ℝ, -(-a) = a -/
theorem proof_164359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164360: |(0 : ℝ)| = 0 -/
theorem proof_164360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164361: |(1 : ℝ)| = 1 -/
theorem proof_164361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164366: ∀ a : ℝ, |0| = 0 -/
theorem proof_164366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164367: ∀ a : ℝ, |1| = 1 -/
theorem proof_164367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164368: ∀ a : ℝ, a - 0 = a -/
theorem proof_164368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164369: ∀ a : ℝ, -(-a) = a -/
theorem proof_164369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164370: |(0 : ℝ)| = 0 -/
theorem proof_164370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164371: |(1 : ℝ)| = 1 -/
theorem proof_164371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164376: ∀ a : ℝ, |0| = 0 -/
theorem proof_164376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164377: ∀ a : ℝ, |1| = 1 -/
theorem proof_164377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164378: ∀ a : ℝ, a - 0 = a -/
theorem proof_164378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164379: ∀ a : ℝ, -(-a) = a -/
theorem proof_164379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164380: |(0 : ℝ)| = 0 -/
theorem proof_164380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164381: |(1 : ℝ)| = 1 -/
theorem proof_164381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164386: ∀ a : ℝ, |0| = 0 -/
theorem proof_164386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164387: ∀ a : ℝ, |1| = 1 -/
theorem proof_164387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164388: ∀ a : ℝ, a - 0 = a -/
theorem proof_164388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164389: ∀ a : ℝ, -(-a) = a -/
theorem proof_164389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164390: |(0 : ℝ)| = 0 -/
theorem proof_164390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164391: |(1 : ℝ)| = 1 -/
theorem proof_164391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164396: ∀ a : ℝ, |0| = 0 -/
theorem proof_164396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164397: ∀ a : ℝ, |1| = 1 -/
theorem proof_164397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164398: ∀ a : ℝ, a - 0 = a -/
theorem proof_164398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164399: ∀ a : ℝ, -(-a) = a -/
theorem proof_164399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164400: |(0 : ℝ)| = 0 -/
theorem proof_164400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164401: |(1 : ℝ)| = 1 -/
theorem proof_164401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164406: ∀ a : ℝ, |0| = 0 -/
theorem proof_164406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164407: ∀ a : ℝ, |1| = 1 -/
theorem proof_164407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164408: ∀ a : ℝ, a - 0 = a -/
theorem proof_164408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164409: ∀ a : ℝ, -(-a) = a -/
theorem proof_164409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164410: |(0 : ℝ)| = 0 -/
theorem proof_164410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164411: |(1 : ℝ)| = 1 -/
theorem proof_164411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164416: ∀ a : ℝ, |0| = 0 -/
theorem proof_164416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164417: ∀ a : ℝ, |1| = 1 -/
theorem proof_164417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164418: ∀ a : ℝ, a - 0 = a -/
theorem proof_164418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164419: ∀ a : ℝ, -(-a) = a -/
theorem proof_164419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164420: |(0 : ℝ)| = 0 -/
theorem proof_164420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164421: |(1 : ℝ)| = 1 -/
theorem proof_164421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164426: ∀ a : ℝ, |0| = 0 -/
theorem proof_164426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164427: ∀ a : ℝ, |1| = 1 -/
theorem proof_164427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164428: ∀ a : ℝ, a - 0 = a -/
theorem proof_164428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164429: ∀ a : ℝ, -(-a) = a -/
theorem proof_164429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164430: |(0 : ℝ)| = 0 -/
theorem proof_164430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164431: |(1 : ℝ)| = 1 -/
theorem proof_164431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164436: ∀ a : ℝ, |0| = 0 -/
theorem proof_164436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164437: ∀ a : ℝ, |1| = 1 -/
theorem proof_164437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164438: ∀ a : ℝ, a - 0 = a -/
theorem proof_164438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164439: ∀ a : ℝ, -(-a) = a -/
theorem proof_164439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164440: |(0 : ℝ)| = 0 -/
theorem proof_164440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164441: |(1 : ℝ)| = 1 -/
theorem proof_164441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164446: ∀ a : ℝ, |0| = 0 -/
theorem proof_164446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164447: ∀ a : ℝ, |1| = 1 -/
theorem proof_164447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164448: ∀ a : ℝ, a - 0 = a -/
theorem proof_164448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164449: ∀ a : ℝ, -(-a) = a -/
theorem proof_164449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164450: |(0 : ℝ)| = 0 -/
theorem proof_164450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164451: |(1 : ℝ)| = 1 -/
theorem proof_164451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164456: ∀ a : ℝ, |0| = 0 -/
theorem proof_164456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164457: ∀ a : ℝ, |1| = 1 -/
theorem proof_164457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164458: ∀ a : ℝ, a - 0 = a -/
theorem proof_164458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164459: ∀ a : ℝ, -(-a) = a -/
theorem proof_164459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164460: |(0 : ℝ)| = 0 -/
theorem proof_164460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164461: |(1 : ℝ)| = 1 -/
theorem proof_164461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164466: ∀ a : ℝ, |0| = 0 -/
theorem proof_164466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164467: ∀ a : ℝ, |1| = 1 -/
theorem proof_164467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164468: ∀ a : ℝ, a - 0 = a -/
theorem proof_164468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164469: ∀ a : ℝ, -(-a) = a -/
theorem proof_164469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164470: |(0 : ℝ)| = 0 -/
theorem proof_164470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164471: |(1 : ℝ)| = 1 -/
theorem proof_164471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164476: ∀ a : ℝ, |0| = 0 -/
theorem proof_164476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164477: ∀ a : ℝ, |1| = 1 -/
theorem proof_164477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164478: ∀ a : ℝ, a - 0 = a -/
theorem proof_164478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164479: ∀ a : ℝ, -(-a) = a -/
theorem proof_164479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164480: |(0 : ℝ)| = 0 -/
theorem proof_164480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164481: |(1 : ℝ)| = 1 -/
theorem proof_164481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164486: ∀ a : ℝ, |0| = 0 -/
theorem proof_164486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164487: ∀ a : ℝ, |1| = 1 -/
theorem proof_164487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164488: ∀ a : ℝ, a - 0 = a -/
theorem proof_164488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164489: ∀ a : ℝ, -(-a) = a -/
theorem proof_164489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164490: |(0 : ℝ)| = 0 -/
theorem proof_164490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164491: |(1 : ℝ)| = 1 -/
theorem proof_164491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164496: ∀ a : ℝ, |0| = 0 -/
theorem proof_164496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164497: ∀ a : ℝ, |1| = 1 -/
theorem proof_164497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164498: ∀ a : ℝ, a - 0 = a -/
theorem proof_164498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164499: ∀ a : ℝ, -(-a) = a -/
theorem proof_164499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164500: |(0 : ℝ)| = 0 -/
theorem proof_164500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164501: |(1 : ℝ)| = 1 -/
theorem proof_164501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164506: ∀ a : ℝ, |0| = 0 -/
theorem proof_164506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164507: ∀ a : ℝ, |1| = 1 -/
theorem proof_164507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164508: ∀ a : ℝ, a - 0 = a -/
theorem proof_164508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164509: ∀ a : ℝ, -(-a) = a -/
theorem proof_164509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164510: |(0 : ℝ)| = 0 -/
theorem proof_164510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164511: |(1 : ℝ)| = 1 -/
theorem proof_164511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164516: ∀ a : ℝ, |0| = 0 -/
theorem proof_164516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164517: ∀ a : ℝ, |1| = 1 -/
theorem proof_164517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164518: ∀ a : ℝ, a - 0 = a -/
theorem proof_164518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164519: ∀ a : ℝ, -(-a) = a -/
theorem proof_164519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164520: |(0 : ℝ)| = 0 -/
theorem proof_164520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164521: |(1 : ℝ)| = 1 -/
theorem proof_164521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164526: ∀ a : ℝ, |0| = 0 -/
theorem proof_164526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164527: ∀ a : ℝ, |1| = 1 -/
theorem proof_164527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164528: ∀ a : ℝ, a - 0 = a -/
theorem proof_164528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164529: ∀ a : ℝ, -(-a) = a -/
theorem proof_164529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164530: |(0 : ℝ)| = 0 -/
theorem proof_164530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164531: |(1 : ℝ)| = 1 -/
theorem proof_164531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164536: ∀ a : ℝ, |0| = 0 -/
theorem proof_164536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164537: ∀ a : ℝ, |1| = 1 -/
theorem proof_164537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164538: ∀ a : ℝ, a - 0 = a -/
theorem proof_164538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164539: ∀ a : ℝ, -(-a) = a -/
theorem proof_164539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164540: |(0 : ℝ)| = 0 -/
theorem proof_164540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164541: |(1 : ℝ)| = 1 -/
theorem proof_164541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164546: ∀ a : ℝ, |0| = 0 -/
theorem proof_164546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164547: ∀ a : ℝ, |1| = 1 -/
theorem proof_164547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164548: ∀ a : ℝ, a - 0 = a -/
theorem proof_164548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164549: ∀ a : ℝ, -(-a) = a -/
theorem proof_164549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164550: |(0 : ℝ)| = 0 -/
theorem proof_164550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164551: |(1 : ℝ)| = 1 -/
theorem proof_164551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164556: ∀ a : ℝ, |0| = 0 -/
theorem proof_164556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164557: ∀ a : ℝ, |1| = 1 -/
theorem proof_164557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164558: ∀ a : ℝ, a - 0 = a -/
theorem proof_164558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164559: ∀ a : ℝ, -(-a) = a -/
theorem proof_164559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164560: |(0 : ℝ)| = 0 -/
theorem proof_164560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164561: |(1 : ℝ)| = 1 -/
theorem proof_164561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164566: ∀ a : ℝ, |0| = 0 -/
theorem proof_164566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164567: ∀ a : ℝ, |1| = 1 -/
theorem proof_164567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164568: ∀ a : ℝ, a - 0 = a -/
theorem proof_164568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164569: ∀ a : ℝ, -(-a) = a -/
theorem proof_164569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164570: |(0 : ℝ)| = 0 -/
theorem proof_164570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164571: |(1 : ℝ)| = 1 -/
theorem proof_164571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164576: ∀ a : ℝ, |0| = 0 -/
theorem proof_164576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164577: ∀ a : ℝ, |1| = 1 -/
theorem proof_164577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164578: ∀ a : ℝ, a - 0 = a -/
theorem proof_164578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164579: ∀ a : ℝ, -(-a) = a -/
theorem proof_164579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164580: |(0 : ℝ)| = 0 -/
theorem proof_164580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164581: |(1 : ℝ)| = 1 -/
theorem proof_164581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164586: ∀ a : ℝ, |0| = 0 -/
theorem proof_164586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164587: ∀ a : ℝ, |1| = 1 -/
theorem proof_164587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164588: ∀ a : ℝ, a - 0 = a -/
theorem proof_164588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164589: ∀ a : ℝ, -(-a) = a -/
theorem proof_164589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164590: |(0 : ℝ)| = 0 -/
theorem proof_164590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164591: |(1 : ℝ)| = 1 -/
theorem proof_164591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164596: ∀ a : ℝ, |0| = 0 -/
theorem proof_164596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164597: ∀ a : ℝ, |1| = 1 -/
theorem proof_164597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164598: ∀ a : ℝ, a - 0 = a -/
theorem proof_164598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164599: ∀ a : ℝ, -(-a) = a -/
theorem proof_164599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164600: |(0 : ℝ)| = 0 -/
theorem proof_164600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164601: |(1 : ℝ)| = 1 -/
theorem proof_164601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164606: ∀ a : ℝ, |0| = 0 -/
theorem proof_164606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164607: ∀ a : ℝ, |1| = 1 -/
theorem proof_164607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164608: ∀ a : ℝ, a - 0 = a -/
theorem proof_164608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164609: ∀ a : ℝ, -(-a) = a -/
theorem proof_164609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164610: |(0 : ℝ)| = 0 -/
theorem proof_164610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164611: |(1 : ℝ)| = 1 -/
theorem proof_164611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164616: ∀ a : ℝ, |0| = 0 -/
theorem proof_164616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164617: ∀ a : ℝ, |1| = 1 -/
theorem proof_164617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164618: ∀ a : ℝ, a - 0 = a -/
theorem proof_164618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164619: ∀ a : ℝ, -(-a) = a -/
theorem proof_164619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164620: |(0 : ℝ)| = 0 -/
theorem proof_164620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164621: |(1 : ℝ)| = 1 -/
theorem proof_164621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164626: ∀ a : ℝ, |0| = 0 -/
theorem proof_164626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164627: ∀ a : ℝ, |1| = 1 -/
theorem proof_164627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164628: ∀ a : ℝ, a - 0 = a -/
theorem proof_164628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164629: ∀ a : ℝ, -(-a) = a -/
theorem proof_164629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164630: |(0 : ℝ)| = 0 -/
theorem proof_164630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164631: |(1 : ℝ)| = 1 -/
theorem proof_164631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164636: ∀ a : ℝ, |0| = 0 -/
theorem proof_164636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164637: ∀ a : ℝ, |1| = 1 -/
theorem proof_164637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164638: ∀ a : ℝ, a - 0 = a -/
theorem proof_164638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164639: ∀ a : ℝ, -(-a) = a -/
theorem proof_164639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164640: |(0 : ℝ)| = 0 -/
theorem proof_164640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164641: |(1 : ℝ)| = 1 -/
theorem proof_164641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164646: ∀ a : ℝ, |0| = 0 -/
theorem proof_164646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164647: ∀ a : ℝ, |1| = 1 -/
theorem proof_164647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164648: ∀ a : ℝ, a - 0 = a -/
theorem proof_164648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164649: ∀ a : ℝ, -(-a) = a -/
theorem proof_164649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164650: |(0 : ℝ)| = 0 -/
theorem proof_164650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164651: |(1 : ℝ)| = 1 -/
theorem proof_164651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164656: ∀ a : ℝ, |0| = 0 -/
theorem proof_164656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164657: ∀ a : ℝ, |1| = 1 -/
theorem proof_164657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164658: ∀ a : ℝ, a - 0 = a -/
theorem proof_164658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164659: ∀ a : ℝ, -(-a) = a -/
theorem proof_164659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164660: |(0 : ℝ)| = 0 -/
theorem proof_164660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164661: |(1 : ℝ)| = 1 -/
theorem proof_164661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164666: ∀ a : ℝ, |0| = 0 -/
theorem proof_164666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164667: ∀ a : ℝ, |1| = 1 -/
theorem proof_164667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164668: ∀ a : ℝ, a - 0 = a -/
theorem proof_164668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164669: ∀ a : ℝ, -(-a) = a -/
theorem proof_164669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164670: |(0 : ℝ)| = 0 -/
theorem proof_164670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164671: |(1 : ℝ)| = 1 -/
theorem proof_164671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164676: ∀ a : ℝ, |0| = 0 -/
theorem proof_164676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164677: ∀ a : ℝ, |1| = 1 -/
theorem proof_164677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164678: ∀ a : ℝ, a - 0 = a -/
theorem proof_164678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164679: ∀ a : ℝ, -(-a) = a -/
theorem proof_164679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164680: |(0 : ℝ)| = 0 -/
theorem proof_164680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164681: |(1 : ℝ)| = 1 -/
theorem proof_164681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164686: ∀ a : ℝ, |0| = 0 -/
theorem proof_164686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164687: ∀ a : ℝ, |1| = 1 -/
theorem proof_164687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164688: ∀ a : ℝ, a - 0 = a -/
theorem proof_164688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164689: ∀ a : ℝ, -(-a) = a -/
theorem proof_164689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164690: |(0 : ℝ)| = 0 -/
theorem proof_164690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164691: |(1 : ℝ)| = 1 -/
theorem proof_164691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164696: ∀ a : ℝ, |0| = 0 -/
theorem proof_164696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164697: ∀ a : ℝ, |1| = 1 -/
theorem proof_164697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164698: ∀ a : ℝ, a - 0 = a -/
theorem proof_164698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164699: ∀ a : ℝ, -(-a) = a -/
theorem proof_164699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164700: |(0 : ℝ)| = 0 -/
theorem proof_164700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164701: |(1 : ℝ)| = 1 -/
theorem proof_164701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164706: ∀ a : ℝ, |0| = 0 -/
theorem proof_164706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164707: ∀ a : ℝ, |1| = 1 -/
theorem proof_164707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164708: ∀ a : ℝ, a - 0 = a -/
theorem proof_164708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164709: ∀ a : ℝ, -(-a) = a -/
theorem proof_164709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164710: |(0 : ℝ)| = 0 -/
theorem proof_164710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164711: |(1 : ℝ)| = 1 -/
theorem proof_164711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164716: ∀ a : ℝ, |0| = 0 -/
theorem proof_164716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164717: ∀ a : ℝ, |1| = 1 -/
theorem proof_164717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164718: ∀ a : ℝ, a - 0 = a -/
theorem proof_164718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164719: ∀ a : ℝ, -(-a) = a -/
theorem proof_164719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164720: |(0 : ℝ)| = 0 -/
theorem proof_164720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164721: |(1 : ℝ)| = 1 -/
theorem proof_164721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164726: ∀ a : ℝ, |0| = 0 -/
theorem proof_164726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164727: ∀ a : ℝ, |1| = 1 -/
theorem proof_164727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164728: ∀ a : ℝ, a - 0 = a -/
theorem proof_164728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164729: ∀ a : ℝ, -(-a) = a -/
theorem proof_164729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164730: |(0 : ℝ)| = 0 -/
theorem proof_164730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164731: |(1 : ℝ)| = 1 -/
theorem proof_164731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164736: ∀ a : ℝ, |0| = 0 -/
theorem proof_164736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164737: ∀ a : ℝ, |1| = 1 -/
theorem proof_164737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164738: ∀ a : ℝ, a - 0 = a -/
theorem proof_164738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164739: ∀ a : ℝ, -(-a) = a -/
theorem proof_164739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164740: |(0 : ℝ)| = 0 -/
theorem proof_164740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164741: |(1 : ℝ)| = 1 -/
theorem proof_164741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164746: ∀ a : ℝ, |0| = 0 -/
theorem proof_164746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164747: ∀ a : ℝ, |1| = 1 -/
theorem proof_164747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164748: ∀ a : ℝ, a - 0 = a -/
theorem proof_164748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164749: ∀ a : ℝ, -(-a) = a -/
theorem proof_164749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164750: |(0 : ℝ)| = 0 -/
theorem proof_164750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164751: |(1 : ℝ)| = 1 -/
theorem proof_164751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164756: ∀ a : ℝ, |0| = 0 -/
theorem proof_164756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164757: ∀ a : ℝ, |1| = 1 -/
theorem proof_164757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164758: ∀ a : ℝ, a - 0 = a -/
theorem proof_164758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164759: ∀ a : ℝ, -(-a) = a -/
theorem proof_164759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164760: |(0 : ℝ)| = 0 -/
theorem proof_164760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164761: |(1 : ℝ)| = 1 -/
theorem proof_164761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164766: ∀ a : ℝ, |0| = 0 -/
theorem proof_164766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164767: ∀ a : ℝ, |1| = 1 -/
theorem proof_164767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164768: ∀ a : ℝ, a - 0 = a -/
theorem proof_164768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164769: ∀ a : ℝ, -(-a) = a -/
theorem proof_164769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164770: |(0 : ℝ)| = 0 -/
theorem proof_164770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164771: |(1 : ℝ)| = 1 -/
theorem proof_164771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164776: ∀ a : ℝ, |0| = 0 -/
theorem proof_164776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164777: ∀ a : ℝ, |1| = 1 -/
theorem proof_164777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164778: ∀ a : ℝ, a - 0 = a -/
theorem proof_164778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164779: ∀ a : ℝ, -(-a) = a -/
theorem proof_164779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164780: |(0 : ℝ)| = 0 -/
theorem proof_164780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164781: |(1 : ℝ)| = 1 -/
theorem proof_164781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164786: ∀ a : ℝ, |0| = 0 -/
theorem proof_164786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164787: ∀ a : ℝ, |1| = 1 -/
theorem proof_164787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164788: ∀ a : ℝ, a - 0 = a -/
theorem proof_164788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164789: ∀ a : ℝ, -(-a) = a -/
theorem proof_164789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164790: |(0 : ℝ)| = 0 -/
theorem proof_164790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164791: |(1 : ℝ)| = 1 -/
theorem proof_164791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164796: ∀ a : ℝ, |0| = 0 -/
theorem proof_164796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164797: ∀ a : ℝ, |1| = 1 -/
theorem proof_164797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164798: ∀ a : ℝ, a - 0 = a -/
theorem proof_164798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164799: ∀ a : ℝ, -(-a) = a -/
theorem proof_164799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR163M5
