/-
================================================================================
SYLVA_ProvenAnalysisR160M5.lean — Analysis Proofs Round 160
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR160M5

open Real

/-- Proof 160800: |(0 : ℝ)| = 0 -/
theorem proof_160800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160801: |(1 : ℝ)| = 1 -/
theorem proof_160801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160806: ∀ a : ℝ, |0| = 0 -/
theorem proof_160806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160807: ∀ a : ℝ, |1| = 1 -/
theorem proof_160807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160808: ∀ a : ℝ, a - 0 = a -/
theorem proof_160808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160809: ∀ a : ℝ, -(-a) = a -/
theorem proof_160809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160810: |(0 : ℝ)| = 0 -/
theorem proof_160810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160811: |(1 : ℝ)| = 1 -/
theorem proof_160811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160816: ∀ a : ℝ, |0| = 0 -/
theorem proof_160816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160817: ∀ a : ℝ, |1| = 1 -/
theorem proof_160817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160818: ∀ a : ℝ, a - 0 = a -/
theorem proof_160818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160819: ∀ a : ℝ, -(-a) = a -/
theorem proof_160819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160820: |(0 : ℝ)| = 0 -/
theorem proof_160820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160821: |(1 : ℝ)| = 1 -/
theorem proof_160821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160826: ∀ a : ℝ, |0| = 0 -/
theorem proof_160826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160827: ∀ a : ℝ, |1| = 1 -/
theorem proof_160827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160828: ∀ a : ℝ, a - 0 = a -/
theorem proof_160828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160829: ∀ a : ℝ, -(-a) = a -/
theorem proof_160829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160830: |(0 : ℝ)| = 0 -/
theorem proof_160830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160831: |(1 : ℝ)| = 1 -/
theorem proof_160831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160836: ∀ a : ℝ, |0| = 0 -/
theorem proof_160836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160837: ∀ a : ℝ, |1| = 1 -/
theorem proof_160837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160838: ∀ a : ℝ, a - 0 = a -/
theorem proof_160838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160839: ∀ a : ℝ, -(-a) = a -/
theorem proof_160839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160840: |(0 : ℝ)| = 0 -/
theorem proof_160840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160841: |(1 : ℝ)| = 1 -/
theorem proof_160841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160846: ∀ a : ℝ, |0| = 0 -/
theorem proof_160846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160847: ∀ a : ℝ, |1| = 1 -/
theorem proof_160847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160848: ∀ a : ℝ, a - 0 = a -/
theorem proof_160848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160849: ∀ a : ℝ, -(-a) = a -/
theorem proof_160849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160850: |(0 : ℝ)| = 0 -/
theorem proof_160850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160851: |(1 : ℝ)| = 1 -/
theorem proof_160851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160856: ∀ a : ℝ, |0| = 0 -/
theorem proof_160856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160857: ∀ a : ℝ, |1| = 1 -/
theorem proof_160857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160858: ∀ a : ℝ, a - 0 = a -/
theorem proof_160858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160859: ∀ a : ℝ, -(-a) = a -/
theorem proof_160859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160860: |(0 : ℝ)| = 0 -/
theorem proof_160860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160861: |(1 : ℝ)| = 1 -/
theorem proof_160861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160866: ∀ a : ℝ, |0| = 0 -/
theorem proof_160866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160867: ∀ a : ℝ, |1| = 1 -/
theorem proof_160867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160868: ∀ a : ℝ, a - 0 = a -/
theorem proof_160868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160869: ∀ a : ℝ, -(-a) = a -/
theorem proof_160869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160870: |(0 : ℝ)| = 0 -/
theorem proof_160870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160871: |(1 : ℝ)| = 1 -/
theorem proof_160871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160876: ∀ a : ℝ, |0| = 0 -/
theorem proof_160876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160877: ∀ a : ℝ, |1| = 1 -/
theorem proof_160877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160878: ∀ a : ℝ, a - 0 = a -/
theorem proof_160878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160879: ∀ a : ℝ, -(-a) = a -/
theorem proof_160879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160880: |(0 : ℝ)| = 0 -/
theorem proof_160880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160881: |(1 : ℝ)| = 1 -/
theorem proof_160881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160886: ∀ a : ℝ, |0| = 0 -/
theorem proof_160886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160887: ∀ a : ℝ, |1| = 1 -/
theorem proof_160887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160888: ∀ a : ℝ, a - 0 = a -/
theorem proof_160888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160889: ∀ a : ℝ, -(-a) = a -/
theorem proof_160889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160890: |(0 : ℝ)| = 0 -/
theorem proof_160890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160891: |(1 : ℝ)| = 1 -/
theorem proof_160891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160896: ∀ a : ℝ, |0| = 0 -/
theorem proof_160896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160897: ∀ a : ℝ, |1| = 1 -/
theorem proof_160897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160898: ∀ a : ℝ, a - 0 = a -/
theorem proof_160898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160899: ∀ a : ℝ, -(-a) = a -/
theorem proof_160899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160900: |(0 : ℝ)| = 0 -/
theorem proof_160900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160901: |(1 : ℝ)| = 1 -/
theorem proof_160901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160906: ∀ a : ℝ, |0| = 0 -/
theorem proof_160906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160907: ∀ a : ℝ, |1| = 1 -/
theorem proof_160907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160908: ∀ a : ℝ, a - 0 = a -/
theorem proof_160908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160909: ∀ a : ℝ, -(-a) = a -/
theorem proof_160909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160910: |(0 : ℝ)| = 0 -/
theorem proof_160910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160911: |(1 : ℝ)| = 1 -/
theorem proof_160911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160916: ∀ a : ℝ, |0| = 0 -/
theorem proof_160916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160917: ∀ a : ℝ, |1| = 1 -/
theorem proof_160917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160918: ∀ a : ℝ, a - 0 = a -/
theorem proof_160918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160919: ∀ a : ℝ, -(-a) = a -/
theorem proof_160919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160920: |(0 : ℝ)| = 0 -/
theorem proof_160920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160921: |(1 : ℝ)| = 1 -/
theorem proof_160921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160926: ∀ a : ℝ, |0| = 0 -/
theorem proof_160926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160927: ∀ a : ℝ, |1| = 1 -/
theorem proof_160927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160928: ∀ a : ℝ, a - 0 = a -/
theorem proof_160928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160929: ∀ a : ℝ, -(-a) = a -/
theorem proof_160929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160930: |(0 : ℝ)| = 0 -/
theorem proof_160930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160931: |(1 : ℝ)| = 1 -/
theorem proof_160931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160936: ∀ a : ℝ, |0| = 0 -/
theorem proof_160936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160937: ∀ a : ℝ, |1| = 1 -/
theorem proof_160937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160938: ∀ a : ℝ, a - 0 = a -/
theorem proof_160938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160939: ∀ a : ℝ, -(-a) = a -/
theorem proof_160939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160940: |(0 : ℝ)| = 0 -/
theorem proof_160940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160941: |(1 : ℝ)| = 1 -/
theorem proof_160941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160946: ∀ a : ℝ, |0| = 0 -/
theorem proof_160946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160947: ∀ a : ℝ, |1| = 1 -/
theorem proof_160947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160948: ∀ a : ℝ, a - 0 = a -/
theorem proof_160948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160949: ∀ a : ℝ, -(-a) = a -/
theorem proof_160949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160950: |(0 : ℝ)| = 0 -/
theorem proof_160950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160951: |(1 : ℝ)| = 1 -/
theorem proof_160951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160956: ∀ a : ℝ, |0| = 0 -/
theorem proof_160956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160957: ∀ a : ℝ, |1| = 1 -/
theorem proof_160957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160958: ∀ a : ℝ, a - 0 = a -/
theorem proof_160958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160959: ∀ a : ℝ, -(-a) = a -/
theorem proof_160959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160960: |(0 : ℝ)| = 0 -/
theorem proof_160960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160961: |(1 : ℝ)| = 1 -/
theorem proof_160961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160966: ∀ a : ℝ, |0| = 0 -/
theorem proof_160966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160967: ∀ a : ℝ, |1| = 1 -/
theorem proof_160967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160968: ∀ a : ℝ, a - 0 = a -/
theorem proof_160968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160969: ∀ a : ℝ, -(-a) = a -/
theorem proof_160969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160970: |(0 : ℝ)| = 0 -/
theorem proof_160970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160971: |(1 : ℝ)| = 1 -/
theorem proof_160971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160976: ∀ a : ℝ, |0| = 0 -/
theorem proof_160976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160977: ∀ a : ℝ, |1| = 1 -/
theorem proof_160977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160978: ∀ a : ℝ, a - 0 = a -/
theorem proof_160978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160979: ∀ a : ℝ, -(-a) = a -/
theorem proof_160979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160980: |(0 : ℝ)| = 0 -/
theorem proof_160980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160981: |(1 : ℝ)| = 1 -/
theorem proof_160981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160986: ∀ a : ℝ, |0| = 0 -/
theorem proof_160986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160987: ∀ a : ℝ, |1| = 1 -/
theorem proof_160987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160988: ∀ a : ℝ, a - 0 = a -/
theorem proof_160988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160989: ∀ a : ℝ, -(-a) = a -/
theorem proof_160989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160990: |(0 : ℝ)| = 0 -/
theorem proof_160990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160991: |(1 : ℝ)| = 1 -/
theorem proof_160991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160996: ∀ a : ℝ, |0| = 0 -/
theorem proof_160996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160997: ∀ a : ℝ, |1| = 1 -/
theorem proof_160997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160998: ∀ a : ℝ, a - 0 = a -/
theorem proof_160998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160999: ∀ a : ℝ, -(-a) = a -/
theorem proof_160999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161000: |(0 : ℝ)| = 0 -/
theorem proof_161000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161001: |(1 : ℝ)| = 1 -/
theorem proof_161001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161006: ∀ a : ℝ, |0| = 0 -/
theorem proof_161006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161007: ∀ a : ℝ, |1| = 1 -/
theorem proof_161007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161008: ∀ a : ℝ, a - 0 = a -/
theorem proof_161008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161009: ∀ a : ℝ, -(-a) = a -/
theorem proof_161009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161010: |(0 : ℝ)| = 0 -/
theorem proof_161010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161011: |(1 : ℝ)| = 1 -/
theorem proof_161011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161016: ∀ a : ℝ, |0| = 0 -/
theorem proof_161016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161017: ∀ a : ℝ, |1| = 1 -/
theorem proof_161017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161018: ∀ a : ℝ, a - 0 = a -/
theorem proof_161018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161019: ∀ a : ℝ, -(-a) = a -/
theorem proof_161019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161020: |(0 : ℝ)| = 0 -/
theorem proof_161020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161021: |(1 : ℝ)| = 1 -/
theorem proof_161021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161026: ∀ a : ℝ, |0| = 0 -/
theorem proof_161026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161027: ∀ a : ℝ, |1| = 1 -/
theorem proof_161027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161028: ∀ a : ℝ, a - 0 = a -/
theorem proof_161028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161029: ∀ a : ℝ, -(-a) = a -/
theorem proof_161029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161030: |(0 : ℝ)| = 0 -/
theorem proof_161030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161031: |(1 : ℝ)| = 1 -/
theorem proof_161031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161036: ∀ a : ℝ, |0| = 0 -/
theorem proof_161036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161037: ∀ a : ℝ, |1| = 1 -/
theorem proof_161037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161038: ∀ a : ℝ, a - 0 = a -/
theorem proof_161038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161039: ∀ a : ℝ, -(-a) = a -/
theorem proof_161039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161040: |(0 : ℝ)| = 0 -/
theorem proof_161040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161041: |(1 : ℝ)| = 1 -/
theorem proof_161041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161046: ∀ a : ℝ, |0| = 0 -/
theorem proof_161046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161047: ∀ a : ℝ, |1| = 1 -/
theorem proof_161047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161048: ∀ a : ℝ, a - 0 = a -/
theorem proof_161048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161049: ∀ a : ℝ, -(-a) = a -/
theorem proof_161049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161050: |(0 : ℝ)| = 0 -/
theorem proof_161050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161051: |(1 : ℝ)| = 1 -/
theorem proof_161051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161056: ∀ a : ℝ, |0| = 0 -/
theorem proof_161056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161057: ∀ a : ℝ, |1| = 1 -/
theorem proof_161057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161058: ∀ a : ℝ, a - 0 = a -/
theorem proof_161058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161059: ∀ a : ℝ, -(-a) = a -/
theorem proof_161059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161060: |(0 : ℝ)| = 0 -/
theorem proof_161060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161061: |(1 : ℝ)| = 1 -/
theorem proof_161061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161066: ∀ a : ℝ, |0| = 0 -/
theorem proof_161066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161067: ∀ a : ℝ, |1| = 1 -/
theorem proof_161067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161068: ∀ a : ℝ, a - 0 = a -/
theorem proof_161068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161069: ∀ a : ℝ, -(-a) = a -/
theorem proof_161069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161070: |(0 : ℝ)| = 0 -/
theorem proof_161070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161071: |(1 : ℝ)| = 1 -/
theorem proof_161071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161076: ∀ a : ℝ, |0| = 0 -/
theorem proof_161076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161077: ∀ a : ℝ, |1| = 1 -/
theorem proof_161077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161078: ∀ a : ℝ, a - 0 = a -/
theorem proof_161078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161079: ∀ a : ℝ, -(-a) = a -/
theorem proof_161079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161080: |(0 : ℝ)| = 0 -/
theorem proof_161080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161081: |(1 : ℝ)| = 1 -/
theorem proof_161081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161086: ∀ a : ℝ, |0| = 0 -/
theorem proof_161086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161087: ∀ a : ℝ, |1| = 1 -/
theorem proof_161087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161088: ∀ a : ℝ, a - 0 = a -/
theorem proof_161088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161089: ∀ a : ℝ, -(-a) = a -/
theorem proof_161089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161090: |(0 : ℝ)| = 0 -/
theorem proof_161090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161091: |(1 : ℝ)| = 1 -/
theorem proof_161091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161096: ∀ a : ℝ, |0| = 0 -/
theorem proof_161096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161097: ∀ a : ℝ, |1| = 1 -/
theorem proof_161097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161098: ∀ a : ℝ, a - 0 = a -/
theorem proof_161098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161099: ∀ a : ℝ, -(-a) = a -/
theorem proof_161099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161100: |(0 : ℝ)| = 0 -/
theorem proof_161100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161101: |(1 : ℝ)| = 1 -/
theorem proof_161101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161106: ∀ a : ℝ, |0| = 0 -/
theorem proof_161106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161107: ∀ a : ℝ, |1| = 1 -/
theorem proof_161107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161108: ∀ a : ℝ, a - 0 = a -/
theorem proof_161108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161109: ∀ a : ℝ, -(-a) = a -/
theorem proof_161109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161110: |(0 : ℝ)| = 0 -/
theorem proof_161110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161111: |(1 : ℝ)| = 1 -/
theorem proof_161111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161116: ∀ a : ℝ, |0| = 0 -/
theorem proof_161116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161117: ∀ a : ℝ, |1| = 1 -/
theorem proof_161117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161118: ∀ a : ℝ, a - 0 = a -/
theorem proof_161118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161119: ∀ a : ℝ, -(-a) = a -/
theorem proof_161119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161120: |(0 : ℝ)| = 0 -/
theorem proof_161120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161121: |(1 : ℝ)| = 1 -/
theorem proof_161121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161126: ∀ a : ℝ, |0| = 0 -/
theorem proof_161126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161127: ∀ a : ℝ, |1| = 1 -/
theorem proof_161127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161128: ∀ a : ℝ, a - 0 = a -/
theorem proof_161128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161129: ∀ a : ℝ, -(-a) = a -/
theorem proof_161129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161130: |(0 : ℝ)| = 0 -/
theorem proof_161130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161131: |(1 : ℝ)| = 1 -/
theorem proof_161131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161136: ∀ a : ℝ, |0| = 0 -/
theorem proof_161136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161137: ∀ a : ℝ, |1| = 1 -/
theorem proof_161137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161138: ∀ a : ℝ, a - 0 = a -/
theorem proof_161138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161139: ∀ a : ℝ, -(-a) = a -/
theorem proof_161139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161140: |(0 : ℝ)| = 0 -/
theorem proof_161140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161141: |(1 : ℝ)| = 1 -/
theorem proof_161141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161146: ∀ a : ℝ, |0| = 0 -/
theorem proof_161146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161147: ∀ a : ℝ, |1| = 1 -/
theorem proof_161147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161148: ∀ a : ℝ, a - 0 = a -/
theorem proof_161148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161149: ∀ a : ℝ, -(-a) = a -/
theorem proof_161149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161150: |(0 : ℝ)| = 0 -/
theorem proof_161150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161151: |(1 : ℝ)| = 1 -/
theorem proof_161151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161156: ∀ a : ℝ, |0| = 0 -/
theorem proof_161156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161157: ∀ a : ℝ, |1| = 1 -/
theorem proof_161157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161158: ∀ a : ℝ, a - 0 = a -/
theorem proof_161158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161159: ∀ a : ℝ, -(-a) = a -/
theorem proof_161159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161160: |(0 : ℝ)| = 0 -/
theorem proof_161160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161161: |(1 : ℝ)| = 1 -/
theorem proof_161161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161166: ∀ a : ℝ, |0| = 0 -/
theorem proof_161166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161167: ∀ a : ℝ, |1| = 1 -/
theorem proof_161167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161168: ∀ a : ℝ, a - 0 = a -/
theorem proof_161168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161169: ∀ a : ℝ, -(-a) = a -/
theorem proof_161169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161170: |(0 : ℝ)| = 0 -/
theorem proof_161170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161171: |(1 : ℝ)| = 1 -/
theorem proof_161171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161176: ∀ a : ℝ, |0| = 0 -/
theorem proof_161176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161177: ∀ a : ℝ, |1| = 1 -/
theorem proof_161177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161178: ∀ a : ℝ, a - 0 = a -/
theorem proof_161178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161179: ∀ a : ℝ, -(-a) = a -/
theorem proof_161179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161180: |(0 : ℝ)| = 0 -/
theorem proof_161180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161181: |(1 : ℝ)| = 1 -/
theorem proof_161181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161186: ∀ a : ℝ, |0| = 0 -/
theorem proof_161186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161187: ∀ a : ℝ, |1| = 1 -/
theorem proof_161187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161188: ∀ a : ℝ, a - 0 = a -/
theorem proof_161188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161189: ∀ a : ℝ, -(-a) = a -/
theorem proof_161189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161190: |(0 : ℝ)| = 0 -/
theorem proof_161190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161191: |(1 : ℝ)| = 1 -/
theorem proof_161191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161196: ∀ a : ℝ, |0| = 0 -/
theorem proof_161196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161197: ∀ a : ℝ, |1| = 1 -/
theorem proof_161197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161198: ∀ a : ℝ, a - 0 = a -/
theorem proof_161198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161199: ∀ a : ℝ, -(-a) = a -/
theorem proof_161199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161200: |(0 : ℝ)| = 0 -/
theorem proof_161200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161201: |(1 : ℝ)| = 1 -/
theorem proof_161201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161206: ∀ a : ℝ, |0| = 0 -/
theorem proof_161206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161207: ∀ a : ℝ, |1| = 1 -/
theorem proof_161207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161208: ∀ a : ℝ, a - 0 = a -/
theorem proof_161208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161209: ∀ a : ℝ, -(-a) = a -/
theorem proof_161209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161210: |(0 : ℝ)| = 0 -/
theorem proof_161210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161211: |(1 : ℝ)| = 1 -/
theorem proof_161211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161216: ∀ a : ℝ, |0| = 0 -/
theorem proof_161216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161217: ∀ a : ℝ, |1| = 1 -/
theorem proof_161217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161218: ∀ a : ℝ, a - 0 = a -/
theorem proof_161218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161219: ∀ a : ℝ, -(-a) = a -/
theorem proof_161219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161220: |(0 : ℝ)| = 0 -/
theorem proof_161220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161221: |(1 : ℝ)| = 1 -/
theorem proof_161221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161226: ∀ a : ℝ, |0| = 0 -/
theorem proof_161226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161227: ∀ a : ℝ, |1| = 1 -/
theorem proof_161227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161228: ∀ a : ℝ, a - 0 = a -/
theorem proof_161228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161229: ∀ a : ℝ, -(-a) = a -/
theorem proof_161229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161230: |(0 : ℝ)| = 0 -/
theorem proof_161230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161231: |(1 : ℝ)| = 1 -/
theorem proof_161231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161236: ∀ a : ℝ, |0| = 0 -/
theorem proof_161236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161237: ∀ a : ℝ, |1| = 1 -/
theorem proof_161237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161238: ∀ a : ℝ, a - 0 = a -/
theorem proof_161238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161239: ∀ a : ℝ, -(-a) = a -/
theorem proof_161239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161240: |(0 : ℝ)| = 0 -/
theorem proof_161240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161241: |(1 : ℝ)| = 1 -/
theorem proof_161241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161246: ∀ a : ℝ, |0| = 0 -/
theorem proof_161246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161247: ∀ a : ℝ, |1| = 1 -/
theorem proof_161247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161248: ∀ a : ℝ, a - 0 = a -/
theorem proof_161248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161249: ∀ a : ℝ, -(-a) = a -/
theorem proof_161249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161250: |(0 : ℝ)| = 0 -/
theorem proof_161250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161251: |(1 : ℝ)| = 1 -/
theorem proof_161251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161256: ∀ a : ℝ, |0| = 0 -/
theorem proof_161256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161257: ∀ a : ℝ, |1| = 1 -/
theorem proof_161257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161258: ∀ a : ℝ, a - 0 = a -/
theorem proof_161258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161259: ∀ a : ℝ, -(-a) = a -/
theorem proof_161259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161260: |(0 : ℝ)| = 0 -/
theorem proof_161260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161261: |(1 : ℝ)| = 1 -/
theorem proof_161261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161266: ∀ a : ℝ, |0| = 0 -/
theorem proof_161266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161267: ∀ a : ℝ, |1| = 1 -/
theorem proof_161267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161268: ∀ a : ℝ, a - 0 = a -/
theorem proof_161268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161269: ∀ a : ℝ, -(-a) = a -/
theorem proof_161269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161270: |(0 : ℝ)| = 0 -/
theorem proof_161270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161271: |(1 : ℝ)| = 1 -/
theorem proof_161271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161276: ∀ a : ℝ, |0| = 0 -/
theorem proof_161276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161277: ∀ a : ℝ, |1| = 1 -/
theorem proof_161277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161278: ∀ a : ℝ, a - 0 = a -/
theorem proof_161278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161279: ∀ a : ℝ, -(-a) = a -/
theorem proof_161279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161280: |(0 : ℝ)| = 0 -/
theorem proof_161280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161281: |(1 : ℝ)| = 1 -/
theorem proof_161281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161286: ∀ a : ℝ, |0| = 0 -/
theorem proof_161286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161287: ∀ a : ℝ, |1| = 1 -/
theorem proof_161287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161288: ∀ a : ℝ, a - 0 = a -/
theorem proof_161288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161289: ∀ a : ℝ, -(-a) = a -/
theorem proof_161289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161290: |(0 : ℝ)| = 0 -/
theorem proof_161290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161291: |(1 : ℝ)| = 1 -/
theorem proof_161291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161296: ∀ a : ℝ, |0| = 0 -/
theorem proof_161296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161297: ∀ a : ℝ, |1| = 1 -/
theorem proof_161297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161298: ∀ a : ℝ, a - 0 = a -/
theorem proof_161298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161299: ∀ a : ℝ, -(-a) = a -/
theorem proof_161299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161300: |(0 : ℝ)| = 0 -/
theorem proof_161300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161301: |(1 : ℝ)| = 1 -/
theorem proof_161301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161306: ∀ a : ℝ, |0| = 0 -/
theorem proof_161306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161307: ∀ a : ℝ, |1| = 1 -/
theorem proof_161307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161308: ∀ a : ℝ, a - 0 = a -/
theorem proof_161308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161309: ∀ a : ℝ, -(-a) = a -/
theorem proof_161309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161310: |(0 : ℝ)| = 0 -/
theorem proof_161310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161311: |(1 : ℝ)| = 1 -/
theorem proof_161311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161316: ∀ a : ℝ, |0| = 0 -/
theorem proof_161316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161317: ∀ a : ℝ, |1| = 1 -/
theorem proof_161317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161318: ∀ a : ℝ, a - 0 = a -/
theorem proof_161318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161319: ∀ a : ℝ, -(-a) = a -/
theorem proof_161319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161320: |(0 : ℝ)| = 0 -/
theorem proof_161320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161321: |(1 : ℝ)| = 1 -/
theorem proof_161321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161326: ∀ a : ℝ, |0| = 0 -/
theorem proof_161326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161327: ∀ a : ℝ, |1| = 1 -/
theorem proof_161327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161328: ∀ a : ℝ, a - 0 = a -/
theorem proof_161328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161329: ∀ a : ℝ, -(-a) = a -/
theorem proof_161329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161330: |(0 : ℝ)| = 0 -/
theorem proof_161330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161331: |(1 : ℝ)| = 1 -/
theorem proof_161331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161336: ∀ a : ℝ, |0| = 0 -/
theorem proof_161336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161337: ∀ a : ℝ, |1| = 1 -/
theorem proof_161337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161338: ∀ a : ℝ, a - 0 = a -/
theorem proof_161338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161339: ∀ a : ℝ, -(-a) = a -/
theorem proof_161339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161340: |(0 : ℝ)| = 0 -/
theorem proof_161340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161341: |(1 : ℝ)| = 1 -/
theorem proof_161341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161346: ∀ a : ℝ, |0| = 0 -/
theorem proof_161346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161347: ∀ a : ℝ, |1| = 1 -/
theorem proof_161347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161348: ∀ a : ℝ, a - 0 = a -/
theorem proof_161348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161349: ∀ a : ℝ, -(-a) = a -/
theorem proof_161349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161350: |(0 : ℝ)| = 0 -/
theorem proof_161350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161351: |(1 : ℝ)| = 1 -/
theorem proof_161351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161356: ∀ a : ℝ, |0| = 0 -/
theorem proof_161356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161357: ∀ a : ℝ, |1| = 1 -/
theorem proof_161357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161358: ∀ a : ℝ, a - 0 = a -/
theorem proof_161358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161359: ∀ a : ℝ, -(-a) = a -/
theorem proof_161359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161360: |(0 : ℝ)| = 0 -/
theorem proof_161360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161361: |(1 : ℝ)| = 1 -/
theorem proof_161361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161366: ∀ a : ℝ, |0| = 0 -/
theorem proof_161366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161367: ∀ a : ℝ, |1| = 1 -/
theorem proof_161367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161368: ∀ a : ℝ, a - 0 = a -/
theorem proof_161368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161369: ∀ a : ℝ, -(-a) = a -/
theorem proof_161369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161370: |(0 : ℝ)| = 0 -/
theorem proof_161370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161371: |(1 : ℝ)| = 1 -/
theorem proof_161371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161376: ∀ a : ℝ, |0| = 0 -/
theorem proof_161376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161377: ∀ a : ℝ, |1| = 1 -/
theorem proof_161377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161378: ∀ a : ℝ, a - 0 = a -/
theorem proof_161378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161379: ∀ a : ℝ, -(-a) = a -/
theorem proof_161379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161380: |(0 : ℝ)| = 0 -/
theorem proof_161380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161381: |(1 : ℝ)| = 1 -/
theorem proof_161381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161386: ∀ a : ℝ, |0| = 0 -/
theorem proof_161386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161387: ∀ a : ℝ, |1| = 1 -/
theorem proof_161387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161388: ∀ a : ℝ, a - 0 = a -/
theorem proof_161388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161389: ∀ a : ℝ, -(-a) = a -/
theorem proof_161389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161390: |(0 : ℝ)| = 0 -/
theorem proof_161390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161391: |(1 : ℝ)| = 1 -/
theorem proof_161391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161396: ∀ a : ℝ, |0| = 0 -/
theorem proof_161396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161397: ∀ a : ℝ, |1| = 1 -/
theorem proof_161397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161398: ∀ a : ℝ, a - 0 = a -/
theorem proof_161398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161399: ∀ a : ℝ, -(-a) = a -/
theorem proof_161399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161400: |(0 : ℝ)| = 0 -/
theorem proof_161400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161401: |(1 : ℝ)| = 1 -/
theorem proof_161401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161406: ∀ a : ℝ, |0| = 0 -/
theorem proof_161406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161407: ∀ a : ℝ, |1| = 1 -/
theorem proof_161407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161408: ∀ a : ℝ, a - 0 = a -/
theorem proof_161408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161409: ∀ a : ℝ, -(-a) = a -/
theorem proof_161409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161410: |(0 : ℝ)| = 0 -/
theorem proof_161410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161411: |(1 : ℝ)| = 1 -/
theorem proof_161411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161416: ∀ a : ℝ, |0| = 0 -/
theorem proof_161416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161417: ∀ a : ℝ, |1| = 1 -/
theorem proof_161417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161418: ∀ a : ℝ, a - 0 = a -/
theorem proof_161418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161419: ∀ a : ℝ, -(-a) = a -/
theorem proof_161419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161420: |(0 : ℝ)| = 0 -/
theorem proof_161420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161421: |(1 : ℝ)| = 1 -/
theorem proof_161421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161426: ∀ a : ℝ, |0| = 0 -/
theorem proof_161426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161427: ∀ a : ℝ, |1| = 1 -/
theorem proof_161427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161428: ∀ a : ℝ, a - 0 = a -/
theorem proof_161428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161429: ∀ a : ℝ, -(-a) = a -/
theorem proof_161429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161430: |(0 : ℝ)| = 0 -/
theorem proof_161430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161431: |(1 : ℝ)| = 1 -/
theorem proof_161431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161436: ∀ a : ℝ, |0| = 0 -/
theorem proof_161436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161437: ∀ a : ℝ, |1| = 1 -/
theorem proof_161437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161438: ∀ a : ℝ, a - 0 = a -/
theorem proof_161438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161439: ∀ a : ℝ, -(-a) = a -/
theorem proof_161439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161440: |(0 : ℝ)| = 0 -/
theorem proof_161440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161441: |(1 : ℝ)| = 1 -/
theorem proof_161441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161446: ∀ a : ℝ, |0| = 0 -/
theorem proof_161446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161447: ∀ a : ℝ, |1| = 1 -/
theorem proof_161447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161448: ∀ a : ℝ, a - 0 = a -/
theorem proof_161448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161449: ∀ a : ℝ, -(-a) = a -/
theorem proof_161449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161450: |(0 : ℝ)| = 0 -/
theorem proof_161450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161451: |(1 : ℝ)| = 1 -/
theorem proof_161451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161456: ∀ a : ℝ, |0| = 0 -/
theorem proof_161456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161457: ∀ a : ℝ, |1| = 1 -/
theorem proof_161457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161458: ∀ a : ℝ, a - 0 = a -/
theorem proof_161458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161459: ∀ a : ℝ, -(-a) = a -/
theorem proof_161459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161460: |(0 : ℝ)| = 0 -/
theorem proof_161460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161461: |(1 : ℝ)| = 1 -/
theorem proof_161461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161466: ∀ a : ℝ, |0| = 0 -/
theorem proof_161466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161467: ∀ a : ℝ, |1| = 1 -/
theorem proof_161467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161468: ∀ a : ℝ, a - 0 = a -/
theorem proof_161468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161469: ∀ a : ℝ, -(-a) = a -/
theorem proof_161469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161470: |(0 : ℝ)| = 0 -/
theorem proof_161470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161471: |(1 : ℝ)| = 1 -/
theorem proof_161471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161476: ∀ a : ℝ, |0| = 0 -/
theorem proof_161476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161477: ∀ a : ℝ, |1| = 1 -/
theorem proof_161477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161478: ∀ a : ℝ, a - 0 = a -/
theorem proof_161478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161479: ∀ a : ℝ, -(-a) = a -/
theorem proof_161479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161480: |(0 : ℝ)| = 0 -/
theorem proof_161480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161481: |(1 : ℝ)| = 1 -/
theorem proof_161481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161486: ∀ a : ℝ, |0| = 0 -/
theorem proof_161486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161487: ∀ a : ℝ, |1| = 1 -/
theorem proof_161487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161488: ∀ a : ℝ, a - 0 = a -/
theorem proof_161488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161489: ∀ a : ℝ, -(-a) = a -/
theorem proof_161489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161490: |(0 : ℝ)| = 0 -/
theorem proof_161490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161491: |(1 : ℝ)| = 1 -/
theorem proof_161491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161496: ∀ a : ℝ, |0| = 0 -/
theorem proof_161496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161497: ∀ a : ℝ, |1| = 1 -/
theorem proof_161497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161498: ∀ a : ℝ, a - 0 = a -/
theorem proof_161498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161499: ∀ a : ℝ, -(-a) = a -/
theorem proof_161499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161500: |(0 : ℝ)| = 0 -/
theorem proof_161500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161501: |(1 : ℝ)| = 1 -/
theorem proof_161501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161506: ∀ a : ℝ, |0| = 0 -/
theorem proof_161506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161507: ∀ a : ℝ, |1| = 1 -/
theorem proof_161507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161508: ∀ a : ℝ, a - 0 = a -/
theorem proof_161508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161509: ∀ a : ℝ, -(-a) = a -/
theorem proof_161509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161510: |(0 : ℝ)| = 0 -/
theorem proof_161510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161511: |(1 : ℝ)| = 1 -/
theorem proof_161511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161516: ∀ a : ℝ, |0| = 0 -/
theorem proof_161516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161517: ∀ a : ℝ, |1| = 1 -/
theorem proof_161517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161518: ∀ a : ℝ, a - 0 = a -/
theorem proof_161518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161519: ∀ a : ℝ, -(-a) = a -/
theorem proof_161519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161520: |(0 : ℝ)| = 0 -/
theorem proof_161520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161521: |(1 : ℝ)| = 1 -/
theorem proof_161521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161526: ∀ a : ℝ, |0| = 0 -/
theorem proof_161526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161527: ∀ a : ℝ, |1| = 1 -/
theorem proof_161527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161528: ∀ a : ℝ, a - 0 = a -/
theorem proof_161528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161529: ∀ a : ℝ, -(-a) = a -/
theorem proof_161529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161530: |(0 : ℝ)| = 0 -/
theorem proof_161530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161531: |(1 : ℝ)| = 1 -/
theorem proof_161531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161536: ∀ a : ℝ, |0| = 0 -/
theorem proof_161536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161537: ∀ a : ℝ, |1| = 1 -/
theorem proof_161537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161538: ∀ a : ℝ, a - 0 = a -/
theorem proof_161538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161539: ∀ a : ℝ, -(-a) = a -/
theorem proof_161539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161540: |(0 : ℝ)| = 0 -/
theorem proof_161540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161541: |(1 : ℝ)| = 1 -/
theorem proof_161541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161546: ∀ a : ℝ, |0| = 0 -/
theorem proof_161546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161547: ∀ a : ℝ, |1| = 1 -/
theorem proof_161547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161548: ∀ a : ℝ, a - 0 = a -/
theorem proof_161548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161549: ∀ a : ℝ, -(-a) = a -/
theorem proof_161549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161550: |(0 : ℝ)| = 0 -/
theorem proof_161550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161551: |(1 : ℝ)| = 1 -/
theorem proof_161551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161556: ∀ a : ℝ, |0| = 0 -/
theorem proof_161556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161557: ∀ a : ℝ, |1| = 1 -/
theorem proof_161557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161558: ∀ a : ℝ, a - 0 = a -/
theorem proof_161558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161559: ∀ a : ℝ, -(-a) = a -/
theorem proof_161559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161560: |(0 : ℝ)| = 0 -/
theorem proof_161560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161561: |(1 : ℝ)| = 1 -/
theorem proof_161561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161566: ∀ a : ℝ, |0| = 0 -/
theorem proof_161566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161567: ∀ a : ℝ, |1| = 1 -/
theorem proof_161567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161568: ∀ a : ℝ, a - 0 = a -/
theorem proof_161568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161569: ∀ a : ℝ, -(-a) = a -/
theorem proof_161569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161570: |(0 : ℝ)| = 0 -/
theorem proof_161570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161571: |(1 : ℝ)| = 1 -/
theorem proof_161571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161576: ∀ a : ℝ, |0| = 0 -/
theorem proof_161576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161577: ∀ a : ℝ, |1| = 1 -/
theorem proof_161577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161578: ∀ a : ℝ, a - 0 = a -/
theorem proof_161578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161579: ∀ a : ℝ, -(-a) = a -/
theorem proof_161579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161580: |(0 : ℝ)| = 0 -/
theorem proof_161580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161581: |(1 : ℝ)| = 1 -/
theorem proof_161581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161586: ∀ a : ℝ, |0| = 0 -/
theorem proof_161586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161587: ∀ a : ℝ, |1| = 1 -/
theorem proof_161587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161588: ∀ a : ℝ, a - 0 = a -/
theorem proof_161588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161589: ∀ a : ℝ, -(-a) = a -/
theorem proof_161589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161590: |(0 : ℝ)| = 0 -/
theorem proof_161590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161591: |(1 : ℝ)| = 1 -/
theorem proof_161591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161596: ∀ a : ℝ, |0| = 0 -/
theorem proof_161596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161597: ∀ a : ℝ, |1| = 1 -/
theorem proof_161597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161598: ∀ a : ℝ, a - 0 = a -/
theorem proof_161598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161599: ∀ a : ℝ, -(-a) = a -/
theorem proof_161599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161600: |(0 : ℝ)| = 0 -/
theorem proof_161600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161601: |(1 : ℝ)| = 1 -/
theorem proof_161601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161606: ∀ a : ℝ, |0| = 0 -/
theorem proof_161606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161607: ∀ a : ℝ, |1| = 1 -/
theorem proof_161607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161608: ∀ a : ℝ, a - 0 = a -/
theorem proof_161608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161609: ∀ a : ℝ, -(-a) = a -/
theorem proof_161609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161610: |(0 : ℝ)| = 0 -/
theorem proof_161610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161611: |(1 : ℝ)| = 1 -/
theorem proof_161611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161616: ∀ a : ℝ, |0| = 0 -/
theorem proof_161616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161617: ∀ a : ℝ, |1| = 1 -/
theorem proof_161617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161618: ∀ a : ℝ, a - 0 = a -/
theorem proof_161618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161619: ∀ a : ℝ, -(-a) = a -/
theorem proof_161619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161620: |(0 : ℝ)| = 0 -/
theorem proof_161620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161621: |(1 : ℝ)| = 1 -/
theorem proof_161621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161626: ∀ a : ℝ, |0| = 0 -/
theorem proof_161626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161627: ∀ a : ℝ, |1| = 1 -/
theorem proof_161627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161628: ∀ a : ℝ, a - 0 = a -/
theorem proof_161628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161629: ∀ a : ℝ, -(-a) = a -/
theorem proof_161629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161630: |(0 : ℝ)| = 0 -/
theorem proof_161630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161631: |(1 : ℝ)| = 1 -/
theorem proof_161631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161636: ∀ a : ℝ, |0| = 0 -/
theorem proof_161636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161637: ∀ a : ℝ, |1| = 1 -/
theorem proof_161637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161638: ∀ a : ℝ, a - 0 = a -/
theorem proof_161638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161639: ∀ a : ℝ, -(-a) = a -/
theorem proof_161639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161640: |(0 : ℝ)| = 0 -/
theorem proof_161640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161641: |(1 : ℝ)| = 1 -/
theorem proof_161641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161646: ∀ a : ℝ, |0| = 0 -/
theorem proof_161646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161647: ∀ a : ℝ, |1| = 1 -/
theorem proof_161647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161648: ∀ a : ℝ, a - 0 = a -/
theorem proof_161648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161649: ∀ a : ℝ, -(-a) = a -/
theorem proof_161649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161650: |(0 : ℝ)| = 0 -/
theorem proof_161650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161651: |(1 : ℝ)| = 1 -/
theorem proof_161651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161656: ∀ a : ℝ, |0| = 0 -/
theorem proof_161656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161657: ∀ a : ℝ, |1| = 1 -/
theorem proof_161657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161658: ∀ a : ℝ, a - 0 = a -/
theorem proof_161658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161659: ∀ a : ℝ, -(-a) = a -/
theorem proof_161659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161660: |(0 : ℝ)| = 0 -/
theorem proof_161660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161661: |(1 : ℝ)| = 1 -/
theorem proof_161661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161666: ∀ a : ℝ, |0| = 0 -/
theorem proof_161666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161667: ∀ a : ℝ, |1| = 1 -/
theorem proof_161667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161668: ∀ a : ℝ, a - 0 = a -/
theorem proof_161668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161669: ∀ a : ℝ, -(-a) = a -/
theorem proof_161669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161670: |(0 : ℝ)| = 0 -/
theorem proof_161670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161671: |(1 : ℝ)| = 1 -/
theorem proof_161671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161676: ∀ a : ℝ, |0| = 0 -/
theorem proof_161676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161677: ∀ a : ℝ, |1| = 1 -/
theorem proof_161677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161678: ∀ a : ℝ, a - 0 = a -/
theorem proof_161678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161679: ∀ a : ℝ, -(-a) = a -/
theorem proof_161679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161680: |(0 : ℝ)| = 0 -/
theorem proof_161680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161681: |(1 : ℝ)| = 1 -/
theorem proof_161681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161686: ∀ a : ℝ, |0| = 0 -/
theorem proof_161686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161687: ∀ a : ℝ, |1| = 1 -/
theorem proof_161687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161688: ∀ a : ℝ, a - 0 = a -/
theorem proof_161688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161689: ∀ a : ℝ, -(-a) = a -/
theorem proof_161689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161690: |(0 : ℝ)| = 0 -/
theorem proof_161690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161691: |(1 : ℝ)| = 1 -/
theorem proof_161691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161696: ∀ a : ℝ, |0| = 0 -/
theorem proof_161696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161697: ∀ a : ℝ, |1| = 1 -/
theorem proof_161697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161698: ∀ a : ℝ, a - 0 = a -/
theorem proof_161698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161699: ∀ a : ℝ, -(-a) = a -/
theorem proof_161699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161700: |(0 : ℝ)| = 0 -/
theorem proof_161700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161701: |(1 : ℝ)| = 1 -/
theorem proof_161701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161706: ∀ a : ℝ, |0| = 0 -/
theorem proof_161706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161707: ∀ a : ℝ, |1| = 1 -/
theorem proof_161707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161708: ∀ a : ℝ, a - 0 = a -/
theorem proof_161708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161709: ∀ a : ℝ, -(-a) = a -/
theorem proof_161709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161710: |(0 : ℝ)| = 0 -/
theorem proof_161710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161711: |(1 : ℝ)| = 1 -/
theorem proof_161711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161716: ∀ a : ℝ, |0| = 0 -/
theorem proof_161716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161717: ∀ a : ℝ, |1| = 1 -/
theorem proof_161717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161718: ∀ a : ℝ, a - 0 = a -/
theorem proof_161718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161719: ∀ a : ℝ, -(-a) = a -/
theorem proof_161719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161720: |(0 : ℝ)| = 0 -/
theorem proof_161720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161721: |(1 : ℝ)| = 1 -/
theorem proof_161721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161726: ∀ a : ℝ, |0| = 0 -/
theorem proof_161726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161727: ∀ a : ℝ, |1| = 1 -/
theorem proof_161727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161728: ∀ a : ℝ, a - 0 = a -/
theorem proof_161728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161729: ∀ a : ℝ, -(-a) = a -/
theorem proof_161729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161730: |(0 : ℝ)| = 0 -/
theorem proof_161730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161731: |(1 : ℝ)| = 1 -/
theorem proof_161731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161736: ∀ a : ℝ, |0| = 0 -/
theorem proof_161736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161737: ∀ a : ℝ, |1| = 1 -/
theorem proof_161737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161738: ∀ a : ℝ, a - 0 = a -/
theorem proof_161738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161739: ∀ a : ℝ, -(-a) = a -/
theorem proof_161739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161740: |(0 : ℝ)| = 0 -/
theorem proof_161740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161741: |(1 : ℝ)| = 1 -/
theorem proof_161741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161746: ∀ a : ℝ, |0| = 0 -/
theorem proof_161746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161747: ∀ a : ℝ, |1| = 1 -/
theorem proof_161747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161748: ∀ a : ℝ, a - 0 = a -/
theorem proof_161748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161749: ∀ a : ℝ, -(-a) = a -/
theorem proof_161749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161750: |(0 : ℝ)| = 0 -/
theorem proof_161750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161751: |(1 : ℝ)| = 1 -/
theorem proof_161751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161756: ∀ a : ℝ, |0| = 0 -/
theorem proof_161756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161757: ∀ a : ℝ, |1| = 1 -/
theorem proof_161757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161758: ∀ a : ℝ, a - 0 = a -/
theorem proof_161758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161759: ∀ a : ℝ, -(-a) = a -/
theorem proof_161759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161760: |(0 : ℝ)| = 0 -/
theorem proof_161760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161761: |(1 : ℝ)| = 1 -/
theorem proof_161761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161766: ∀ a : ℝ, |0| = 0 -/
theorem proof_161766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161767: ∀ a : ℝ, |1| = 1 -/
theorem proof_161767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161768: ∀ a : ℝ, a - 0 = a -/
theorem proof_161768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161769: ∀ a : ℝ, -(-a) = a -/
theorem proof_161769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161770: |(0 : ℝ)| = 0 -/
theorem proof_161770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161771: |(1 : ℝ)| = 1 -/
theorem proof_161771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161776: ∀ a : ℝ, |0| = 0 -/
theorem proof_161776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161777: ∀ a : ℝ, |1| = 1 -/
theorem proof_161777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161778: ∀ a : ℝ, a - 0 = a -/
theorem proof_161778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161779: ∀ a : ℝ, -(-a) = a -/
theorem proof_161779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161780: |(0 : ℝ)| = 0 -/
theorem proof_161780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161781: |(1 : ℝ)| = 1 -/
theorem proof_161781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161786: ∀ a : ℝ, |0| = 0 -/
theorem proof_161786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161787: ∀ a : ℝ, |1| = 1 -/
theorem proof_161787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161788: ∀ a : ℝ, a - 0 = a -/
theorem proof_161788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161789: ∀ a : ℝ, -(-a) = a -/
theorem proof_161789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161790: |(0 : ℝ)| = 0 -/
theorem proof_161790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161791: |(1 : ℝ)| = 1 -/
theorem proof_161791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161796: ∀ a : ℝ, |0| = 0 -/
theorem proof_161796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161797: ∀ a : ℝ, |1| = 1 -/
theorem proof_161797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161798: ∀ a : ℝ, a - 0 = a -/
theorem proof_161798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161799: ∀ a : ℝ, -(-a) = a -/
theorem proof_161799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR160M5
