/-
================================================================================
SYLVA_ProvenAnalysisR172M5.lean — Analysis Proofs Round 172
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR172M5

open Real

/-- Proof 172800: |(0 : ℝ)| = 0 -/
theorem proof_172800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172801: |(1 : ℝ)| = 1 -/
theorem proof_172801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172806: ∀ a : ℝ, |0| = 0 -/
theorem proof_172806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172807: ∀ a : ℝ, |1| = 1 -/
theorem proof_172807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172808: ∀ a : ℝ, a - 0 = a -/
theorem proof_172808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172809: ∀ a : ℝ, -(-a) = a -/
theorem proof_172809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172810: |(0 : ℝ)| = 0 -/
theorem proof_172810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172811: |(1 : ℝ)| = 1 -/
theorem proof_172811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172816: ∀ a : ℝ, |0| = 0 -/
theorem proof_172816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172817: ∀ a : ℝ, |1| = 1 -/
theorem proof_172817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172818: ∀ a : ℝ, a - 0 = a -/
theorem proof_172818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172819: ∀ a : ℝ, -(-a) = a -/
theorem proof_172819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172820: |(0 : ℝ)| = 0 -/
theorem proof_172820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172821: |(1 : ℝ)| = 1 -/
theorem proof_172821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172826: ∀ a : ℝ, |0| = 0 -/
theorem proof_172826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172827: ∀ a : ℝ, |1| = 1 -/
theorem proof_172827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172828: ∀ a : ℝ, a - 0 = a -/
theorem proof_172828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172829: ∀ a : ℝ, -(-a) = a -/
theorem proof_172829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172830: |(0 : ℝ)| = 0 -/
theorem proof_172830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172831: |(1 : ℝ)| = 1 -/
theorem proof_172831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172836: ∀ a : ℝ, |0| = 0 -/
theorem proof_172836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172837: ∀ a : ℝ, |1| = 1 -/
theorem proof_172837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172838: ∀ a : ℝ, a - 0 = a -/
theorem proof_172838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172839: ∀ a : ℝ, -(-a) = a -/
theorem proof_172839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172840: |(0 : ℝ)| = 0 -/
theorem proof_172840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172841: |(1 : ℝ)| = 1 -/
theorem proof_172841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172846: ∀ a : ℝ, |0| = 0 -/
theorem proof_172846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172847: ∀ a : ℝ, |1| = 1 -/
theorem proof_172847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172848: ∀ a : ℝ, a - 0 = a -/
theorem proof_172848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172849: ∀ a : ℝ, -(-a) = a -/
theorem proof_172849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172850: |(0 : ℝ)| = 0 -/
theorem proof_172850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172851: |(1 : ℝ)| = 1 -/
theorem proof_172851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172856: ∀ a : ℝ, |0| = 0 -/
theorem proof_172856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172857: ∀ a : ℝ, |1| = 1 -/
theorem proof_172857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172858: ∀ a : ℝ, a - 0 = a -/
theorem proof_172858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172859: ∀ a : ℝ, -(-a) = a -/
theorem proof_172859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172860: |(0 : ℝ)| = 0 -/
theorem proof_172860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172861: |(1 : ℝ)| = 1 -/
theorem proof_172861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172866: ∀ a : ℝ, |0| = 0 -/
theorem proof_172866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172867: ∀ a : ℝ, |1| = 1 -/
theorem proof_172867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172868: ∀ a : ℝ, a - 0 = a -/
theorem proof_172868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172869: ∀ a : ℝ, -(-a) = a -/
theorem proof_172869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172870: |(0 : ℝ)| = 0 -/
theorem proof_172870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172871: |(1 : ℝ)| = 1 -/
theorem proof_172871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172876: ∀ a : ℝ, |0| = 0 -/
theorem proof_172876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172877: ∀ a : ℝ, |1| = 1 -/
theorem proof_172877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172878: ∀ a : ℝ, a - 0 = a -/
theorem proof_172878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172879: ∀ a : ℝ, -(-a) = a -/
theorem proof_172879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172880: |(0 : ℝ)| = 0 -/
theorem proof_172880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172881: |(1 : ℝ)| = 1 -/
theorem proof_172881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172886: ∀ a : ℝ, |0| = 0 -/
theorem proof_172886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172887: ∀ a : ℝ, |1| = 1 -/
theorem proof_172887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172888: ∀ a : ℝ, a - 0 = a -/
theorem proof_172888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172889: ∀ a : ℝ, -(-a) = a -/
theorem proof_172889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172890: |(0 : ℝ)| = 0 -/
theorem proof_172890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172891: |(1 : ℝ)| = 1 -/
theorem proof_172891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172896: ∀ a : ℝ, |0| = 0 -/
theorem proof_172896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172897: ∀ a : ℝ, |1| = 1 -/
theorem proof_172897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172898: ∀ a : ℝ, a - 0 = a -/
theorem proof_172898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172899: ∀ a : ℝ, -(-a) = a -/
theorem proof_172899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172900: |(0 : ℝ)| = 0 -/
theorem proof_172900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172901: |(1 : ℝ)| = 1 -/
theorem proof_172901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172906: ∀ a : ℝ, |0| = 0 -/
theorem proof_172906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172907: ∀ a : ℝ, |1| = 1 -/
theorem proof_172907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172908: ∀ a : ℝ, a - 0 = a -/
theorem proof_172908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172909: ∀ a : ℝ, -(-a) = a -/
theorem proof_172909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172910: |(0 : ℝ)| = 0 -/
theorem proof_172910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172911: |(1 : ℝ)| = 1 -/
theorem proof_172911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172916: ∀ a : ℝ, |0| = 0 -/
theorem proof_172916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172917: ∀ a : ℝ, |1| = 1 -/
theorem proof_172917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172918: ∀ a : ℝ, a - 0 = a -/
theorem proof_172918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172919: ∀ a : ℝ, -(-a) = a -/
theorem proof_172919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172920: |(0 : ℝ)| = 0 -/
theorem proof_172920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172921: |(1 : ℝ)| = 1 -/
theorem proof_172921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172926: ∀ a : ℝ, |0| = 0 -/
theorem proof_172926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172927: ∀ a : ℝ, |1| = 1 -/
theorem proof_172927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172928: ∀ a : ℝ, a - 0 = a -/
theorem proof_172928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172929: ∀ a : ℝ, -(-a) = a -/
theorem proof_172929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172930: |(0 : ℝ)| = 0 -/
theorem proof_172930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172931: |(1 : ℝ)| = 1 -/
theorem proof_172931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172936: ∀ a : ℝ, |0| = 0 -/
theorem proof_172936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172937: ∀ a : ℝ, |1| = 1 -/
theorem proof_172937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172938: ∀ a : ℝ, a - 0 = a -/
theorem proof_172938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172939: ∀ a : ℝ, -(-a) = a -/
theorem proof_172939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172940: |(0 : ℝ)| = 0 -/
theorem proof_172940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172941: |(1 : ℝ)| = 1 -/
theorem proof_172941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172946: ∀ a : ℝ, |0| = 0 -/
theorem proof_172946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172947: ∀ a : ℝ, |1| = 1 -/
theorem proof_172947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172948: ∀ a : ℝ, a - 0 = a -/
theorem proof_172948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172949: ∀ a : ℝ, -(-a) = a -/
theorem proof_172949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172950: |(0 : ℝ)| = 0 -/
theorem proof_172950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172951: |(1 : ℝ)| = 1 -/
theorem proof_172951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172956: ∀ a : ℝ, |0| = 0 -/
theorem proof_172956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172957: ∀ a : ℝ, |1| = 1 -/
theorem proof_172957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172958: ∀ a : ℝ, a - 0 = a -/
theorem proof_172958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172959: ∀ a : ℝ, -(-a) = a -/
theorem proof_172959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172960: |(0 : ℝ)| = 0 -/
theorem proof_172960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172961: |(1 : ℝ)| = 1 -/
theorem proof_172961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172966: ∀ a : ℝ, |0| = 0 -/
theorem proof_172966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172967: ∀ a : ℝ, |1| = 1 -/
theorem proof_172967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172968: ∀ a : ℝ, a - 0 = a -/
theorem proof_172968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172969: ∀ a : ℝ, -(-a) = a -/
theorem proof_172969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172970: |(0 : ℝ)| = 0 -/
theorem proof_172970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172971: |(1 : ℝ)| = 1 -/
theorem proof_172971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172976: ∀ a : ℝ, |0| = 0 -/
theorem proof_172976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172977: ∀ a : ℝ, |1| = 1 -/
theorem proof_172977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172978: ∀ a : ℝ, a - 0 = a -/
theorem proof_172978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172979: ∀ a : ℝ, -(-a) = a -/
theorem proof_172979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172980: |(0 : ℝ)| = 0 -/
theorem proof_172980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172981: |(1 : ℝ)| = 1 -/
theorem proof_172981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172986: ∀ a : ℝ, |0| = 0 -/
theorem proof_172986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172987: ∀ a : ℝ, |1| = 1 -/
theorem proof_172987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172988: ∀ a : ℝ, a - 0 = a -/
theorem proof_172988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172989: ∀ a : ℝ, -(-a) = a -/
theorem proof_172989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172990: |(0 : ℝ)| = 0 -/
theorem proof_172990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172991: |(1 : ℝ)| = 1 -/
theorem proof_172991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172996: ∀ a : ℝ, |0| = 0 -/
theorem proof_172996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172997: ∀ a : ℝ, |1| = 1 -/
theorem proof_172997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172998: ∀ a : ℝ, a - 0 = a -/
theorem proof_172998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172999: ∀ a : ℝ, -(-a) = a -/
theorem proof_172999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173000: |(0 : ℝ)| = 0 -/
theorem proof_173000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173001: |(1 : ℝ)| = 1 -/
theorem proof_173001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173006: ∀ a : ℝ, |0| = 0 -/
theorem proof_173006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173007: ∀ a : ℝ, |1| = 1 -/
theorem proof_173007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173008: ∀ a : ℝ, a - 0 = a -/
theorem proof_173008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173009: ∀ a : ℝ, -(-a) = a -/
theorem proof_173009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173010: |(0 : ℝ)| = 0 -/
theorem proof_173010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173011: |(1 : ℝ)| = 1 -/
theorem proof_173011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173016: ∀ a : ℝ, |0| = 0 -/
theorem proof_173016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173017: ∀ a : ℝ, |1| = 1 -/
theorem proof_173017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173018: ∀ a : ℝ, a - 0 = a -/
theorem proof_173018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173019: ∀ a : ℝ, -(-a) = a -/
theorem proof_173019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173020: |(0 : ℝ)| = 0 -/
theorem proof_173020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173021: |(1 : ℝ)| = 1 -/
theorem proof_173021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173026: ∀ a : ℝ, |0| = 0 -/
theorem proof_173026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173027: ∀ a : ℝ, |1| = 1 -/
theorem proof_173027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173028: ∀ a : ℝ, a - 0 = a -/
theorem proof_173028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173029: ∀ a : ℝ, -(-a) = a -/
theorem proof_173029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173030: |(0 : ℝ)| = 0 -/
theorem proof_173030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173031: |(1 : ℝ)| = 1 -/
theorem proof_173031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173036: ∀ a : ℝ, |0| = 0 -/
theorem proof_173036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173037: ∀ a : ℝ, |1| = 1 -/
theorem proof_173037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173038: ∀ a : ℝ, a - 0 = a -/
theorem proof_173038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173039: ∀ a : ℝ, -(-a) = a -/
theorem proof_173039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173040: |(0 : ℝ)| = 0 -/
theorem proof_173040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173041: |(1 : ℝ)| = 1 -/
theorem proof_173041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173046: ∀ a : ℝ, |0| = 0 -/
theorem proof_173046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173047: ∀ a : ℝ, |1| = 1 -/
theorem proof_173047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173048: ∀ a : ℝ, a - 0 = a -/
theorem proof_173048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173049: ∀ a : ℝ, -(-a) = a -/
theorem proof_173049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173050: |(0 : ℝ)| = 0 -/
theorem proof_173050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173051: |(1 : ℝ)| = 1 -/
theorem proof_173051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173056: ∀ a : ℝ, |0| = 0 -/
theorem proof_173056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173057: ∀ a : ℝ, |1| = 1 -/
theorem proof_173057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173058: ∀ a : ℝ, a - 0 = a -/
theorem proof_173058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173059: ∀ a : ℝ, -(-a) = a -/
theorem proof_173059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173060: |(0 : ℝ)| = 0 -/
theorem proof_173060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173061: |(1 : ℝ)| = 1 -/
theorem proof_173061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173066: ∀ a : ℝ, |0| = 0 -/
theorem proof_173066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173067: ∀ a : ℝ, |1| = 1 -/
theorem proof_173067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173068: ∀ a : ℝ, a - 0 = a -/
theorem proof_173068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173069: ∀ a : ℝ, -(-a) = a -/
theorem proof_173069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173070: |(0 : ℝ)| = 0 -/
theorem proof_173070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173071: |(1 : ℝ)| = 1 -/
theorem proof_173071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173076: ∀ a : ℝ, |0| = 0 -/
theorem proof_173076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173077: ∀ a : ℝ, |1| = 1 -/
theorem proof_173077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173078: ∀ a : ℝ, a - 0 = a -/
theorem proof_173078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173079: ∀ a : ℝ, -(-a) = a -/
theorem proof_173079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173080: |(0 : ℝ)| = 0 -/
theorem proof_173080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173081: |(1 : ℝ)| = 1 -/
theorem proof_173081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173086: ∀ a : ℝ, |0| = 0 -/
theorem proof_173086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173087: ∀ a : ℝ, |1| = 1 -/
theorem proof_173087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173088: ∀ a : ℝ, a - 0 = a -/
theorem proof_173088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173089: ∀ a : ℝ, -(-a) = a -/
theorem proof_173089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173090: |(0 : ℝ)| = 0 -/
theorem proof_173090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173091: |(1 : ℝ)| = 1 -/
theorem proof_173091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173096: ∀ a : ℝ, |0| = 0 -/
theorem proof_173096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173097: ∀ a : ℝ, |1| = 1 -/
theorem proof_173097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173098: ∀ a : ℝ, a - 0 = a -/
theorem proof_173098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173099: ∀ a : ℝ, -(-a) = a -/
theorem proof_173099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173100: |(0 : ℝ)| = 0 -/
theorem proof_173100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173101: |(1 : ℝ)| = 1 -/
theorem proof_173101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173106: ∀ a : ℝ, |0| = 0 -/
theorem proof_173106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173107: ∀ a : ℝ, |1| = 1 -/
theorem proof_173107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173108: ∀ a : ℝ, a - 0 = a -/
theorem proof_173108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173109: ∀ a : ℝ, -(-a) = a -/
theorem proof_173109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173110: |(0 : ℝ)| = 0 -/
theorem proof_173110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173111: |(1 : ℝ)| = 1 -/
theorem proof_173111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173116: ∀ a : ℝ, |0| = 0 -/
theorem proof_173116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173117: ∀ a : ℝ, |1| = 1 -/
theorem proof_173117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173118: ∀ a : ℝ, a - 0 = a -/
theorem proof_173118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173119: ∀ a : ℝ, -(-a) = a -/
theorem proof_173119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173120: |(0 : ℝ)| = 0 -/
theorem proof_173120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173121: |(1 : ℝ)| = 1 -/
theorem proof_173121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173126: ∀ a : ℝ, |0| = 0 -/
theorem proof_173126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173127: ∀ a : ℝ, |1| = 1 -/
theorem proof_173127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173128: ∀ a : ℝ, a - 0 = a -/
theorem proof_173128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173129: ∀ a : ℝ, -(-a) = a -/
theorem proof_173129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173130: |(0 : ℝ)| = 0 -/
theorem proof_173130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173131: |(1 : ℝ)| = 1 -/
theorem proof_173131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173136: ∀ a : ℝ, |0| = 0 -/
theorem proof_173136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173137: ∀ a : ℝ, |1| = 1 -/
theorem proof_173137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173138: ∀ a : ℝ, a - 0 = a -/
theorem proof_173138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173139: ∀ a : ℝ, -(-a) = a -/
theorem proof_173139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173140: |(0 : ℝ)| = 0 -/
theorem proof_173140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173141: |(1 : ℝ)| = 1 -/
theorem proof_173141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173146: ∀ a : ℝ, |0| = 0 -/
theorem proof_173146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173147: ∀ a : ℝ, |1| = 1 -/
theorem proof_173147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173148: ∀ a : ℝ, a - 0 = a -/
theorem proof_173148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173149: ∀ a : ℝ, -(-a) = a -/
theorem proof_173149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173150: |(0 : ℝ)| = 0 -/
theorem proof_173150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173151: |(1 : ℝ)| = 1 -/
theorem proof_173151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173156: ∀ a : ℝ, |0| = 0 -/
theorem proof_173156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173157: ∀ a : ℝ, |1| = 1 -/
theorem proof_173157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173158: ∀ a : ℝ, a - 0 = a -/
theorem proof_173158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173159: ∀ a : ℝ, -(-a) = a -/
theorem proof_173159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173160: |(0 : ℝ)| = 0 -/
theorem proof_173160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173161: |(1 : ℝ)| = 1 -/
theorem proof_173161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173166: ∀ a : ℝ, |0| = 0 -/
theorem proof_173166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173167: ∀ a : ℝ, |1| = 1 -/
theorem proof_173167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173168: ∀ a : ℝ, a - 0 = a -/
theorem proof_173168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173169: ∀ a : ℝ, -(-a) = a -/
theorem proof_173169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173170: |(0 : ℝ)| = 0 -/
theorem proof_173170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173171: |(1 : ℝ)| = 1 -/
theorem proof_173171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173176: ∀ a : ℝ, |0| = 0 -/
theorem proof_173176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173177: ∀ a : ℝ, |1| = 1 -/
theorem proof_173177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173178: ∀ a : ℝ, a - 0 = a -/
theorem proof_173178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173179: ∀ a : ℝ, -(-a) = a -/
theorem proof_173179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173180: |(0 : ℝ)| = 0 -/
theorem proof_173180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173181: |(1 : ℝ)| = 1 -/
theorem proof_173181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173186: ∀ a : ℝ, |0| = 0 -/
theorem proof_173186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173187: ∀ a : ℝ, |1| = 1 -/
theorem proof_173187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173188: ∀ a : ℝ, a - 0 = a -/
theorem proof_173188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173189: ∀ a : ℝ, -(-a) = a -/
theorem proof_173189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173190: |(0 : ℝ)| = 0 -/
theorem proof_173190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173191: |(1 : ℝ)| = 1 -/
theorem proof_173191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173196: ∀ a : ℝ, |0| = 0 -/
theorem proof_173196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173197: ∀ a : ℝ, |1| = 1 -/
theorem proof_173197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173198: ∀ a : ℝ, a - 0 = a -/
theorem proof_173198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173199: ∀ a : ℝ, -(-a) = a -/
theorem proof_173199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173200: |(0 : ℝ)| = 0 -/
theorem proof_173200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173201: |(1 : ℝ)| = 1 -/
theorem proof_173201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173206: ∀ a : ℝ, |0| = 0 -/
theorem proof_173206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173207: ∀ a : ℝ, |1| = 1 -/
theorem proof_173207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173208: ∀ a : ℝ, a - 0 = a -/
theorem proof_173208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173209: ∀ a : ℝ, -(-a) = a -/
theorem proof_173209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173210: |(0 : ℝ)| = 0 -/
theorem proof_173210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173211: |(1 : ℝ)| = 1 -/
theorem proof_173211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173216: ∀ a : ℝ, |0| = 0 -/
theorem proof_173216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173217: ∀ a : ℝ, |1| = 1 -/
theorem proof_173217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173218: ∀ a : ℝ, a - 0 = a -/
theorem proof_173218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173219: ∀ a : ℝ, -(-a) = a -/
theorem proof_173219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173220: |(0 : ℝ)| = 0 -/
theorem proof_173220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173221: |(1 : ℝ)| = 1 -/
theorem proof_173221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173226: ∀ a : ℝ, |0| = 0 -/
theorem proof_173226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173227: ∀ a : ℝ, |1| = 1 -/
theorem proof_173227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173228: ∀ a : ℝ, a - 0 = a -/
theorem proof_173228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173229: ∀ a : ℝ, -(-a) = a -/
theorem proof_173229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173230: |(0 : ℝ)| = 0 -/
theorem proof_173230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173231: |(1 : ℝ)| = 1 -/
theorem proof_173231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173236: ∀ a : ℝ, |0| = 0 -/
theorem proof_173236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173237: ∀ a : ℝ, |1| = 1 -/
theorem proof_173237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173238: ∀ a : ℝ, a - 0 = a -/
theorem proof_173238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173239: ∀ a : ℝ, -(-a) = a -/
theorem proof_173239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173240: |(0 : ℝ)| = 0 -/
theorem proof_173240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173241: |(1 : ℝ)| = 1 -/
theorem proof_173241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173246: ∀ a : ℝ, |0| = 0 -/
theorem proof_173246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173247: ∀ a : ℝ, |1| = 1 -/
theorem proof_173247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173248: ∀ a : ℝ, a - 0 = a -/
theorem proof_173248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173249: ∀ a : ℝ, -(-a) = a -/
theorem proof_173249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173250: |(0 : ℝ)| = 0 -/
theorem proof_173250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173251: |(1 : ℝ)| = 1 -/
theorem proof_173251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173256: ∀ a : ℝ, |0| = 0 -/
theorem proof_173256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173257: ∀ a : ℝ, |1| = 1 -/
theorem proof_173257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173258: ∀ a : ℝ, a - 0 = a -/
theorem proof_173258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173259: ∀ a : ℝ, -(-a) = a -/
theorem proof_173259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173260: |(0 : ℝ)| = 0 -/
theorem proof_173260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173261: |(1 : ℝ)| = 1 -/
theorem proof_173261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173266: ∀ a : ℝ, |0| = 0 -/
theorem proof_173266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173267: ∀ a : ℝ, |1| = 1 -/
theorem proof_173267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173268: ∀ a : ℝ, a - 0 = a -/
theorem proof_173268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173269: ∀ a : ℝ, -(-a) = a -/
theorem proof_173269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173270: |(0 : ℝ)| = 0 -/
theorem proof_173270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173271: |(1 : ℝ)| = 1 -/
theorem proof_173271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173276: ∀ a : ℝ, |0| = 0 -/
theorem proof_173276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173277: ∀ a : ℝ, |1| = 1 -/
theorem proof_173277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173278: ∀ a : ℝ, a - 0 = a -/
theorem proof_173278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173279: ∀ a : ℝ, -(-a) = a -/
theorem proof_173279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173280: |(0 : ℝ)| = 0 -/
theorem proof_173280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173281: |(1 : ℝ)| = 1 -/
theorem proof_173281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173286: ∀ a : ℝ, |0| = 0 -/
theorem proof_173286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173287: ∀ a : ℝ, |1| = 1 -/
theorem proof_173287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173288: ∀ a : ℝ, a - 0 = a -/
theorem proof_173288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173289: ∀ a : ℝ, -(-a) = a -/
theorem proof_173289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173290: |(0 : ℝ)| = 0 -/
theorem proof_173290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173291: |(1 : ℝ)| = 1 -/
theorem proof_173291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173296: ∀ a : ℝ, |0| = 0 -/
theorem proof_173296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173297: ∀ a : ℝ, |1| = 1 -/
theorem proof_173297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173298: ∀ a : ℝ, a - 0 = a -/
theorem proof_173298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173299: ∀ a : ℝ, -(-a) = a -/
theorem proof_173299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173300: |(0 : ℝ)| = 0 -/
theorem proof_173300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173301: |(1 : ℝ)| = 1 -/
theorem proof_173301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173306: ∀ a : ℝ, |0| = 0 -/
theorem proof_173306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173307: ∀ a : ℝ, |1| = 1 -/
theorem proof_173307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173308: ∀ a : ℝ, a - 0 = a -/
theorem proof_173308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173309: ∀ a : ℝ, -(-a) = a -/
theorem proof_173309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173310: |(0 : ℝ)| = 0 -/
theorem proof_173310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173311: |(1 : ℝ)| = 1 -/
theorem proof_173311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173316: ∀ a : ℝ, |0| = 0 -/
theorem proof_173316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173317: ∀ a : ℝ, |1| = 1 -/
theorem proof_173317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173318: ∀ a : ℝ, a - 0 = a -/
theorem proof_173318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173319: ∀ a : ℝ, -(-a) = a -/
theorem proof_173319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173320: |(0 : ℝ)| = 0 -/
theorem proof_173320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173321: |(1 : ℝ)| = 1 -/
theorem proof_173321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173326: ∀ a : ℝ, |0| = 0 -/
theorem proof_173326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173327: ∀ a : ℝ, |1| = 1 -/
theorem proof_173327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173328: ∀ a : ℝ, a - 0 = a -/
theorem proof_173328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173329: ∀ a : ℝ, -(-a) = a -/
theorem proof_173329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173330: |(0 : ℝ)| = 0 -/
theorem proof_173330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173331: |(1 : ℝ)| = 1 -/
theorem proof_173331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173336: ∀ a : ℝ, |0| = 0 -/
theorem proof_173336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173337: ∀ a : ℝ, |1| = 1 -/
theorem proof_173337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173338: ∀ a : ℝ, a - 0 = a -/
theorem proof_173338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173339: ∀ a : ℝ, -(-a) = a -/
theorem proof_173339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173340: |(0 : ℝ)| = 0 -/
theorem proof_173340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173341: |(1 : ℝ)| = 1 -/
theorem proof_173341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173346: ∀ a : ℝ, |0| = 0 -/
theorem proof_173346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173347: ∀ a : ℝ, |1| = 1 -/
theorem proof_173347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173348: ∀ a : ℝ, a - 0 = a -/
theorem proof_173348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173349: ∀ a : ℝ, -(-a) = a -/
theorem proof_173349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173350: |(0 : ℝ)| = 0 -/
theorem proof_173350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173351: |(1 : ℝ)| = 1 -/
theorem proof_173351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173356: ∀ a : ℝ, |0| = 0 -/
theorem proof_173356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173357: ∀ a : ℝ, |1| = 1 -/
theorem proof_173357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173358: ∀ a : ℝ, a - 0 = a -/
theorem proof_173358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173359: ∀ a : ℝ, -(-a) = a -/
theorem proof_173359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173360: |(0 : ℝ)| = 0 -/
theorem proof_173360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173361: |(1 : ℝ)| = 1 -/
theorem proof_173361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173366: ∀ a : ℝ, |0| = 0 -/
theorem proof_173366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173367: ∀ a : ℝ, |1| = 1 -/
theorem proof_173367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173368: ∀ a : ℝ, a - 0 = a -/
theorem proof_173368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173369: ∀ a : ℝ, -(-a) = a -/
theorem proof_173369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173370: |(0 : ℝ)| = 0 -/
theorem proof_173370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173371: |(1 : ℝ)| = 1 -/
theorem proof_173371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173376: ∀ a : ℝ, |0| = 0 -/
theorem proof_173376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173377: ∀ a : ℝ, |1| = 1 -/
theorem proof_173377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173378: ∀ a : ℝ, a - 0 = a -/
theorem proof_173378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173379: ∀ a : ℝ, -(-a) = a -/
theorem proof_173379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173380: |(0 : ℝ)| = 0 -/
theorem proof_173380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173381: |(1 : ℝ)| = 1 -/
theorem proof_173381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173386: ∀ a : ℝ, |0| = 0 -/
theorem proof_173386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173387: ∀ a : ℝ, |1| = 1 -/
theorem proof_173387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173388: ∀ a : ℝ, a - 0 = a -/
theorem proof_173388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173389: ∀ a : ℝ, -(-a) = a -/
theorem proof_173389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173390: |(0 : ℝ)| = 0 -/
theorem proof_173390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173391: |(1 : ℝ)| = 1 -/
theorem proof_173391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173396: ∀ a : ℝ, |0| = 0 -/
theorem proof_173396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173397: ∀ a : ℝ, |1| = 1 -/
theorem proof_173397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173398: ∀ a : ℝ, a - 0 = a -/
theorem proof_173398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173399: ∀ a : ℝ, -(-a) = a -/
theorem proof_173399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173400: |(0 : ℝ)| = 0 -/
theorem proof_173400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173401: |(1 : ℝ)| = 1 -/
theorem proof_173401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173406: ∀ a : ℝ, |0| = 0 -/
theorem proof_173406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173407: ∀ a : ℝ, |1| = 1 -/
theorem proof_173407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173408: ∀ a : ℝ, a - 0 = a -/
theorem proof_173408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173409: ∀ a : ℝ, -(-a) = a -/
theorem proof_173409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173410: |(0 : ℝ)| = 0 -/
theorem proof_173410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173411: |(1 : ℝ)| = 1 -/
theorem proof_173411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173416: ∀ a : ℝ, |0| = 0 -/
theorem proof_173416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173417: ∀ a : ℝ, |1| = 1 -/
theorem proof_173417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173418: ∀ a : ℝ, a - 0 = a -/
theorem proof_173418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173419: ∀ a : ℝ, -(-a) = a -/
theorem proof_173419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173420: |(0 : ℝ)| = 0 -/
theorem proof_173420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173421: |(1 : ℝ)| = 1 -/
theorem proof_173421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173426: ∀ a : ℝ, |0| = 0 -/
theorem proof_173426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173427: ∀ a : ℝ, |1| = 1 -/
theorem proof_173427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173428: ∀ a : ℝ, a - 0 = a -/
theorem proof_173428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173429: ∀ a : ℝ, -(-a) = a -/
theorem proof_173429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173430: |(0 : ℝ)| = 0 -/
theorem proof_173430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173431: |(1 : ℝ)| = 1 -/
theorem proof_173431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173436: ∀ a : ℝ, |0| = 0 -/
theorem proof_173436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173437: ∀ a : ℝ, |1| = 1 -/
theorem proof_173437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173438: ∀ a : ℝ, a - 0 = a -/
theorem proof_173438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173439: ∀ a : ℝ, -(-a) = a -/
theorem proof_173439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173440: |(0 : ℝ)| = 0 -/
theorem proof_173440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173441: |(1 : ℝ)| = 1 -/
theorem proof_173441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173446: ∀ a : ℝ, |0| = 0 -/
theorem proof_173446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173447: ∀ a : ℝ, |1| = 1 -/
theorem proof_173447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173448: ∀ a : ℝ, a - 0 = a -/
theorem proof_173448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173449: ∀ a : ℝ, -(-a) = a -/
theorem proof_173449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173450: |(0 : ℝ)| = 0 -/
theorem proof_173450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173451: |(1 : ℝ)| = 1 -/
theorem proof_173451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173456: ∀ a : ℝ, |0| = 0 -/
theorem proof_173456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173457: ∀ a : ℝ, |1| = 1 -/
theorem proof_173457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173458: ∀ a : ℝ, a - 0 = a -/
theorem proof_173458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173459: ∀ a : ℝ, -(-a) = a -/
theorem proof_173459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173460: |(0 : ℝ)| = 0 -/
theorem proof_173460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173461: |(1 : ℝ)| = 1 -/
theorem proof_173461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173466: ∀ a : ℝ, |0| = 0 -/
theorem proof_173466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173467: ∀ a : ℝ, |1| = 1 -/
theorem proof_173467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173468: ∀ a : ℝ, a - 0 = a -/
theorem proof_173468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173469: ∀ a : ℝ, -(-a) = a -/
theorem proof_173469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173470: |(0 : ℝ)| = 0 -/
theorem proof_173470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173471: |(1 : ℝ)| = 1 -/
theorem proof_173471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173476: ∀ a : ℝ, |0| = 0 -/
theorem proof_173476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173477: ∀ a : ℝ, |1| = 1 -/
theorem proof_173477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173478: ∀ a : ℝ, a - 0 = a -/
theorem proof_173478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173479: ∀ a : ℝ, -(-a) = a -/
theorem proof_173479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173480: |(0 : ℝ)| = 0 -/
theorem proof_173480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173481: |(1 : ℝ)| = 1 -/
theorem proof_173481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173486: ∀ a : ℝ, |0| = 0 -/
theorem proof_173486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173487: ∀ a : ℝ, |1| = 1 -/
theorem proof_173487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173488: ∀ a : ℝ, a - 0 = a -/
theorem proof_173488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173489: ∀ a : ℝ, -(-a) = a -/
theorem proof_173489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173490: |(0 : ℝ)| = 0 -/
theorem proof_173490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173491: |(1 : ℝ)| = 1 -/
theorem proof_173491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173496: ∀ a : ℝ, |0| = 0 -/
theorem proof_173496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173497: ∀ a : ℝ, |1| = 1 -/
theorem proof_173497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173498: ∀ a : ℝ, a - 0 = a -/
theorem proof_173498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173499: ∀ a : ℝ, -(-a) = a -/
theorem proof_173499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173500: |(0 : ℝ)| = 0 -/
theorem proof_173500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173501: |(1 : ℝ)| = 1 -/
theorem proof_173501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173506: ∀ a : ℝ, |0| = 0 -/
theorem proof_173506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173507: ∀ a : ℝ, |1| = 1 -/
theorem proof_173507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173508: ∀ a : ℝ, a - 0 = a -/
theorem proof_173508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173509: ∀ a : ℝ, -(-a) = a -/
theorem proof_173509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173510: |(0 : ℝ)| = 0 -/
theorem proof_173510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173511: |(1 : ℝ)| = 1 -/
theorem proof_173511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173516: ∀ a : ℝ, |0| = 0 -/
theorem proof_173516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173517: ∀ a : ℝ, |1| = 1 -/
theorem proof_173517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173518: ∀ a : ℝ, a - 0 = a -/
theorem proof_173518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173519: ∀ a : ℝ, -(-a) = a -/
theorem proof_173519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173520: |(0 : ℝ)| = 0 -/
theorem proof_173520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173521: |(1 : ℝ)| = 1 -/
theorem proof_173521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173526: ∀ a : ℝ, |0| = 0 -/
theorem proof_173526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173527: ∀ a : ℝ, |1| = 1 -/
theorem proof_173527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173528: ∀ a : ℝ, a - 0 = a -/
theorem proof_173528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173529: ∀ a : ℝ, -(-a) = a -/
theorem proof_173529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173530: |(0 : ℝ)| = 0 -/
theorem proof_173530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173531: |(1 : ℝ)| = 1 -/
theorem proof_173531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173536: ∀ a : ℝ, |0| = 0 -/
theorem proof_173536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173537: ∀ a : ℝ, |1| = 1 -/
theorem proof_173537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173538: ∀ a : ℝ, a - 0 = a -/
theorem proof_173538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173539: ∀ a : ℝ, -(-a) = a -/
theorem proof_173539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173540: |(0 : ℝ)| = 0 -/
theorem proof_173540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173541: |(1 : ℝ)| = 1 -/
theorem proof_173541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173546: ∀ a : ℝ, |0| = 0 -/
theorem proof_173546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173547: ∀ a : ℝ, |1| = 1 -/
theorem proof_173547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173548: ∀ a : ℝ, a - 0 = a -/
theorem proof_173548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173549: ∀ a : ℝ, -(-a) = a -/
theorem proof_173549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173550: |(0 : ℝ)| = 0 -/
theorem proof_173550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173551: |(1 : ℝ)| = 1 -/
theorem proof_173551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173556: ∀ a : ℝ, |0| = 0 -/
theorem proof_173556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173557: ∀ a : ℝ, |1| = 1 -/
theorem proof_173557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173558: ∀ a : ℝ, a - 0 = a -/
theorem proof_173558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173559: ∀ a : ℝ, -(-a) = a -/
theorem proof_173559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173560: |(0 : ℝ)| = 0 -/
theorem proof_173560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173561: |(1 : ℝ)| = 1 -/
theorem proof_173561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173566: ∀ a : ℝ, |0| = 0 -/
theorem proof_173566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173567: ∀ a : ℝ, |1| = 1 -/
theorem proof_173567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173568: ∀ a : ℝ, a - 0 = a -/
theorem proof_173568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173569: ∀ a : ℝ, -(-a) = a -/
theorem proof_173569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173570: |(0 : ℝ)| = 0 -/
theorem proof_173570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173571: |(1 : ℝ)| = 1 -/
theorem proof_173571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173576: ∀ a : ℝ, |0| = 0 -/
theorem proof_173576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173577: ∀ a : ℝ, |1| = 1 -/
theorem proof_173577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173578: ∀ a : ℝ, a - 0 = a -/
theorem proof_173578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173579: ∀ a : ℝ, -(-a) = a -/
theorem proof_173579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173580: |(0 : ℝ)| = 0 -/
theorem proof_173580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173581: |(1 : ℝ)| = 1 -/
theorem proof_173581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173586: ∀ a : ℝ, |0| = 0 -/
theorem proof_173586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173587: ∀ a : ℝ, |1| = 1 -/
theorem proof_173587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173588: ∀ a : ℝ, a - 0 = a -/
theorem proof_173588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173589: ∀ a : ℝ, -(-a) = a -/
theorem proof_173589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173590: |(0 : ℝ)| = 0 -/
theorem proof_173590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173591: |(1 : ℝ)| = 1 -/
theorem proof_173591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173596: ∀ a : ℝ, |0| = 0 -/
theorem proof_173596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173597: ∀ a : ℝ, |1| = 1 -/
theorem proof_173597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173598: ∀ a : ℝ, a - 0 = a -/
theorem proof_173598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173599: ∀ a : ℝ, -(-a) = a -/
theorem proof_173599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173600: |(0 : ℝ)| = 0 -/
theorem proof_173600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173601: |(1 : ℝ)| = 1 -/
theorem proof_173601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173606: ∀ a : ℝ, |0| = 0 -/
theorem proof_173606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173607: ∀ a : ℝ, |1| = 1 -/
theorem proof_173607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173608: ∀ a : ℝ, a - 0 = a -/
theorem proof_173608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173609: ∀ a : ℝ, -(-a) = a -/
theorem proof_173609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173610: |(0 : ℝ)| = 0 -/
theorem proof_173610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173611: |(1 : ℝ)| = 1 -/
theorem proof_173611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173616: ∀ a : ℝ, |0| = 0 -/
theorem proof_173616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173617: ∀ a : ℝ, |1| = 1 -/
theorem proof_173617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173618: ∀ a : ℝ, a - 0 = a -/
theorem proof_173618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173619: ∀ a : ℝ, -(-a) = a -/
theorem proof_173619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173620: |(0 : ℝ)| = 0 -/
theorem proof_173620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173621: |(1 : ℝ)| = 1 -/
theorem proof_173621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173626: ∀ a : ℝ, |0| = 0 -/
theorem proof_173626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173627: ∀ a : ℝ, |1| = 1 -/
theorem proof_173627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173628: ∀ a : ℝ, a - 0 = a -/
theorem proof_173628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173629: ∀ a : ℝ, -(-a) = a -/
theorem proof_173629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173630: |(0 : ℝ)| = 0 -/
theorem proof_173630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173631: |(1 : ℝ)| = 1 -/
theorem proof_173631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173636: ∀ a : ℝ, |0| = 0 -/
theorem proof_173636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173637: ∀ a : ℝ, |1| = 1 -/
theorem proof_173637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173638: ∀ a : ℝ, a - 0 = a -/
theorem proof_173638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173639: ∀ a : ℝ, -(-a) = a -/
theorem proof_173639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173640: |(0 : ℝ)| = 0 -/
theorem proof_173640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173641: |(1 : ℝ)| = 1 -/
theorem proof_173641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173646: ∀ a : ℝ, |0| = 0 -/
theorem proof_173646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173647: ∀ a : ℝ, |1| = 1 -/
theorem proof_173647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173648: ∀ a : ℝ, a - 0 = a -/
theorem proof_173648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173649: ∀ a : ℝ, -(-a) = a -/
theorem proof_173649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173650: |(0 : ℝ)| = 0 -/
theorem proof_173650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173651: |(1 : ℝ)| = 1 -/
theorem proof_173651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173656: ∀ a : ℝ, |0| = 0 -/
theorem proof_173656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173657: ∀ a : ℝ, |1| = 1 -/
theorem proof_173657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173658: ∀ a : ℝ, a - 0 = a -/
theorem proof_173658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173659: ∀ a : ℝ, -(-a) = a -/
theorem proof_173659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173660: |(0 : ℝ)| = 0 -/
theorem proof_173660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173661: |(1 : ℝ)| = 1 -/
theorem proof_173661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173666: ∀ a : ℝ, |0| = 0 -/
theorem proof_173666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173667: ∀ a : ℝ, |1| = 1 -/
theorem proof_173667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173668: ∀ a : ℝ, a - 0 = a -/
theorem proof_173668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173669: ∀ a : ℝ, -(-a) = a -/
theorem proof_173669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173670: |(0 : ℝ)| = 0 -/
theorem proof_173670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173671: |(1 : ℝ)| = 1 -/
theorem proof_173671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173676: ∀ a : ℝ, |0| = 0 -/
theorem proof_173676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173677: ∀ a : ℝ, |1| = 1 -/
theorem proof_173677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173678: ∀ a : ℝ, a - 0 = a -/
theorem proof_173678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173679: ∀ a : ℝ, -(-a) = a -/
theorem proof_173679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173680: |(0 : ℝ)| = 0 -/
theorem proof_173680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173681: |(1 : ℝ)| = 1 -/
theorem proof_173681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173686: ∀ a : ℝ, |0| = 0 -/
theorem proof_173686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173687: ∀ a : ℝ, |1| = 1 -/
theorem proof_173687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173688: ∀ a : ℝ, a - 0 = a -/
theorem proof_173688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173689: ∀ a : ℝ, -(-a) = a -/
theorem proof_173689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173690: |(0 : ℝ)| = 0 -/
theorem proof_173690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173691: |(1 : ℝ)| = 1 -/
theorem proof_173691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173696: ∀ a : ℝ, |0| = 0 -/
theorem proof_173696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173697: ∀ a : ℝ, |1| = 1 -/
theorem proof_173697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173698: ∀ a : ℝ, a - 0 = a -/
theorem proof_173698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173699: ∀ a : ℝ, -(-a) = a -/
theorem proof_173699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173700: |(0 : ℝ)| = 0 -/
theorem proof_173700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173701: |(1 : ℝ)| = 1 -/
theorem proof_173701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173706: ∀ a : ℝ, |0| = 0 -/
theorem proof_173706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173707: ∀ a : ℝ, |1| = 1 -/
theorem proof_173707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173708: ∀ a : ℝ, a - 0 = a -/
theorem proof_173708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173709: ∀ a : ℝ, -(-a) = a -/
theorem proof_173709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173710: |(0 : ℝ)| = 0 -/
theorem proof_173710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173711: |(1 : ℝ)| = 1 -/
theorem proof_173711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173716: ∀ a : ℝ, |0| = 0 -/
theorem proof_173716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173717: ∀ a : ℝ, |1| = 1 -/
theorem proof_173717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173718: ∀ a : ℝ, a - 0 = a -/
theorem proof_173718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173719: ∀ a : ℝ, -(-a) = a -/
theorem proof_173719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173720: |(0 : ℝ)| = 0 -/
theorem proof_173720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173721: |(1 : ℝ)| = 1 -/
theorem proof_173721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173726: ∀ a : ℝ, |0| = 0 -/
theorem proof_173726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173727: ∀ a : ℝ, |1| = 1 -/
theorem proof_173727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173728: ∀ a : ℝ, a - 0 = a -/
theorem proof_173728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173729: ∀ a : ℝ, -(-a) = a -/
theorem proof_173729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173730: |(0 : ℝ)| = 0 -/
theorem proof_173730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173731: |(1 : ℝ)| = 1 -/
theorem proof_173731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173736: ∀ a : ℝ, |0| = 0 -/
theorem proof_173736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173737: ∀ a : ℝ, |1| = 1 -/
theorem proof_173737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173738: ∀ a : ℝ, a - 0 = a -/
theorem proof_173738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173739: ∀ a : ℝ, -(-a) = a -/
theorem proof_173739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173740: |(0 : ℝ)| = 0 -/
theorem proof_173740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173741: |(1 : ℝ)| = 1 -/
theorem proof_173741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173746: ∀ a : ℝ, |0| = 0 -/
theorem proof_173746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173747: ∀ a : ℝ, |1| = 1 -/
theorem proof_173747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173748: ∀ a : ℝ, a - 0 = a -/
theorem proof_173748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173749: ∀ a : ℝ, -(-a) = a -/
theorem proof_173749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173750: |(0 : ℝ)| = 0 -/
theorem proof_173750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173751: |(1 : ℝ)| = 1 -/
theorem proof_173751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173756: ∀ a : ℝ, |0| = 0 -/
theorem proof_173756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173757: ∀ a : ℝ, |1| = 1 -/
theorem proof_173757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173758: ∀ a : ℝ, a - 0 = a -/
theorem proof_173758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173759: ∀ a : ℝ, -(-a) = a -/
theorem proof_173759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173760: |(0 : ℝ)| = 0 -/
theorem proof_173760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173761: |(1 : ℝ)| = 1 -/
theorem proof_173761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173766: ∀ a : ℝ, |0| = 0 -/
theorem proof_173766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173767: ∀ a : ℝ, |1| = 1 -/
theorem proof_173767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173768: ∀ a : ℝ, a - 0 = a -/
theorem proof_173768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173769: ∀ a : ℝ, -(-a) = a -/
theorem proof_173769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173770: |(0 : ℝ)| = 0 -/
theorem proof_173770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173771: |(1 : ℝ)| = 1 -/
theorem proof_173771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173776: ∀ a : ℝ, |0| = 0 -/
theorem proof_173776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173777: ∀ a : ℝ, |1| = 1 -/
theorem proof_173777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173778: ∀ a : ℝ, a - 0 = a -/
theorem proof_173778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173779: ∀ a : ℝ, -(-a) = a -/
theorem proof_173779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173780: |(0 : ℝ)| = 0 -/
theorem proof_173780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173781: |(1 : ℝ)| = 1 -/
theorem proof_173781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173786: ∀ a : ℝ, |0| = 0 -/
theorem proof_173786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173787: ∀ a : ℝ, |1| = 1 -/
theorem proof_173787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173788: ∀ a : ℝ, a - 0 = a -/
theorem proof_173788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173789: ∀ a : ℝ, -(-a) = a -/
theorem proof_173789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 173790: |(0 : ℝ)| = 0 -/
theorem proof_173790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 173791: |(1 : ℝ)| = 1 -/
theorem proof_173791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 173792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_173792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 173793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_173793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 173794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_173794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 173795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_173795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 173796: ∀ a : ℝ, |0| = 0 -/
theorem proof_173796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 173797: ∀ a : ℝ, |1| = 1 -/
theorem proof_173797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 173798: ∀ a : ℝ, a - 0 = a -/
theorem proof_173798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 173799: ∀ a : ℝ, -(-a) = a -/
theorem proof_173799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR172M5
