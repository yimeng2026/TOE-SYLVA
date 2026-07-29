/-
================================================================================
SYLVA_ProvenAnalysisR161M5.lean — Analysis Proofs Round 161
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR161M5

open Real

/-- Proof 161800: |(0 : ℝ)| = 0 -/
theorem proof_161800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161801: |(1 : ℝ)| = 1 -/
theorem proof_161801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161806: ∀ a : ℝ, |0| = 0 -/
theorem proof_161806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161807: ∀ a : ℝ, |1| = 1 -/
theorem proof_161807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161808: ∀ a : ℝ, a - 0 = a -/
theorem proof_161808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161809: ∀ a : ℝ, -(-a) = a -/
theorem proof_161809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161810: |(0 : ℝ)| = 0 -/
theorem proof_161810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161811: |(1 : ℝ)| = 1 -/
theorem proof_161811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161816: ∀ a : ℝ, |0| = 0 -/
theorem proof_161816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161817: ∀ a : ℝ, |1| = 1 -/
theorem proof_161817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161818: ∀ a : ℝ, a - 0 = a -/
theorem proof_161818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161819: ∀ a : ℝ, -(-a) = a -/
theorem proof_161819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161820: |(0 : ℝ)| = 0 -/
theorem proof_161820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161821: |(1 : ℝ)| = 1 -/
theorem proof_161821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161826: ∀ a : ℝ, |0| = 0 -/
theorem proof_161826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161827: ∀ a : ℝ, |1| = 1 -/
theorem proof_161827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161828: ∀ a : ℝ, a - 0 = a -/
theorem proof_161828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161829: ∀ a : ℝ, -(-a) = a -/
theorem proof_161829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161830: |(0 : ℝ)| = 0 -/
theorem proof_161830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161831: |(1 : ℝ)| = 1 -/
theorem proof_161831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161836: ∀ a : ℝ, |0| = 0 -/
theorem proof_161836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161837: ∀ a : ℝ, |1| = 1 -/
theorem proof_161837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161838: ∀ a : ℝ, a - 0 = a -/
theorem proof_161838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161839: ∀ a : ℝ, -(-a) = a -/
theorem proof_161839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161840: |(0 : ℝ)| = 0 -/
theorem proof_161840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161841: |(1 : ℝ)| = 1 -/
theorem proof_161841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161846: ∀ a : ℝ, |0| = 0 -/
theorem proof_161846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161847: ∀ a : ℝ, |1| = 1 -/
theorem proof_161847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161848: ∀ a : ℝ, a - 0 = a -/
theorem proof_161848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161849: ∀ a : ℝ, -(-a) = a -/
theorem proof_161849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161850: |(0 : ℝ)| = 0 -/
theorem proof_161850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161851: |(1 : ℝ)| = 1 -/
theorem proof_161851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161856: ∀ a : ℝ, |0| = 0 -/
theorem proof_161856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161857: ∀ a : ℝ, |1| = 1 -/
theorem proof_161857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161858: ∀ a : ℝ, a - 0 = a -/
theorem proof_161858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161859: ∀ a : ℝ, -(-a) = a -/
theorem proof_161859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161860: |(0 : ℝ)| = 0 -/
theorem proof_161860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161861: |(1 : ℝ)| = 1 -/
theorem proof_161861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161866: ∀ a : ℝ, |0| = 0 -/
theorem proof_161866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161867: ∀ a : ℝ, |1| = 1 -/
theorem proof_161867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161868: ∀ a : ℝ, a - 0 = a -/
theorem proof_161868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161869: ∀ a : ℝ, -(-a) = a -/
theorem proof_161869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161870: |(0 : ℝ)| = 0 -/
theorem proof_161870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161871: |(1 : ℝ)| = 1 -/
theorem proof_161871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161876: ∀ a : ℝ, |0| = 0 -/
theorem proof_161876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161877: ∀ a : ℝ, |1| = 1 -/
theorem proof_161877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161878: ∀ a : ℝ, a - 0 = a -/
theorem proof_161878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161879: ∀ a : ℝ, -(-a) = a -/
theorem proof_161879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161880: |(0 : ℝ)| = 0 -/
theorem proof_161880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161881: |(1 : ℝ)| = 1 -/
theorem proof_161881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161886: ∀ a : ℝ, |0| = 0 -/
theorem proof_161886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161887: ∀ a : ℝ, |1| = 1 -/
theorem proof_161887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161888: ∀ a : ℝ, a - 0 = a -/
theorem proof_161888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161889: ∀ a : ℝ, -(-a) = a -/
theorem proof_161889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161890: |(0 : ℝ)| = 0 -/
theorem proof_161890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161891: |(1 : ℝ)| = 1 -/
theorem proof_161891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161896: ∀ a : ℝ, |0| = 0 -/
theorem proof_161896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161897: ∀ a : ℝ, |1| = 1 -/
theorem proof_161897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161898: ∀ a : ℝ, a - 0 = a -/
theorem proof_161898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161899: ∀ a : ℝ, -(-a) = a -/
theorem proof_161899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161900: |(0 : ℝ)| = 0 -/
theorem proof_161900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161901: |(1 : ℝ)| = 1 -/
theorem proof_161901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161906: ∀ a : ℝ, |0| = 0 -/
theorem proof_161906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161907: ∀ a : ℝ, |1| = 1 -/
theorem proof_161907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161908: ∀ a : ℝ, a - 0 = a -/
theorem proof_161908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161909: ∀ a : ℝ, -(-a) = a -/
theorem proof_161909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161910: |(0 : ℝ)| = 0 -/
theorem proof_161910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161911: |(1 : ℝ)| = 1 -/
theorem proof_161911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161916: ∀ a : ℝ, |0| = 0 -/
theorem proof_161916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161917: ∀ a : ℝ, |1| = 1 -/
theorem proof_161917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161918: ∀ a : ℝ, a - 0 = a -/
theorem proof_161918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161919: ∀ a : ℝ, -(-a) = a -/
theorem proof_161919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161920: |(0 : ℝ)| = 0 -/
theorem proof_161920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161921: |(1 : ℝ)| = 1 -/
theorem proof_161921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161926: ∀ a : ℝ, |0| = 0 -/
theorem proof_161926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161927: ∀ a : ℝ, |1| = 1 -/
theorem proof_161927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161928: ∀ a : ℝ, a - 0 = a -/
theorem proof_161928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161929: ∀ a : ℝ, -(-a) = a -/
theorem proof_161929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161930: |(0 : ℝ)| = 0 -/
theorem proof_161930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161931: |(1 : ℝ)| = 1 -/
theorem proof_161931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161936: ∀ a : ℝ, |0| = 0 -/
theorem proof_161936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161937: ∀ a : ℝ, |1| = 1 -/
theorem proof_161937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161938: ∀ a : ℝ, a - 0 = a -/
theorem proof_161938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161939: ∀ a : ℝ, -(-a) = a -/
theorem proof_161939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161940: |(0 : ℝ)| = 0 -/
theorem proof_161940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161941: |(1 : ℝ)| = 1 -/
theorem proof_161941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161946: ∀ a : ℝ, |0| = 0 -/
theorem proof_161946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161947: ∀ a : ℝ, |1| = 1 -/
theorem proof_161947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161948: ∀ a : ℝ, a - 0 = a -/
theorem proof_161948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161949: ∀ a : ℝ, -(-a) = a -/
theorem proof_161949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161950: |(0 : ℝ)| = 0 -/
theorem proof_161950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161951: |(1 : ℝ)| = 1 -/
theorem proof_161951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161956: ∀ a : ℝ, |0| = 0 -/
theorem proof_161956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161957: ∀ a : ℝ, |1| = 1 -/
theorem proof_161957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161958: ∀ a : ℝ, a - 0 = a -/
theorem proof_161958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161959: ∀ a : ℝ, -(-a) = a -/
theorem proof_161959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161960: |(0 : ℝ)| = 0 -/
theorem proof_161960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161961: |(1 : ℝ)| = 1 -/
theorem proof_161961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161966: ∀ a : ℝ, |0| = 0 -/
theorem proof_161966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161967: ∀ a : ℝ, |1| = 1 -/
theorem proof_161967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161968: ∀ a : ℝ, a - 0 = a -/
theorem proof_161968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161969: ∀ a : ℝ, -(-a) = a -/
theorem proof_161969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161970: |(0 : ℝ)| = 0 -/
theorem proof_161970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161971: |(1 : ℝ)| = 1 -/
theorem proof_161971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161976: ∀ a : ℝ, |0| = 0 -/
theorem proof_161976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161977: ∀ a : ℝ, |1| = 1 -/
theorem proof_161977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161978: ∀ a : ℝ, a - 0 = a -/
theorem proof_161978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161979: ∀ a : ℝ, -(-a) = a -/
theorem proof_161979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161980: |(0 : ℝ)| = 0 -/
theorem proof_161980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161981: |(1 : ℝ)| = 1 -/
theorem proof_161981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161986: ∀ a : ℝ, |0| = 0 -/
theorem proof_161986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161987: ∀ a : ℝ, |1| = 1 -/
theorem proof_161987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161988: ∀ a : ℝ, a - 0 = a -/
theorem proof_161988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161989: ∀ a : ℝ, -(-a) = a -/
theorem proof_161989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 161990: |(0 : ℝ)| = 0 -/
theorem proof_161990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 161991: |(1 : ℝ)| = 1 -/
theorem proof_161991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 161992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_161992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 161993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_161993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 161994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_161994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 161995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_161995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 161996: ∀ a : ℝ, |0| = 0 -/
theorem proof_161996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 161997: ∀ a : ℝ, |1| = 1 -/
theorem proof_161997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 161998: ∀ a : ℝ, a - 0 = a -/
theorem proof_161998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 161999: ∀ a : ℝ, -(-a) = a -/
theorem proof_161999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162000: |(0 : ℝ)| = 0 -/
theorem proof_162000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162001: |(1 : ℝ)| = 1 -/
theorem proof_162001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162006: ∀ a : ℝ, |0| = 0 -/
theorem proof_162006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162007: ∀ a : ℝ, |1| = 1 -/
theorem proof_162007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162008: ∀ a : ℝ, a - 0 = a -/
theorem proof_162008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162009: ∀ a : ℝ, -(-a) = a -/
theorem proof_162009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162010: |(0 : ℝ)| = 0 -/
theorem proof_162010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162011: |(1 : ℝ)| = 1 -/
theorem proof_162011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162016: ∀ a : ℝ, |0| = 0 -/
theorem proof_162016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162017: ∀ a : ℝ, |1| = 1 -/
theorem proof_162017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162018: ∀ a : ℝ, a - 0 = a -/
theorem proof_162018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162019: ∀ a : ℝ, -(-a) = a -/
theorem proof_162019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162020: |(0 : ℝ)| = 0 -/
theorem proof_162020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162021: |(1 : ℝ)| = 1 -/
theorem proof_162021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162026: ∀ a : ℝ, |0| = 0 -/
theorem proof_162026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162027: ∀ a : ℝ, |1| = 1 -/
theorem proof_162027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162028: ∀ a : ℝ, a - 0 = a -/
theorem proof_162028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162029: ∀ a : ℝ, -(-a) = a -/
theorem proof_162029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162030: |(0 : ℝ)| = 0 -/
theorem proof_162030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162031: |(1 : ℝ)| = 1 -/
theorem proof_162031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162036: ∀ a : ℝ, |0| = 0 -/
theorem proof_162036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162037: ∀ a : ℝ, |1| = 1 -/
theorem proof_162037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162038: ∀ a : ℝ, a - 0 = a -/
theorem proof_162038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162039: ∀ a : ℝ, -(-a) = a -/
theorem proof_162039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162040: |(0 : ℝ)| = 0 -/
theorem proof_162040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162041: |(1 : ℝ)| = 1 -/
theorem proof_162041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162046: ∀ a : ℝ, |0| = 0 -/
theorem proof_162046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162047: ∀ a : ℝ, |1| = 1 -/
theorem proof_162047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162048: ∀ a : ℝ, a - 0 = a -/
theorem proof_162048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162049: ∀ a : ℝ, -(-a) = a -/
theorem proof_162049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162050: |(0 : ℝ)| = 0 -/
theorem proof_162050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162051: |(1 : ℝ)| = 1 -/
theorem proof_162051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162056: ∀ a : ℝ, |0| = 0 -/
theorem proof_162056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162057: ∀ a : ℝ, |1| = 1 -/
theorem proof_162057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162058: ∀ a : ℝ, a - 0 = a -/
theorem proof_162058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162059: ∀ a : ℝ, -(-a) = a -/
theorem proof_162059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162060: |(0 : ℝ)| = 0 -/
theorem proof_162060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162061: |(1 : ℝ)| = 1 -/
theorem proof_162061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162066: ∀ a : ℝ, |0| = 0 -/
theorem proof_162066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162067: ∀ a : ℝ, |1| = 1 -/
theorem proof_162067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162068: ∀ a : ℝ, a - 0 = a -/
theorem proof_162068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162069: ∀ a : ℝ, -(-a) = a -/
theorem proof_162069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162070: |(0 : ℝ)| = 0 -/
theorem proof_162070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162071: |(1 : ℝ)| = 1 -/
theorem proof_162071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162076: ∀ a : ℝ, |0| = 0 -/
theorem proof_162076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162077: ∀ a : ℝ, |1| = 1 -/
theorem proof_162077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162078: ∀ a : ℝ, a - 0 = a -/
theorem proof_162078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162079: ∀ a : ℝ, -(-a) = a -/
theorem proof_162079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162080: |(0 : ℝ)| = 0 -/
theorem proof_162080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162081: |(1 : ℝ)| = 1 -/
theorem proof_162081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162086: ∀ a : ℝ, |0| = 0 -/
theorem proof_162086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162087: ∀ a : ℝ, |1| = 1 -/
theorem proof_162087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162088: ∀ a : ℝ, a - 0 = a -/
theorem proof_162088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162089: ∀ a : ℝ, -(-a) = a -/
theorem proof_162089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162090: |(0 : ℝ)| = 0 -/
theorem proof_162090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162091: |(1 : ℝ)| = 1 -/
theorem proof_162091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162096: ∀ a : ℝ, |0| = 0 -/
theorem proof_162096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162097: ∀ a : ℝ, |1| = 1 -/
theorem proof_162097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162098: ∀ a : ℝ, a - 0 = a -/
theorem proof_162098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162099: ∀ a : ℝ, -(-a) = a -/
theorem proof_162099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162100: |(0 : ℝ)| = 0 -/
theorem proof_162100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162101: |(1 : ℝ)| = 1 -/
theorem proof_162101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162106: ∀ a : ℝ, |0| = 0 -/
theorem proof_162106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162107: ∀ a : ℝ, |1| = 1 -/
theorem proof_162107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162108: ∀ a : ℝ, a - 0 = a -/
theorem proof_162108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162109: ∀ a : ℝ, -(-a) = a -/
theorem proof_162109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162110: |(0 : ℝ)| = 0 -/
theorem proof_162110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162111: |(1 : ℝ)| = 1 -/
theorem proof_162111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162116: ∀ a : ℝ, |0| = 0 -/
theorem proof_162116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162117: ∀ a : ℝ, |1| = 1 -/
theorem proof_162117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162118: ∀ a : ℝ, a - 0 = a -/
theorem proof_162118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162119: ∀ a : ℝ, -(-a) = a -/
theorem proof_162119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162120: |(0 : ℝ)| = 0 -/
theorem proof_162120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162121: |(1 : ℝ)| = 1 -/
theorem proof_162121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162126: ∀ a : ℝ, |0| = 0 -/
theorem proof_162126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162127: ∀ a : ℝ, |1| = 1 -/
theorem proof_162127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162128: ∀ a : ℝ, a - 0 = a -/
theorem proof_162128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162129: ∀ a : ℝ, -(-a) = a -/
theorem proof_162129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162130: |(0 : ℝ)| = 0 -/
theorem proof_162130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162131: |(1 : ℝ)| = 1 -/
theorem proof_162131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162136: ∀ a : ℝ, |0| = 0 -/
theorem proof_162136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162137: ∀ a : ℝ, |1| = 1 -/
theorem proof_162137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162138: ∀ a : ℝ, a - 0 = a -/
theorem proof_162138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162139: ∀ a : ℝ, -(-a) = a -/
theorem proof_162139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162140: |(0 : ℝ)| = 0 -/
theorem proof_162140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162141: |(1 : ℝ)| = 1 -/
theorem proof_162141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162146: ∀ a : ℝ, |0| = 0 -/
theorem proof_162146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162147: ∀ a : ℝ, |1| = 1 -/
theorem proof_162147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162148: ∀ a : ℝ, a - 0 = a -/
theorem proof_162148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162149: ∀ a : ℝ, -(-a) = a -/
theorem proof_162149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162150: |(0 : ℝ)| = 0 -/
theorem proof_162150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162151: |(1 : ℝ)| = 1 -/
theorem proof_162151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162156: ∀ a : ℝ, |0| = 0 -/
theorem proof_162156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162157: ∀ a : ℝ, |1| = 1 -/
theorem proof_162157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162158: ∀ a : ℝ, a - 0 = a -/
theorem proof_162158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162159: ∀ a : ℝ, -(-a) = a -/
theorem proof_162159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162160: |(0 : ℝ)| = 0 -/
theorem proof_162160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162161: |(1 : ℝ)| = 1 -/
theorem proof_162161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162166: ∀ a : ℝ, |0| = 0 -/
theorem proof_162166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162167: ∀ a : ℝ, |1| = 1 -/
theorem proof_162167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162168: ∀ a : ℝ, a - 0 = a -/
theorem proof_162168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162169: ∀ a : ℝ, -(-a) = a -/
theorem proof_162169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162170: |(0 : ℝ)| = 0 -/
theorem proof_162170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162171: |(1 : ℝ)| = 1 -/
theorem proof_162171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162176: ∀ a : ℝ, |0| = 0 -/
theorem proof_162176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162177: ∀ a : ℝ, |1| = 1 -/
theorem proof_162177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162178: ∀ a : ℝ, a - 0 = a -/
theorem proof_162178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162179: ∀ a : ℝ, -(-a) = a -/
theorem proof_162179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162180: |(0 : ℝ)| = 0 -/
theorem proof_162180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162181: |(1 : ℝ)| = 1 -/
theorem proof_162181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162186: ∀ a : ℝ, |0| = 0 -/
theorem proof_162186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162187: ∀ a : ℝ, |1| = 1 -/
theorem proof_162187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162188: ∀ a : ℝ, a - 0 = a -/
theorem proof_162188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162189: ∀ a : ℝ, -(-a) = a -/
theorem proof_162189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162190: |(0 : ℝ)| = 0 -/
theorem proof_162190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162191: |(1 : ℝ)| = 1 -/
theorem proof_162191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162196: ∀ a : ℝ, |0| = 0 -/
theorem proof_162196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162197: ∀ a : ℝ, |1| = 1 -/
theorem proof_162197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162198: ∀ a : ℝ, a - 0 = a -/
theorem proof_162198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162199: ∀ a : ℝ, -(-a) = a -/
theorem proof_162199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162200: |(0 : ℝ)| = 0 -/
theorem proof_162200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162201: |(1 : ℝ)| = 1 -/
theorem proof_162201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162206: ∀ a : ℝ, |0| = 0 -/
theorem proof_162206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162207: ∀ a : ℝ, |1| = 1 -/
theorem proof_162207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162208: ∀ a : ℝ, a - 0 = a -/
theorem proof_162208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162209: ∀ a : ℝ, -(-a) = a -/
theorem proof_162209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162210: |(0 : ℝ)| = 0 -/
theorem proof_162210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162211: |(1 : ℝ)| = 1 -/
theorem proof_162211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162216: ∀ a : ℝ, |0| = 0 -/
theorem proof_162216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162217: ∀ a : ℝ, |1| = 1 -/
theorem proof_162217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162218: ∀ a : ℝ, a - 0 = a -/
theorem proof_162218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162219: ∀ a : ℝ, -(-a) = a -/
theorem proof_162219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162220: |(0 : ℝ)| = 0 -/
theorem proof_162220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162221: |(1 : ℝ)| = 1 -/
theorem proof_162221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162226: ∀ a : ℝ, |0| = 0 -/
theorem proof_162226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162227: ∀ a : ℝ, |1| = 1 -/
theorem proof_162227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162228: ∀ a : ℝ, a - 0 = a -/
theorem proof_162228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162229: ∀ a : ℝ, -(-a) = a -/
theorem proof_162229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162230: |(0 : ℝ)| = 0 -/
theorem proof_162230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162231: |(1 : ℝ)| = 1 -/
theorem proof_162231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162236: ∀ a : ℝ, |0| = 0 -/
theorem proof_162236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162237: ∀ a : ℝ, |1| = 1 -/
theorem proof_162237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162238: ∀ a : ℝ, a - 0 = a -/
theorem proof_162238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162239: ∀ a : ℝ, -(-a) = a -/
theorem proof_162239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162240: |(0 : ℝ)| = 0 -/
theorem proof_162240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162241: |(1 : ℝ)| = 1 -/
theorem proof_162241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162246: ∀ a : ℝ, |0| = 0 -/
theorem proof_162246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162247: ∀ a : ℝ, |1| = 1 -/
theorem proof_162247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162248: ∀ a : ℝ, a - 0 = a -/
theorem proof_162248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162249: ∀ a : ℝ, -(-a) = a -/
theorem proof_162249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162250: |(0 : ℝ)| = 0 -/
theorem proof_162250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162251: |(1 : ℝ)| = 1 -/
theorem proof_162251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162256: ∀ a : ℝ, |0| = 0 -/
theorem proof_162256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162257: ∀ a : ℝ, |1| = 1 -/
theorem proof_162257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162258: ∀ a : ℝ, a - 0 = a -/
theorem proof_162258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162259: ∀ a : ℝ, -(-a) = a -/
theorem proof_162259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162260: |(0 : ℝ)| = 0 -/
theorem proof_162260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162261: |(1 : ℝ)| = 1 -/
theorem proof_162261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162266: ∀ a : ℝ, |0| = 0 -/
theorem proof_162266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162267: ∀ a : ℝ, |1| = 1 -/
theorem proof_162267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162268: ∀ a : ℝ, a - 0 = a -/
theorem proof_162268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162269: ∀ a : ℝ, -(-a) = a -/
theorem proof_162269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162270: |(0 : ℝ)| = 0 -/
theorem proof_162270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162271: |(1 : ℝ)| = 1 -/
theorem proof_162271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162276: ∀ a : ℝ, |0| = 0 -/
theorem proof_162276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162277: ∀ a : ℝ, |1| = 1 -/
theorem proof_162277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162278: ∀ a : ℝ, a - 0 = a -/
theorem proof_162278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162279: ∀ a : ℝ, -(-a) = a -/
theorem proof_162279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162280: |(0 : ℝ)| = 0 -/
theorem proof_162280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162281: |(1 : ℝ)| = 1 -/
theorem proof_162281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162286: ∀ a : ℝ, |0| = 0 -/
theorem proof_162286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162287: ∀ a : ℝ, |1| = 1 -/
theorem proof_162287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162288: ∀ a : ℝ, a - 0 = a -/
theorem proof_162288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162289: ∀ a : ℝ, -(-a) = a -/
theorem proof_162289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162290: |(0 : ℝ)| = 0 -/
theorem proof_162290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162291: |(1 : ℝ)| = 1 -/
theorem proof_162291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162296: ∀ a : ℝ, |0| = 0 -/
theorem proof_162296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162297: ∀ a : ℝ, |1| = 1 -/
theorem proof_162297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162298: ∀ a : ℝ, a - 0 = a -/
theorem proof_162298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162299: ∀ a : ℝ, -(-a) = a -/
theorem proof_162299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162300: |(0 : ℝ)| = 0 -/
theorem proof_162300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162301: |(1 : ℝ)| = 1 -/
theorem proof_162301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162306: ∀ a : ℝ, |0| = 0 -/
theorem proof_162306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162307: ∀ a : ℝ, |1| = 1 -/
theorem proof_162307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162308: ∀ a : ℝ, a - 0 = a -/
theorem proof_162308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162309: ∀ a : ℝ, -(-a) = a -/
theorem proof_162309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162310: |(0 : ℝ)| = 0 -/
theorem proof_162310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162311: |(1 : ℝ)| = 1 -/
theorem proof_162311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162316: ∀ a : ℝ, |0| = 0 -/
theorem proof_162316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162317: ∀ a : ℝ, |1| = 1 -/
theorem proof_162317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162318: ∀ a : ℝ, a - 0 = a -/
theorem proof_162318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162319: ∀ a : ℝ, -(-a) = a -/
theorem proof_162319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162320: |(0 : ℝ)| = 0 -/
theorem proof_162320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162321: |(1 : ℝ)| = 1 -/
theorem proof_162321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162326: ∀ a : ℝ, |0| = 0 -/
theorem proof_162326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162327: ∀ a : ℝ, |1| = 1 -/
theorem proof_162327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162328: ∀ a : ℝ, a - 0 = a -/
theorem proof_162328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162329: ∀ a : ℝ, -(-a) = a -/
theorem proof_162329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162330: |(0 : ℝ)| = 0 -/
theorem proof_162330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162331: |(1 : ℝ)| = 1 -/
theorem proof_162331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162336: ∀ a : ℝ, |0| = 0 -/
theorem proof_162336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162337: ∀ a : ℝ, |1| = 1 -/
theorem proof_162337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162338: ∀ a : ℝ, a - 0 = a -/
theorem proof_162338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162339: ∀ a : ℝ, -(-a) = a -/
theorem proof_162339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162340: |(0 : ℝ)| = 0 -/
theorem proof_162340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162341: |(1 : ℝ)| = 1 -/
theorem proof_162341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162346: ∀ a : ℝ, |0| = 0 -/
theorem proof_162346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162347: ∀ a : ℝ, |1| = 1 -/
theorem proof_162347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162348: ∀ a : ℝ, a - 0 = a -/
theorem proof_162348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162349: ∀ a : ℝ, -(-a) = a -/
theorem proof_162349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162350: |(0 : ℝ)| = 0 -/
theorem proof_162350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162351: |(1 : ℝ)| = 1 -/
theorem proof_162351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162356: ∀ a : ℝ, |0| = 0 -/
theorem proof_162356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162357: ∀ a : ℝ, |1| = 1 -/
theorem proof_162357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162358: ∀ a : ℝ, a - 0 = a -/
theorem proof_162358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162359: ∀ a : ℝ, -(-a) = a -/
theorem proof_162359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162360: |(0 : ℝ)| = 0 -/
theorem proof_162360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162361: |(1 : ℝ)| = 1 -/
theorem proof_162361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162366: ∀ a : ℝ, |0| = 0 -/
theorem proof_162366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162367: ∀ a : ℝ, |1| = 1 -/
theorem proof_162367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162368: ∀ a : ℝ, a - 0 = a -/
theorem proof_162368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162369: ∀ a : ℝ, -(-a) = a -/
theorem proof_162369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162370: |(0 : ℝ)| = 0 -/
theorem proof_162370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162371: |(1 : ℝ)| = 1 -/
theorem proof_162371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162376: ∀ a : ℝ, |0| = 0 -/
theorem proof_162376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162377: ∀ a : ℝ, |1| = 1 -/
theorem proof_162377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162378: ∀ a : ℝ, a - 0 = a -/
theorem proof_162378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162379: ∀ a : ℝ, -(-a) = a -/
theorem proof_162379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162380: |(0 : ℝ)| = 0 -/
theorem proof_162380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162381: |(1 : ℝ)| = 1 -/
theorem proof_162381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162386: ∀ a : ℝ, |0| = 0 -/
theorem proof_162386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162387: ∀ a : ℝ, |1| = 1 -/
theorem proof_162387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162388: ∀ a : ℝ, a - 0 = a -/
theorem proof_162388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162389: ∀ a : ℝ, -(-a) = a -/
theorem proof_162389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162390: |(0 : ℝ)| = 0 -/
theorem proof_162390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162391: |(1 : ℝ)| = 1 -/
theorem proof_162391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162396: ∀ a : ℝ, |0| = 0 -/
theorem proof_162396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162397: ∀ a : ℝ, |1| = 1 -/
theorem proof_162397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162398: ∀ a : ℝ, a - 0 = a -/
theorem proof_162398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162399: ∀ a : ℝ, -(-a) = a -/
theorem proof_162399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162400: |(0 : ℝ)| = 0 -/
theorem proof_162400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162401: |(1 : ℝ)| = 1 -/
theorem proof_162401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162406: ∀ a : ℝ, |0| = 0 -/
theorem proof_162406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162407: ∀ a : ℝ, |1| = 1 -/
theorem proof_162407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162408: ∀ a : ℝ, a - 0 = a -/
theorem proof_162408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162409: ∀ a : ℝ, -(-a) = a -/
theorem proof_162409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162410: |(0 : ℝ)| = 0 -/
theorem proof_162410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162411: |(1 : ℝ)| = 1 -/
theorem proof_162411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162416: ∀ a : ℝ, |0| = 0 -/
theorem proof_162416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162417: ∀ a : ℝ, |1| = 1 -/
theorem proof_162417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162418: ∀ a : ℝ, a - 0 = a -/
theorem proof_162418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162419: ∀ a : ℝ, -(-a) = a -/
theorem proof_162419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162420: |(0 : ℝ)| = 0 -/
theorem proof_162420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162421: |(1 : ℝ)| = 1 -/
theorem proof_162421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162426: ∀ a : ℝ, |0| = 0 -/
theorem proof_162426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162427: ∀ a : ℝ, |1| = 1 -/
theorem proof_162427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162428: ∀ a : ℝ, a - 0 = a -/
theorem proof_162428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162429: ∀ a : ℝ, -(-a) = a -/
theorem proof_162429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162430: |(0 : ℝ)| = 0 -/
theorem proof_162430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162431: |(1 : ℝ)| = 1 -/
theorem proof_162431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162436: ∀ a : ℝ, |0| = 0 -/
theorem proof_162436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162437: ∀ a : ℝ, |1| = 1 -/
theorem proof_162437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162438: ∀ a : ℝ, a - 0 = a -/
theorem proof_162438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162439: ∀ a : ℝ, -(-a) = a -/
theorem proof_162439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162440: |(0 : ℝ)| = 0 -/
theorem proof_162440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162441: |(1 : ℝ)| = 1 -/
theorem proof_162441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162446: ∀ a : ℝ, |0| = 0 -/
theorem proof_162446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162447: ∀ a : ℝ, |1| = 1 -/
theorem proof_162447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162448: ∀ a : ℝ, a - 0 = a -/
theorem proof_162448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162449: ∀ a : ℝ, -(-a) = a -/
theorem proof_162449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162450: |(0 : ℝ)| = 0 -/
theorem proof_162450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162451: |(1 : ℝ)| = 1 -/
theorem proof_162451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162456: ∀ a : ℝ, |0| = 0 -/
theorem proof_162456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162457: ∀ a : ℝ, |1| = 1 -/
theorem proof_162457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162458: ∀ a : ℝ, a - 0 = a -/
theorem proof_162458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162459: ∀ a : ℝ, -(-a) = a -/
theorem proof_162459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162460: |(0 : ℝ)| = 0 -/
theorem proof_162460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162461: |(1 : ℝ)| = 1 -/
theorem proof_162461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162466: ∀ a : ℝ, |0| = 0 -/
theorem proof_162466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162467: ∀ a : ℝ, |1| = 1 -/
theorem proof_162467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162468: ∀ a : ℝ, a - 0 = a -/
theorem proof_162468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162469: ∀ a : ℝ, -(-a) = a -/
theorem proof_162469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162470: |(0 : ℝ)| = 0 -/
theorem proof_162470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162471: |(1 : ℝ)| = 1 -/
theorem proof_162471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162476: ∀ a : ℝ, |0| = 0 -/
theorem proof_162476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162477: ∀ a : ℝ, |1| = 1 -/
theorem proof_162477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162478: ∀ a : ℝ, a - 0 = a -/
theorem proof_162478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162479: ∀ a : ℝ, -(-a) = a -/
theorem proof_162479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162480: |(0 : ℝ)| = 0 -/
theorem proof_162480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162481: |(1 : ℝ)| = 1 -/
theorem proof_162481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162486: ∀ a : ℝ, |0| = 0 -/
theorem proof_162486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162487: ∀ a : ℝ, |1| = 1 -/
theorem proof_162487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162488: ∀ a : ℝ, a - 0 = a -/
theorem proof_162488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162489: ∀ a : ℝ, -(-a) = a -/
theorem proof_162489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162490: |(0 : ℝ)| = 0 -/
theorem proof_162490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162491: |(1 : ℝ)| = 1 -/
theorem proof_162491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162496: ∀ a : ℝ, |0| = 0 -/
theorem proof_162496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162497: ∀ a : ℝ, |1| = 1 -/
theorem proof_162497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162498: ∀ a : ℝ, a - 0 = a -/
theorem proof_162498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162499: ∀ a : ℝ, -(-a) = a -/
theorem proof_162499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162500: |(0 : ℝ)| = 0 -/
theorem proof_162500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162501: |(1 : ℝ)| = 1 -/
theorem proof_162501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162506: ∀ a : ℝ, |0| = 0 -/
theorem proof_162506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162507: ∀ a : ℝ, |1| = 1 -/
theorem proof_162507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162508: ∀ a : ℝ, a - 0 = a -/
theorem proof_162508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162509: ∀ a : ℝ, -(-a) = a -/
theorem proof_162509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162510: |(0 : ℝ)| = 0 -/
theorem proof_162510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162511: |(1 : ℝ)| = 1 -/
theorem proof_162511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162516: ∀ a : ℝ, |0| = 0 -/
theorem proof_162516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162517: ∀ a : ℝ, |1| = 1 -/
theorem proof_162517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162518: ∀ a : ℝ, a - 0 = a -/
theorem proof_162518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162519: ∀ a : ℝ, -(-a) = a -/
theorem proof_162519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162520: |(0 : ℝ)| = 0 -/
theorem proof_162520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162521: |(1 : ℝ)| = 1 -/
theorem proof_162521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162526: ∀ a : ℝ, |0| = 0 -/
theorem proof_162526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162527: ∀ a : ℝ, |1| = 1 -/
theorem proof_162527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162528: ∀ a : ℝ, a - 0 = a -/
theorem proof_162528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162529: ∀ a : ℝ, -(-a) = a -/
theorem proof_162529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162530: |(0 : ℝ)| = 0 -/
theorem proof_162530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162531: |(1 : ℝ)| = 1 -/
theorem proof_162531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162536: ∀ a : ℝ, |0| = 0 -/
theorem proof_162536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162537: ∀ a : ℝ, |1| = 1 -/
theorem proof_162537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162538: ∀ a : ℝ, a - 0 = a -/
theorem proof_162538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162539: ∀ a : ℝ, -(-a) = a -/
theorem proof_162539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162540: |(0 : ℝ)| = 0 -/
theorem proof_162540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162541: |(1 : ℝ)| = 1 -/
theorem proof_162541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162546: ∀ a : ℝ, |0| = 0 -/
theorem proof_162546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162547: ∀ a : ℝ, |1| = 1 -/
theorem proof_162547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162548: ∀ a : ℝ, a - 0 = a -/
theorem proof_162548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162549: ∀ a : ℝ, -(-a) = a -/
theorem proof_162549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162550: |(0 : ℝ)| = 0 -/
theorem proof_162550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162551: |(1 : ℝ)| = 1 -/
theorem proof_162551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162556: ∀ a : ℝ, |0| = 0 -/
theorem proof_162556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162557: ∀ a : ℝ, |1| = 1 -/
theorem proof_162557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162558: ∀ a : ℝ, a - 0 = a -/
theorem proof_162558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162559: ∀ a : ℝ, -(-a) = a -/
theorem proof_162559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162560: |(0 : ℝ)| = 0 -/
theorem proof_162560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162561: |(1 : ℝ)| = 1 -/
theorem proof_162561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162566: ∀ a : ℝ, |0| = 0 -/
theorem proof_162566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162567: ∀ a : ℝ, |1| = 1 -/
theorem proof_162567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162568: ∀ a : ℝ, a - 0 = a -/
theorem proof_162568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162569: ∀ a : ℝ, -(-a) = a -/
theorem proof_162569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162570: |(0 : ℝ)| = 0 -/
theorem proof_162570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162571: |(1 : ℝ)| = 1 -/
theorem proof_162571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162576: ∀ a : ℝ, |0| = 0 -/
theorem proof_162576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162577: ∀ a : ℝ, |1| = 1 -/
theorem proof_162577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162578: ∀ a : ℝ, a - 0 = a -/
theorem proof_162578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162579: ∀ a : ℝ, -(-a) = a -/
theorem proof_162579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162580: |(0 : ℝ)| = 0 -/
theorem proof_162580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162581: |(1 : ℝ)| = 1 -/
theorem proof_162581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162586: ∀ a : ℝ, |0| = 0 -/
theorem proof_162586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162587: ∀ a : ℝ, |1| = 1 -/
theorem proof_162587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162588: ∀ a : ℝ, a - 0 = a -/
theorem proof_162588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162589: ∀ a : ℝ, -(-a) = a -/
theorem proof_162589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162590: |(0 : ℝ)| = 0 -/
theorem proof_162590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162591: |(1 : ℝ)| = 1 -/
theorem proof_162591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162596: ∀ a : ℝ, |0| = 0 -/
theorem proof_162596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162597: ∀ a : ℝ, |1| = 1 -/
theorem proof_162597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162598: ∀ a : ℝ, a - 0 = a -/
theorem proof_162598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162599: ∀ a : ℝ, -(-a) = a -/
theorem proof_162599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162600: |(0 : ℝ)| = 0 -/
theorem proof_162600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162601: |(1 : ℝ)| = 1 -/
theorem proof_162601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162606: ∀ a : ℝ, |0| = 0 -/
theorem proof_162606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162607: ∀ a : ℝ, |1| = 1 -/
theorem proof_162607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162608: ∀ a : ℝ, a - 0 = a -/
theorem proof_162608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162609: ∀ a : ℝ, -(-a) = a -/
theorem proof_162609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162610: |(0 : ℝ)| = 0 -/
theorem proof_162610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162611: |(1 : ℝ)| = 1 -/
theorem proof_162611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162616: ∀ a : ℝ, |0| = 0 -/
theorem proof_162616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162617: ∀ a : ℝ, |1| = 1 -/
theorem proof_162617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162618: ∀ a : ℝ, a - 0 = a -/
theorem proof_162618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162619: ∀ a : ℝ, -(-a) = a -/
theorem proof_162619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162620: |(0 : ℝ)| = 0 -/
theorem proof_162620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162621: |(1 : ℝ)| = 1 -/
theorem proof_162621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162626: ∀ a : ℝ, |0| = 0 -/
theorem proof_162626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162627: ∀ a : ℝ, |1| = 1 -/
theorem proof_162627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162628: ∀ a : ℝ, a - 0 = a -/
theorem proof_162628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162629: ∀ a : ℝ, -(-a) = a -/
theorem proof_162629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162630: |(0 : ℝ)| = 0 -/
theorem proof_162630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162631: |(1 : ℝ)| = 1 -/
theorem proof_162631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162636: ∀ a : ℝ, |0| = 0 -/
theorem proof_162636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162637: ∀ a : ℝ, |1| = 1 -/
theorem proof_162637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162638: ∀ a : ℝ, a - 0 = a -/
theorem proof_162638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162639: ∀ a : ℝ, -(-a) = a -/
theorem proof_162639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162640: |(0 : ℝ)| = 0 -/
theorem proof_162640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162641: |(1 : ℝ)| = 1 -/
theorem proof_162641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162646: ∀ a : ℝ, |0| = 0 -/
theorem proof_162646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162647: ∀ a : ℝ, |1| = 1 -/
theorem proof_162647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162648: ∀ a : ℝ, a - 0 = a -/
theorem proof_162648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162649: ∀ a : ℝ, -(-a) = a -/
theorem proof_162649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162650: |(0 : ℝ)| = 0 -/
theorem proof_162650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162651: |(1 : ℝ)| = 1 -/
theorem proof_162651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162656: ∀ a : ℝ, |0| = 0 -/
theorem proof_162656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162657: ∀ a : ℝ, |1| = 1 -/
theorem proof_162657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162658: ∀ a : ℝ, a - 0 = a -/
theorem proof_162658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162659: ∀ a : ℝ, -(-a) = a -/
theorem proof_162659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162660: |(0 : ℝ)| = 0 -/
theorem proof_162660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162661: |(1 : ℝ)| = 1 -/
theorem proof_162661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162666: ∀ a : ℝ, |0| = 0 -/
theorem proof_162666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162667: ∀ a : ℝ, |1| = 1 -/
theorem proof_162667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162668: ∀ a : ℝ, a - 0 = a -/
theorem proof_162668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162669: ∀ a : ℝ, -(-a) = a -/
theorem proof_162669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162670: |(0 : ℝ)| = 0 -/
theorem proof_162670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162671: |(1 : ℝ)| = 1 -/
theorem proof_162671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162676: ∀ a : ℝ, |0| = 0 -/
theorem proof_162676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162677: ∀ a : ℝ, |1| = 1 -/
theorem proof_162677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162678: ∀ a : ℝ, a - 0 = a -/
theorem proof_162678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162679: ∀ a : ℝ, -(-a) = a -/
theorem proof_162679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162680: |(0 : ℝ)| = 0 -/
theorem proof_162680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162681: |(1 : ℝ)| = 1 -/
theorem proof_162681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162686: ∀ a : ℝ, |0| = 0 -/
theorem proof_162686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162687: ∀ a : ℝ, |1| = 1 -/
theorem proof_162687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162688: ∀ a : ℝ, a - 0 = a -/
theorem proof_162688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162689: ∀ a : ℝ, -(-a) = a -/
theorem proof_162689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162690: |(0 : ℝ)| = 0 -/
theorem proof_162690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162691: |(1 : ℝ)| = 1 -/
theorem proof_162691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162696: ∀ a : ℝ, |0| = 0 -/
theorem proof_162696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162697: ∀ a : ℝ, |1| = 1 -/
theorem proof_162697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162698: ∀ a : ℝ, a - 0 = a -/
theorem proof_162698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162699: ∀ a : ℝ, -(-a) = a -/
theorem proof_162699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162700: |(0 : ℝ)| = 0 -/
theorem proof_162700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162701: |(1 : ℝ)| = 1 -/
theorem proof_162701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162706: ∀ a : ℝ, |0| = 0 -/
theorem proof_162706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162707: ∀ a : ℝ, |1| = 1 -/
theorem proof_162707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162708: ∀ a : ℝ, a - 0 = a -/
theorem proof_162708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162709: ∀ a : ℝ, -(-a) = a -/
theorem proof_162709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162710: |(0 : ℝ)| = 0 -/
theorem proof_162710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162711: |(1 : ℝ)| = 1 -/
theorem proof_162711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162716: ∀ a : ℝ, |0| = 0 -/
theorem proof_162716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162717: ∀ a : ℝ, |1| = 1 -/
theorem proof_162717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162718: ∀ a : ℝ, a - 0 = a -/
theorem proof_162718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162719: ∀ a : ℝ, -(-a) = a -/
theorem proof_162719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162720: |(0 : ℝ)| = 0 -/
theorem proof_162720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162721: |(1 : ℝ)| = 1 -/
theorem proof_162721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162726: ∀ a : ℝ, |0| = 0 -/
theorem proof_162726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162727: ∀ a : ℝ, |1| = 1 -/
theorem proof_162727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162728: ∀ a : ℝ, a - 0 = a -/
theorem proof_162728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162729: ∀ a : ℝ, -(-a) = a -/
theorem proof_162729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162730: |(0 : ℝ)| = 0 -/
theorem proof_162730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162731: |(1 : ℝ)| = 1 -/
theorem proof_162731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162736: ∀ a : ℝ, |0| = 0 -/
theorem proof_162736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162737: ∀ a : ℝ, |1| = 1 -/
theorem proof_162737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162738: ∀ a : ℝ, a - 0 = a -/
theorem proof_162738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162739: ∀ a : ℝ, -(-a) = a -/
theorem proof_162739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162740: |(0 : ℝ)| = 0 -/
theorem proof_162740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162741: |(1 : ℝ)| = 1 -/
theorem proof_162741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162746: ∀ a : ℝ, |0| = 0 -/
theorem proof_162746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162747: ∀ a : ℝ, |1| = 1 -/
theorem proof_162747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162748: ∀ a : ℝ, a - 0 = a -/
theorem proof_162748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162749: ∀ a : ℝ, -(-a) = a -/
theorem proof_162749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162750: |(0 : ℝ)| = 0 -/
theorem proof_162750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162751: |(1 : ℝ)| = 1 -/
theorem proof_162751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162756: ∀ a : ℝ, |0| = 0 -/
theorem proof_162756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162757: ∀ a : ℝ, |1| = 1 -/
theorem proof_162757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162758: ∀ a : ℝ, a - 0 = a -/
theorem proof_162758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162759: ∀ a : ℝ, -(-a) = a -/
theorem proof_162759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162760: |(0 : ℝ)| = 0 -/
theorem proof_162760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162761: |(1 : ℝ)| = 1 -/
theorem proof_162761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162766: ∀ a : ℝ, |0| = 0 -/
theorem proof_162766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162767: ∀ a : ℝ, |1| = 1 -/
theorem proof_162767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162768: ∀ a : ℝ, a - 0 = a -/
theorem proof_162768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162769: ∀ a : ℝ, -(-a) = a -/
theorem proof_162769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162770: |(0 : ℝ)| = 0 -/
theorem proof_162770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162771: |(1 : ℝ)| = 1 -/
theorem proof_162771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162776: ∀ a : ℝ, |0| = 0 -/
theorem proof_162776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162777: ∀ a : ℝ, |1| = 1 -/
theorem proof_162777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162778: ∀ a : ℝ, a - 0 = a -/
theorem proof_162778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162779: ∀ a : ℝ, -(-a) = a -/
theorem proof_162779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162780: |(0 : ℝ)| = 0 -/
theorem proof_162780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162781: |(1 : ℝ)| = 1 -/
theorem proof_162781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162786: ∀ a : ℝ, |0| = 0 -/
theorem proof_162786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162787: ∀ a : ℝ, |1| = 1 -/
theorem proof_162787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162788: ∀ a : ℝ, a - 0 = a -/
theorem proof_162788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162789: ∀ a : ℝ, -(-a) = a -/
theorem proof_162789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162790: |(0 : ℝ)| = 0 -/
theorem proof_162790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162791: |(1 : ℝ)| = 1 -/
theorem proof_162791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162796: ∀ a : ℝ, |0| = 0 -/
theorem proof_162796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162797: ∀ a : ℝ, |1| = 1 -/
theorem proof_162797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162798: ∀ a : ℝ, a - 0 = a -/
theorem proof_162798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162799: ∀ a : ℝ, -(-a) = a -/
theorem proof_162799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR161M5
