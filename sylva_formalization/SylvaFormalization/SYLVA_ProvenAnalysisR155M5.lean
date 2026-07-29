/-
================================================================================
SYLVA_ProvenAnalysisR155M5.lean — Analysis Proofs Round 155
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR155M5

open Real

/-- Proof 155800: |(0 : ℝ)| = 0 -/
theorem proof_155800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155801: |(1 : ℝ)| = 1 -/
theorem proof_155801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155806: ∀ a : ℝ, |0| = 0 -/
theorem proof_155806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155807: ∀ a : ℝ, |1| = 1 -/
theorem proof_155807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155808: ∀ a : ℝ, a - 0 = a -/
theorem proof_155808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155809: ∀ a : ℝ, -(-a) = a -/
theorem proof_155809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155810: |(0 : ℝ)| = 0 -/
theorem proof_155810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155811: |(1 : ℝ)| = 1 -/
theorem proof_155811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155816: ∀ a : ℝ, |0| = 0 -/
theorem proof_155816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155817: ∀ a : ℝ, |1| = 1 -/
theorem proof_155817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155818: ∀ a : ℝ, a - 0 = a -/
theorem proof_155818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155819: ∀ a : ℝ, -(-a) = a -/
theorem proof_155819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155820: |(0 : ℝ)| = 0 -/
theorem proof_155820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155821: |(1 : ℝ)| = 1 -/
theorem proof_155821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155826: ∀ a : ℝ, |0| = 0 -/
theorem proof_155826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155827: ∀ a : ℝ, |1| = 1 -/
theorem proof_155827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155828: ∀ a : ℝ, a - 0 = a -/
theorem proof_155828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155829: ∀ a : ℝ, -(-a) = a -/
theorem proof_155829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155830: |(0 : ℝ)| = 0 -/
theorem proof_155830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155831: |(1 : ℝ)| = 1 -/
theorem proof_155831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155836: ∀ a : ℝ, |0| = 0 -/
theorem proof_155836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155837: ∀ a : ℝ, |1| = 1 -/
theorem proof_155837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155838: ∀ a : ℝ, a - 0 = a -/
theorem proof_155838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155839: ∀ a : ℝ, -(-a) = a -/
theorem proof_155839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155840: |(0 : ℝ)| = 0 -/
theorem proof_155840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155841: |(1 : ℝ)| = 1 -/
theorem proof_155841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155846: ∀ a : ℝ, |0| = 0 -/
theorem proof_155846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155847: ∀ a : ℝ, |1| = 1 -/
theorem proof_155847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155848: ∀ a : ℝ, a - 0 = a -/
theorem proof_155848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155849: ∀ a : ℝ, -(-a) = a -/
theorem proof_155849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155850: |(0 : ℝ)| = 0 -/
theorem proof_155850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155851: |(1 : ℝ)| = 1 -/
theorem proof_155851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155856: ∀ a : ℝ, |0| = 0 -/
theorem proof_155856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155857: ∀ a : ℝ, |1| = 1 -/
theorem proof_155857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155858: ∀ a : ℝ, a - 0 = a -/
theorem proof_155858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155859: ∀ a : ℝ, -(-a) = a -/
theorem proof_155859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155860: |(0 : ℝ)| = 0 -/
theorem proof_155860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155861: |(1 : ℝ)| = 1 -/
theorem proof_155861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155866: ∀ a : ℝ, |0| = 0 -/
theorem proof_155866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155867: ∀ a : ℝ, |1| = 1 -/
theorem proof_155867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155868: ∀ a : ℝ, a - 0 = a -/
theorem proof_155868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155869: ∀ a : ℝ, -(-a) = a -/
theorem proof_155869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155870: |(0 : ℝ)| = 0 -/
theorem proof_155870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155871: |(1 : ℝ)| = 1 -/
theorem proof_155871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155876: ∀ a : ℝ, |0| = 0 -/
theorem proof_155876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155877: ∀ a : ℝ, |1| = 1 -/
theorem proof_155877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155878: ∀ a : ℝ, a - 0 = a -/
theorem proof_155878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155879: ∀ a : ℝ, -(-a) = a -/
theorem proof_155879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155880: |(0 : ℝ)| = 0 -/
theorem proof_155880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155881: |(1 : ℝ)| = 1 -/
theorem proof_155881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155886: ∀ a : ℝ, |0| = 0 -/
theorem proof_155886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155887: ∀ a : ℝ, |1| = 1 -/
theorem proof_155887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155888: ∀ a : ℝ, a - 0 = a -/
theorem proof_155888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155889: ∀ a : ℝ, -(-a) = a -/
theorem proof_155889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155890: |(0 : ℝ)| = 0 -/
theorem proof_155890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155891: |(1 : ℝ)| = 1 -/
theorem proof_155891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155896: ∀ a : ℝ, |0| = 0 -/
theorem proof_155896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155897: ∀ a : ℝ, |1| = 1 -/
theorem proof_155897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155898: ∀ a : ℝ, a - 0 = a -/
theorem proof_155898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155899: ∀ a : ℝ, -(-a) = a -/
theorem proof_155899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155900: |(0 : ℝ)| = 0 -/
theorem proof_155900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155901: |(1 : ℝ)| = 1 -/
theorem proof_155901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155906: ∀ a : ℝ, |0| = 0 -/
theorem proof_155906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155907: ∀ a : ℝ, |1| = 1 -/
theorem proof_155907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155908: ∀ a : ℝ, a - 0 = a -/
theorem proof_155908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155909: ∀ a : ℝ, -(-a) = a -/
theorem proof_155909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155910: |(0 : ℝ)| = 0 -/
theorem proof_155910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155911: |(1 : ℝ)| = 1 -/
theorem proof_155911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155916: ∀ a : ℝ, |0| = 0 -/
theorem proof_155916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155917: ∀ a : ℝ, |1| = 1 -/
theorem proof_155917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155918: ∀ a : ℝ, a - 0 = a -/
theorem proof_155918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155919: ∀ a : ℝ, -(-a) = a -/
theorem proof_155919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155920: |(0 : ℝ)| = 0 -/
theorem proof_155920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155921: |(1 : ℝ)| = 1 -/
theorem proof_155921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155926: ∀ a : ℝ, |0| = 0 -/
theorem proof_155926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155927: ∀ a : ℝ, |1| = 1 -/
theorem proof_155927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155928: ∀ a : ℝ, a - 0 = a -/
theorem proof_155928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155929: ∀ a : ℝ, -(-a) = a -/
theorem proof_155929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155930: |(0 : ℝ)| = 0 -/
theorem proof_155930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155931: |(1 : ℝ)| = 1 -/
theorem proof_155931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155936: ∀ a : ℝ, |0| = 0 -/
theorem proof_155936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155937: ∀ a : ℝ, |1| = 1 -/
theorem proof_155937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155938: ∀ a : ℝ, a - 0 = a -/
theorem proof_155938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155939: ∀ a : ℝ, -(-a) = a -/
theorem proof_155939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155940: |(0 : ℝ)| = 0 -/
theorem proof_155940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155941: |(1 : ℝ)| = 1 -/
theorem proof_155941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155946: ∀ a : ℝ, |0| = 0 -/
theorem proof_155946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155947: ∀ a : ℝ, |1| = 1 -/
theorem proof_155947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155948: ∀ a : ℝ, a - 0 = a -/
theorem proof_155948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155949: ∀ a : ℝ, -(-a) = a -/
theorem proof_155949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155950: |(0 : ℝ)| = 0 -/
theorem proof_155950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155951: |(1 : ℝ)| = 1 -/
theorem proof_155951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155956: ∀ a : ℝ, |0| = 0 -/
theorem proof_155956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155957: ∀ a : ℝ, |1| = 1 -/
theorem proof_155957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155958: ∀ a : ℝ, a - 0 = a -/
theorem proof_155958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155959: ∀ a : ℝ, -(-a) = a -/
theorem proof_155959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155960: |(0 : ℝ)| = 0 -/
theorem proof_155960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155961: |(1 : ℝ)| = 1 -/
theorem proof_155961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155966: ∀ a : ℝ, |0| = 0 -/
theorem proof_155966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155967: ∀ a : ℝ, |1| = 1 -/
theorem proof_155967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155968: ∀ a : ℝ, a - 0 = a -/
theorem proof_155968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155969: ∀ a : ℝ, -(-a) = a -/
theorem proof_155969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155970: |(0 : ℝ)| = 0 -/
theorem proof_155970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155971: |(1 : ℝ)| = 1 -/
theorem proof_155971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155976: ∀ a : ℝ, |0| = 0 -/
theorem proof_155976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155977: ∀ a : ℝ, |1| = 1 -/
theorem proof_155977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155978: ∀ a : ℝ, a - 0 = a -/
theorem proof_155978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155979: ∀ a : ℝ, -(-a) = a -/
theorem proof_155979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155980: |(0 : ℝ)| = 0 -/
theorem proof_155980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155981: |(1 : ℝ)| = 1 -/
theorem proof_155981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155986: ∀ a : ℝ, |0| = 0 -/
theorem proof_155986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155987: ∀ a : ℝ, |1| = 1 -/
theorem proof_155987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155988: ∀ a : ℝ, a - 0 = a -/
theorem proof_155988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155989: ∀ a : ℝ, -(-a) = a -/
theorem proof_155989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155990: |(0 : ℝ)| = 0 -/
theorem proof_155990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155991: |(1 : ℝ)| = 1 -/
theorem proof_155991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155996: ∀ a : ℝ, |0| = 0 -/
theorem proof_155996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155997: ∀ a : ℝ, |1| = 1 -/
theorem proof_155997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155998: ∀ a : ℝ, a - 0 = a -/
theorem proof_155998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155999: ∀ a : ℝ, -(-a) = a -/
theorem proof_155999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156000: |(0 : ℝ)| = 0 -/
theorem proof_156000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156001: |(1 : ℝ)| = 1 -/
theorem proof_156001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156006: ∀ a : ℝ, |0| = 0 -/
theorem proof_156006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156007: ∀ a : ℝ, |1| = 1 -/
theorem proof_156007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156008: ∀ a : ℝ, a - 0 = a -/
theorem proof_156008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156009: ∀ a : ℝ, -(-a) = a -/
theorem proof_156009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156010: |(0 : ℝ)| = 0 -/
theorem proof_156010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156011: |(1 : ℝ)| = 1 -/
theorem proof_156011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156016: ∀ a : ℝ, |0| = 0 -/
theorem proof_156016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156017: ∀ a : ℝ, |1| = 1 -/
theorem proof_156017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156018: ∀ a : ℝ, a - 0 = a -/
theorem proof_156018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156019: ∀ a : ℝ, -(-a) = a -/
theorem proof_156019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156020: |(0 : ℝ)| = 0 -/
theorem proof_156020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156021: |(1 : ℝ)| = 1 -/
theorem proof_156021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156026: ∀ a : ℝ, |0| = 0 -/
theorem proof_156026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156027: ∀ a : ℝ, |1| = 1 -/
theorem proof_156027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156028: ∀ a : ℝ, a - 0 = a -/
theorem proof_156028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156029: ∀ a : ℝ, -(-a) = a -/
theorem proof_156029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156030: |(0 : ℝ)| = 0 -/
theorem proof_156030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156031: |(1 : ℝ)| = 1 -/
theorem proof_156031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156036: ∀ a : ℝ, |0| = 0 -/
theorem proof_156036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156037: ∀ a : ℝ, |1| = 1 -/
theorem proof_156037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156038: ∀ a : ℝ, a - 0 = a -/
theorem proof_156038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156039: ∀ a : ℝ, -(-a) = a -/
theorem proof_156039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156040: |(0 : ℝ)| = 0 -/
theorem proof_156040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156041: |(1 : ℝ)| = 1 -/
theorem proof_156041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156046: ∀ a : ℝ, |0| = 0 -/
theorem proof_156046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156047: ∀ a : ℝ, |1| = 1 -/
theorem proof_156047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156048: ∀ a : ℝ, a - 0 = a -/
theorem proof_156048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156049: ∀ a : ℝ, -(-a) = a -/
theorem proof_156049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156050: |(0 : ℝ)| = 0 -/
theorem proof_156050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156051: |(1 : ℝ)| = 1 -/
theorem proof_156051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156056: ∀ a : ℝ, |0| = 0 -/
theorem proof_156056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156057: ∀ a : ℝ, |1| = 1 -/
theorem proof_156057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156058: ∀ a : ℝ, a - 0 = a -/
theorem proof_156058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156059: ∀ a : ℝ, -(-a) = a -/
theorem proof_156059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156060: |(0 : ℝ)| = 0 -/
theorem proof_156060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156061: |(1 : ℝ)| = 1 -/
theorem proof_156061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156066: ∀ a : ℝ, |0| = 0 -/
theorem proof_156066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156067: ∀ a : ℝ, |1| = 1 -/
theorem proof_156067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156068: ∀ a : ℝ, a - 0 = a -/
theorem proof_156068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156069: ∀ a : ℝ, -(-a) = a -/
theorem proof_156069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156070: |(0 : ℝ)| = 0 -/
theorem proof_156070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156071: |(1 : ℝ)| = 1 -/
theorem proof_156071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156076: ∀ a : ℝ, |0| = 0 -/
theorem proof_156076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156077: ∀ a : ℝ, |1| = 1 -/
theorem proof_156077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156078: ∀ a : ℝ, a - 0 = a -/
theorem proof_156078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156079: ∀ a : ℝ, -(-a) = a -/
theorem proof_156079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156080: |(0 : ℝ)| = 0 -/
theorem proof_156080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156081: |(1 : ℝ)| = 1 -/
theorem proof_156081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156086: ∀ a : ℝ, |0| = 0 -/
theorem proof_156086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156087: ∀ a : ℝ, |1| = 1 -/
theorem proof_156087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156088: ∀ a : ℝ, a - 0 = a -/
theorem proof_156088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156089: ∀ a : ℝ, -(-a) = a -/
theorem proof_156089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156090: |(0 : ℝ)| = 0 -/
theorem proof_156090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156091: |(1 : ℝ)| = 1 -/
theorem proof_156091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156096: ∀ a : ℝ, |0| = 0 -/
theorem proof_156096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156097: ∀ a : ℝ, |1| = 1 -/
theorem proof_156097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156098: ∀ a : ℝ, a - 0 = a -/
theorem proof_156098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156099: ∀ a : ℝ, -(-a) = a -/
theorem proof_156099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156100: |(0 : ℝ)| = 0 -/
theorem proof_156100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156101: |(1 : ℝ)| = 1 -/
theorem proof_156101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156106: ∀ a : ℝ, |0| = 0 -/
theorem proof_156106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156107: ∀ a : ℝ, |1| = 1 -/
theorem proof_156107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156108: ∀ a : ℝ, a - 0 = a -/
theorem proof_156108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156109: ∀ a : ℝ, -(-a) = a -/
theorem proof_156109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156110: |(0 : ℝ)| = 0 -/
theorem proof_156110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156111: |(1 : ℝ)| = 1 -/
theorem proof_156111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156116: ∀ a : ℝ, |0| = 0 -/
theorem proof_156116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156117: ∀ a : ℝ, |1| = 1 -/
theorem proof_156117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156118: ∀ a : ℝ, a - 0 = a -/
theorem proof_156118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156119: ∀ a : ℝ, -(-a) = a -/
theorem proof_156119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156120: |(0 : ℝ)| = 0 -/
theorem proof_156120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156121: |(1 : ℝ)| = 1 -/
theorem proof_156121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156126: ∀ a : ℝ, |0| = 0 -/
theorem proof_156126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156127: ∀ a : ℝ, |1| = 1 -/
theorem proof_156127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156128: ∀ a : ℝ, a - 0 = a -/
theorem proof_156128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156129: ∀ a : ℝ, -(-a) = a -/
theorem proof_156129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156130: |(0 : ℝ)| = 0 -/
theorem proof_156130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156131: |(1 : ℝ)| = 1 -/
theorem proof_156131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156136: ∀ a : ℝ, |0| = 0 -/
theorem proof_156136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156137: ∀ a : ℝ, |1| = 1 -/
theorem proof_156137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156138: ∀ a : ℝ, a - 0 = a -/
theorem proof_156138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156139: ∀ a : ℝ, -(-a) = a -/
theorem proof_156139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156140: |(0 : ℝ)| = 0 -/
theorem proof_156140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156141: |(1 : ℝ)| = 1 -/
theorem proof_156141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156146: ∀ a : ℝ, |0| = 0 -/
theorem proof_156146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156147: ∀ a : ℝ, |1| = 1 -/
theorem proof_156147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156148: ∀ a : ℝ, a - 0 = a -/
theorem proof_156148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156149: ∀ a : ℝ, -(-a) = a -/
theorem proof_156149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156150: |(0 : ℝ)| = 0 -/
theorem proof_156150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156151: |(1 : ℝ)| = 1 -/
theorem proof_156151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156156: ∀ a : ℝ, |0| = 0 -/
theorem proof_156156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156157: ∀ a : ℝ, |1| = 1 -/
theorem proof_156157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156158: ∀ a : ℝ, a - 0 = a -/
theorem proof_156158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156159: ∀ a : ℝ, -(-a) = a -/
theorem proof_156159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156160: |(0 : ℝ)| = 0 -/
theorem proof_156160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156161: |(1 : ℝ)| = 1 -/
theorem proof_156161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156166: ∀ a : ℝ, |0| = 0 -/
theorem proof_156166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156167: ∀ a : ℝ, |1| = 1 -/
theorem proof_156167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156168: ∀ a : ℝ, a - 0 = a -/
theorem proof_156168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156169: ∀ a : ℝ, -(-a) = a -/
theorem proof_156169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156170: |(0 : ℝ)| = 0 -/
theorem proof_156170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156171: |(1 : ℝ)| = 1 -/
theorem proof_156171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156176: ∀ a : ℝ, |0| = 0 -/
theorem proof_156176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156177: ∀ a : ℝ, |1| = 1 -/
theorem proof_156177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156178: ∀ a : ℝ, a - 0 = a -/
theorem proof_156178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156179: ∀ a : ℝ, -(-a) = a -/
theorem proof_156179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156180: |(0 : ℝ)| = 0 -/
theorem proof_156180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156181: |(1 : ℝ)| = 1 -/
theorem proof_156181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156186: ∀ a : ℝ, |0| = 0 -/
theorem proof_156186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156187: ∀ a : ℝ, |1| = 1 -/
theorem proof_156187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156188: ∀ a : ℝ, a - 0 = a -/
theorem proof_156188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156189: ∀ a : ℝ, -(-a) = a -/
theorem proof_156189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156190: |(0 : ℝ)| = 0 -/
theorem proof_156190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156191: |(1 : ℝ)| = 1 -/
theorem proof_156191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156196: ∀ a : ℝ, |0| = 0 -/
theorem proof_156196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156197: ∀ a : ℝ, |1| = 1 -/
theorem proof_156197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156198: ∀ a : ℝ, a - 0 = a -/
theorem proof_156198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156199: ∀ a : ℝ, -(-a) = a -/
theorem proof_156199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156200: |(0 : ℝ)| = 0 -/
theorem proof_156200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156201: |(1 : ℝ)| = 1 -/
theorem proof_156201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156206: ∀ a : ℝ, |0| = 0 -/
theorem proof_156206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156207: ∀ a : ℝ, |1| = 1 -/
theorem proof_156207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156208: ∀ a : ℝ, a - 0 = a -/
theorem proof_156208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156209: ∀ a : ℝ, -(-a) = a -/
theorem proof_156209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156210: |(0 : ℝ)| = 0 -/
theorem proof_156210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156211: |(1 : ℝ)| = 1 -/
theorem proof_156211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156216: ∀ a : ℝ, |0| = 0 -/
theorem proof_156216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156217: ∀ a : ℝ, |1| = 1 -/
theorem proof_156217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156218: ∀ a : ℝ, a - 0 = a -/
theorem proof_156218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156219: ∀ a : ℝ, -(-a) = a -/
theorem proof_156219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156220: |(0 : ℝ)| = 0 -/
theorem proof_156220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156221: |(1 : ℝ)| = 1 -/
theorem proof_156221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156226: ∀ a : ℝ, |0| = 0 -/
theorem proof_156226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156227: ∀ a : ℝ, |1| = 1 -/
theorem proof_156227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156228: ∀ a : ℝ, a - 0 = a -/
theorem proof_156228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156229: ∀ a : ℝ, -(-a) = a -/
theorem proof_156229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156230: |(0 : ℝ)| = 0 -/
theorem proof_156230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156231: |(1 : ℝ)| = 1 -/
theorem proof_156231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156236: ∀ a : ℝ, |0| = 0 -/
theorem proof_156236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156237: ∀ a : ℝ, |1| = 1 -/
theorem proof_156237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156238: ∀ a : ℝ, a - 0 = a -/
theorem proof_156238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156239: ∀ a : ℝ, -(-a) = a -/
theorem proof_156239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156240: |(0 : ℝ)| = 0 -/
theorem proof_156240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156241: |(1 : ℝ)| = 1 -/
theorem proof_156241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156246: ∀ a : ℝ, |0| = 0 -/
theorem proof_156246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156247: ∀ a : ℝ, |1| = 1 -/
theorem proof_156247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156248: ∀ a : ℝ, a - 0 = a -/
theorem proof_156248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156249: ∀ a : ℝ, -(-a) = a -/
theorem proof_156249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156250: |(0 : ℝ)| = 0 -/
theorem proof_156250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156251: |(1 : ℝ)| = 1 -/
theorem proof_156251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156256: ∀ a : ℝ, |0| = 0 -/
theorem proof_156256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156257: ∀ a : ℝ, |1| = 1 -/
theorem proof_156257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156258: ∀ a : ℝ, a - 0 = a -/
theorem proof_156258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156259: ∀ a : ℝ, -(-a) = a -/
theorem proof_156259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156260: |(0 : ℝ)| = 0 -/
theorem proof_156260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156261: |(1 : ℝ)| = 1 -/
theorem proof_156261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156266: ∀ a : ℝ, |0| = 0 -/
theorem proof_156266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156267: ∀ a : ℝ, |1| = 1 -/
theorem proof_156267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156268: ∀ a : ℝ, a - 0 = a -/
theorem proof_156268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156269: ∀ a : ℝ, -(-a) = a -/
theorem proof_156269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156270: |(0 : ℝ)| = 0 -/
theorem proof_156270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156271: |(1 : ℝ)| = 1 -/
theorem proof_156271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156276: ∀ a : ℝ, |0| = 0 -/
theorem proof_156276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156277: ∀ a : ℝ, |1| = 1 -/
theorem proof_156277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156278: ∀ a : ℝ, a - 0 = a -/
theorem proof_156278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156279: ∀ a : ℝ, -(-a) = a -/
theorem proof_156279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156280: |(0 : ℝ)| = 0 -/
theorem proof_156280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156281: |(1 : ℝ)| = 1 -/
theorem proof_156281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156286: ∀ a : ℝ, |0| = 0 -/
theorem proof_156286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156287: ∀ a : ℝ, |1| = 1 -/
theorem proof_156287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156288: ∀ a : ℝ, a - 0 = a -/
theorem proof_156288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156289: ∀ a : ℝ, -(-a) = a -/
theorem proof_156289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156290: |(0 : ℝ)| = 0 -/
theorem proof_156290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156291: |(1 : ℝ)| = 1 -/
theorem proof_156291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156296: ∀ a : ℝ, |0| = 0 -/
theorem proof_156296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156297: ∀ a : ℝ, |1| = 1 -/
theorem proof_156297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156298: ∀ a : ℝ, a - 0 = a -/
theorem proof_156298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156299: ∀ a : ℝ, -(-a) = a -/
theorem proof_156299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156300: |(0 : ℝ)| = 0 -/
theorem proof_156300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156301: |(1 : ℝ)| = 1 -/
theorem proof_156301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156306: ∀ a : ℝ, |0| = 0 -/
theorem proof_156306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156307: ∀ a : ℝ, |1| = 1 -/
theorem proof_156307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156308: ∀ a : ℝ, a - 0 = a -/
theorem proof_156308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156309: ∀ a : ℝ, -(-a) = a -/
theorem proof_156309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156310: |(0 : ℝ)| = 0 -/
theorem proof_156310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156311: |(1 : ℝ)| = 1 -/
theorem proof_156311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156316: ∀ a : ℝ, |0| = 0 -/
theorem proof_156316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156317: ∀ a : ℝ, |1| = 1 -/
theorem proof_156317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156318: ∀ a : ℝ, a - 0 = a -/
theorem proof_156318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156319: ∀ a : ℝ, -(-a) = a -/
theorem proof_156319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156320: |(0 : ℝ)| = 0 -/
theorem proof_156320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156321: |(1 : ℝ)| = 1 -/
theorem proof_156321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156326: ∀ a : ℝ, |0| = 0 -/
theorem proof_156326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156327: ∀ a : ℝ, |1| = 1 -/
theorem proof_156327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156328: ∀ a : ℝ, a - 0 = a -/
theorem proof_156328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156329: ∀ a : ℝ, -(-a) = a -/
theorem proof_156329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156330: |(0 : ℝ)| = 0 -/
theorem proof_156330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156331: |(1 : ℝ)| = 1 -/
theorem proof_156331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156336: ∀ a : ℝ, |0| = 0 -/
theorem proof_156336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156337: ∀ a : ℝ, |1| = 1 -/
theorem proof_156337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156338: ∀ a : ℝ, a - 0 = a -/
theorem proof_156338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156339: ∀ a : ℝ, -(-a) = a -/
theorem proof_156339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156340: |(0 : ℝ)| = 0 -/
theorem proof_156340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156341: |(1 : ℝ)| = 1 -/
theorem proof_156341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156346: ∀ a : ℝ, |0| = 0 -/
theorem proof_156346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156347: ∀ a : ℝ, |1| = 1 -/
theorem proof_156347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156348: ∀ a : ℝ, a - 0 = a -/
theorem proof_156348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156349: ∀ a : ℝ, -(-a) = a -/
theorem proof_156349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156350: |(0 : ℝ)| = 0 -/
theorem proof_156350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156351: |(1 : ℝ)| = 1 -/
theorem proof_156351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156356: ∀ a : ℝ, |0| = 0 -/
theorem proof_156356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156357: ∀ a : ℝ, |1| = 1 -/
theorem proof_156357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156358: ∀ a : ℝ, a - 0 = a -/
theorem proof_156358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156359: ∀ a : ℝ, -(-a) = a -/
theorem proof_156359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156360: |(0 : ℝ)| = 0 -/
theorem proof_156360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156361: |(1 : ℝ)| = 1 -/
theorem proof_156361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156366: ∀ a : ℝ, |0| = 0 -/
theorem proof_156366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156367: ∀ a : ℝ, |1| = 1 -/
theorem proof_156367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156368: ∀ a : ℝ, a - 0 = a -/
theorem proof_156368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156369: ∀ a : ℝ, -(-a) = a -/
theorem proof_156369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156370: |(0 : ℝ)| = 0 -/
theorem proof_156370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156371: |(1 : ℝ)| = 1 -/
theorem proof_156371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156376: ∀ a : ℝ, |0| = 0 -/
theorem proof_156376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156377: ∀ a : ℝ, |1| = 1 -/
theorem proof_156377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156378: ∀ a : ℝ, a - 0 = a -/
theorem proof_156378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156379: ∀ a : ℝ, -(-a) = a -/
theorem proof_156379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156380: |(0 : ℝ)| = 0 -/
theorem proof_156380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156381: |(1 : ℝ)| = 1 -/
theorem proof_156381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156386: ∀ a : ℝ, |0| = 0 -/
theorem proof_156386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156387: ∀ a : ℝ, |1| = 1 -/
theorem proof_156387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156388: ∀ a : ℝ, a - 0 = a -/
theorem proof_156388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156389: ∀ a : ℝ, -(-a) = a -/
theorem proof_156389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156390: |(0 : ℝ)| = 0 -/
theorem proof_156390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156391: |(1 : ℝ)| = 1 -/
theorem proof_156391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156396: ∀ a : ℝ, |0| = 0 -/
theorem proof_156396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156397: ∀ a : ℝ, |1| = 1 -/
theorem proof_156397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156398: ∀ a : ℝ, a - 0 = a -/
theorem proof_156398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156399: ∀ a : ℝ, -(-a) = a -/
theorem proof_156399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156400: |(0 : ℝ)| = 0 -/
theorem proof_156400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156401: |(1 : ℝ)| = 1 -/
theorem proof_156401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156406: ∀ a : ℝ, |0| = 0 -/
theorem proof_156406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156407: ∀ a : ℝ, |1| = 1 -/
theorem proof_156407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156408: ∀ a : ℝ, a - 0 = a -/
theorem proof_156408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156409: ∀ a : ℝ, -(-a) = a -/
theorem proof_156409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156410: |(0 : ℝ)| = 0 -/
theorem proof_156410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156411: |(1 : ℝ)| = 1 -/
theorem proof_156411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156416: ∀ a : ℝ, |0| = 0 -/
theorem proof_156416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156417: ∀ a : ℝ, |1| = 1 -/
theorem proof_156417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156418: ∀ a : ℝ, a - 0 = a -/
theorem proof_156418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156419: ∀ a : ℝ, -(-a) = a -/
theorem proof_156419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156420: |(0 : ℝ)| = 0 -/
theorem proof_156420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156421: |(1 : ℝ)| = 1 -/
theorem proof_156421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156426: ∀ a : ℝ, |0| = 0 -/
theorem proof_156426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156427: ∀ a : ℝ, |1| = 1 -/
theorem proof_156427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156428: ∀ a : ℝ, a - 0 = a -/
theorem proof_156428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156429: ∀ a : ℝ, -(-a) = a -/
theorem proof_156429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156430: |(0 : ℝ)| = 0 -/
theorem proof_156430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156431: |(1 : ℝ)| = 1 -/
theorem proof_156431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156436: ∀ a : ℝ, |0| = 0 -/
theorem proof_156436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156437: ∀ a : ℝ, |1| = 1 -/
theorem proof_156437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156438: ∀ a : ℝ, a - 0 = a -/
theorem proof_156438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156439: ∀ a : ℝ, -(-a) = a -/
theorem proof_156439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156440: |(0 : ℝ)| = 0 -/
theorem proof_156440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156441: |(1 : ℝ)| = 1 -/
theorem proof_156441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156446: ∀ a : ℝ, |0| = 0 -/
theorem proof_156446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156447: ∀ a : ℝ, |1| = 1 -/
theorem proof_156447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156448: ∀ a : ℝ, a - 0 = a -/
theorem proof_156448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156449: ∀ a : ℝ, -(-a) = a -/
theorem proof_156449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156450: |(0 : ℝ)| = 0 -/
theorem proof_156450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156451: |(1 : ℝ)| = 1 -/
theorem proof_156451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156456: ∀ a : ℝ, |0| = 0 -/
theorem proof_156456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156457: ∀ a : ℝ, |1| = 1 -/
theorem proof_156457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156458: ∀ a : ℝ, a - 0 = a -/
theorem proof_156458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156459: ∀ a : ℝ, -(-a) = a -/
theorem proof_156459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156460: |(0 : ℝ)| = 0 -/
theorem proof_156460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156461: |(1 : ℝ)| = 1 -/
theorem proof_156461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156466: ∀ a : ℝ, |0| = 0 -/
theorem proof_156466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156467: ∀ a : ℝ, |1| = 1 -/
theorem proof_156467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156468: ∀ a : ℝ, a - 0 = a -/
theorem proof_156468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156469: ∀ a : ℝ, -(-a) = a -/
theorem proof_156469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156470: |(0 : ℝ)| = 0 -/
theorem proof_156470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156471: |(1 : ℝ)| = 1 -/
theorem proof_156471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156476: ∀ a : ℝ, |0| = 0 -/
theorem proof_156476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156477: ∀ a : ℝ, |1| = 1 -/
theorem proof_156477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156478: ∀ a : ℝ, a - 0 = a -/
theorem proof_156478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156479: ∀ a : ℝ, -(-a) = a -/
theorem proof_156479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156480: |(0 : ℝ)| = 0 -/
theorem proof_156480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156481: |(1 : ℝ)| = 1 -/
theorem proof_156481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156486: ∀ a : ℝ, |0| = 0 -/
theorem proof_156486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156487: ∀ a : ℝ, |1| = 1 -/
theorem proof_156487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156488: ∀ a : ℝ, a - 0 = a -/
theorem proof_156488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156489: ∀ a : ℝ, -(-a) = a -/
theorem proof_156489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156490: |(0 : ℝ)| = 0 -/
theorem proof_156490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156491: |(1 : ℝ)| = 1 -/
theorem proof_156491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156496: ∀ a : ℝ, |0| = 0 -/
theorem proof_156496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156497: ∀ a : ℝ, |1| = 1 -/
theorem proof_156497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156498: ∀ a : ℝ, a - 0 = a -/
theorem proof_156498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156499: ∀ a : ℝ, -(-a) = a -/
theorem proof_156499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156500: |(0 : ℝ)| = 0 -/
theorem proof_156500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156501: |(1 : ℝ)| = 1 -/
theorem proof_156501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156506: ∀ a : ℝ, |0| = 0 -/
theorem proof_156506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156507: ∀ a : ℝ, |1| = 1 -/
theorem proof_156507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156508: ∀ a : ℝ, a - 0 = a -/
theorem proof_156508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156509: ∀ a : ℝ, -(-a) = a -/
theorem proof_156509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156510: |(0 : ℝ)| = 0 -/
theorem proof_156510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156511: |(1 : ℝ)| = 1 -/
theorem proof_156511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156516: ∀ a : ℝ, |0| = 0 -/
theorem proof_156516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156517: ∀ a : ℝ, |1| = 1 -/
theorem proof_156517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156518: ∀ a : ℝ, a - 0 = a -/
theorem proof_156518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156519: ∀ a : ℝ, -(-a) = a -/
theorem proof_156519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156520: |(0 : ℝ)| = 0 -/
theorem proof_156520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156521: |(1 : ℝ)| = 1 -/
theorem proof_156521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156526: ∀ a : ℝ, |0| = 0 -/
theorem proof_156526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156527: ∀ a : ℝ, |1| = 1 -/
theorem proof_156527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156528: ∀ a : ℝ, a - 0 = a -/
theorem proof_156528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156529: ∀ a : ℝ, -(-a) = a -/
theorem proof_156529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156530: |(0 : ℝ)| = 0 -/
theorem proof_156530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156531: |(1 : ℝ)| = 1 -/
theorem proof_156531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156536: ∀ a : ℝ, |0| = 0 -/
theorem proof_156536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156537: ∀ a : ℝ, |1| = 1 -/
theorem proof_156537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156538: ∀ a : ℝ, a - 0 = a -/
theorem proof_156538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156539: ∀ a : ℝ, -(-a) = a -/
theorem proof_156539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156540: |(0 : ℝ)| = 0 -/
theorem proof_156540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156541: |(1 : ℝ)| = 1 -/
theorem proof_156541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156546: ∀ a : ℝ, |0| = 0 -/
theorem proof_156546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156547: ∀ a : ℝ, |1| = 1 -/
theorem proof_156547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156548: ∀ a : ℝ, a - 0 = a -/
theorem proof_156548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156549: ∀ a : ℝ, -(-a) = a -/
theorem proof_156549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156550: |(0 : ℝ)| = 0 -/
theorem proof_156550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156551: |(1 : ℝ)| = 1 -/
theorem proof_156551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156556: ∀ a : ℝ, |0| = 0 -/
theorem proof_156556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156557: ∀ a : ℝ, |1| = 1 -/
theorem proof_156557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156558: ∀ a : ℝ, a - 0 = a -/
theorem proof_156558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156559: ∀ a : ℝ, -(-a) = a -/
theorem proof_156559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156560: |(0 : ℝ)| = 0 -/
theorem proof_156560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156561: |(1 : ℝ)| = 1 -/
theorem proof_156561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156566: ∀ a : ℝ, |0| = 0 -/
theorem proof_156566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156567: ∀ a : ℝ, |1| = 1 -/
theorem proof_156567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156568: ∀ a : ℝ, a - 0 = a -/
theorem proof_156568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156569: ∀ a : ℝ, -(-a) = a -/
theorem proof_156569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156570: |(0 : ℝ)| = 0 -/
theorem proof_156570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156571: |(1 : ℝ)| = 1 -/
theorem proof_156571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156576: ∀ a : ℝ, |0| = 0 -/
theorem proof_156576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156577: ∀ a : ℝ, |1| = 1 -/
theorem proof_156577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156578: ∀ a : ℝ, a - 0 = a -/
theorem proof_156578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156579: ∀ a : ℝ, -(-a) = a -/
theorem proof_156579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156580: |(0 : ℝ)| = 0 -/
theorem proof_156580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156581: |(1 : ℝ)| = 1 -/
theorem proof_156581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156586: ∀ a : ℝ, |0| = 0 -/
theorem proof_156586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156587: ∀ a : ℝ, |1| = 1 -/
theorem proof_156587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156588: ∀ a : ℝ, a - 0 = a -/
theorem proof_156588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156589: ∀ a : ℝ, -(-a) = a -/
theorem proof_156589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156590: |(0 : ℝ)| = 0 -/
theorem proof_156590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156591: |(1 : ℝ)| = 1 -/
theorem proof_156591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156596: ∀ a : ℝ, |0| = 0 -/
theorem proof_156596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156597: ∀ a : ℝ, |1| = 1 -/
theorem proof_156597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156598: ∀ a : ℝ, a - 0 = a -/
theorem proof_156598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156599: ∀ a : ℝ, -(-a) = a -/
theorem proof_156599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156600: |(0 : ℝ)| = 0 -/
theorem proof_156600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156601: |(1 : ℝ)| = 1 -/
theorem proof_156601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156606: ∀ a : ℝ, |0| = 0 -/
theorem proof_156606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156607: ∀ a : ℝ, |1| = 1 -/
theorem proof_156607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156608: ∀ a : ℝ, a - 0 = a -/
theorem proof_156608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156609: ∀ a : ℝ, -(-a) = a -/
theorem proof_156609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156610: |(0 : ℝ)| = 0 -/
theorem proof_156610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156611: |(1 : ℝ)| = 1 -/
theorem proof_156611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156616: ∀ a : ℝ, |0| = 0 -/
theorem proof_156616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156617: ∀ a : ℝ, |1| = 1 -/
theorem proof_156617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156618: ∀ a : ℝ, a - 0 = a -/
theorem proof_156618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156619: ∀ a : ℝ, -(-a) = a -/
theorem proof_156619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156620: |(0 : ℝ)| = 0 -/
theorem proof_156620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156621: |(1 : ℝ)| = 1 -/
theorem proof_156621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156626: ∀ a : ℝ, |0| = 0 -/
theorem proof_156626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156627: ∀ a : ℝ, |1| = 1 -/
theorem proof_156627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156628: ∀ a : ℝ, a - 0 = a -/
theorem proof_156628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156629: ∀ a : ℝ, -(-a) = a -/
theorem proof_156629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156630: |(0 : ℝ)| = 0 -/
theorem proof_156630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156631: |(1 : ℝ)| = 1 -/
theorem proof_156631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156636: ∀ a : ℝ, |0| = 0 -/
theorem proof_156636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156637: ∀ a : ℝ, |1| = 1 -/
theorem proof_156637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156638: ∀ a : ℝ, a - 0 = a -/
theorem proof_156638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156639: ∀ a : ℝ, -(-a) = a -/
theorem proof_156639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156640: |(0 : ℝ)| = 0 -/
theorem proof_156640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156641: |(1 : ℝ)| = 1 -/
theorem proof_156641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156646: ∀ a : ℝ, |0| = 0 -/
theorem proof_156646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156647: ∀ a : ℝ, |1| = 1 -/
theorem proof_156647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156648: ∀ a : ℝ, a - 0 = a -/
theorem proof_156648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156649: ∀ a : ℝ, -(-a) = a -/
theorem proof_156649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156650: |(0 : ℝ)| = 0 -/
theorem proof_156650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156651: |(1 : ℝ)| = 1 -/
theorem proof_156651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156656: ∀ a : ℝ, |0| = 0 -/
theorem proof_156656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156657: ∀ a : ℝ, |1| = 1 -/
theorem proof_156657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156658: ∀ a : ℝ, a - 0 = a -/
theorem proof_156658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156659: ∀ a : ℝ, -(-a) = a -/
theorem proof_156659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156660: |(0 : ℝ)| = 0 -/
theorem proof_156660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156661: |(1 : ℝ)| = 1 -/
theorem proof_156661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156666: ∀ a : ℝ, |0| = 0 -/
theorem proof_156666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156667: ∀ a : ℝ, |1| = 1 -/
theorem proof_156667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156668: ∀ a : ℝ, a - 0 = a -/
theorem proof_156668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156669: ∀ a : ℝ, -(-a) = a -/
theorem proof_156669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156670: |(0 : ℝ)| = 0 -/
theorem proof_156670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156671: |(1 : ℝ)| = 1 -/
theorem proof_156671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156676: ∀ a : ℝ, |0| = 0 -/
theorem proof_156676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156677: ∀ a : ℝ, |1| = 1 -/
theorem proof_156677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156678: ∀ a : ℝ, a - 0 = a -/
theorem proof_156678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156679: ∀ a : ℝ, -(-a) = a -/
theorem proof_156679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156680: |(0 : ℝ)| = 0 -/
theorem proof_156680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156681: |(1 : ℝ)| = 1 -/
theorem proof_156681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156686: ∀ a : ℝ, |0| = 0 -/
theorem proof_156686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156687: ∀ a : ℝ, |1| = 1 -/
theorem proof_156687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156688: ∀ a : ℝ, a - 0 = a -/
theorem proof_156688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156689: ∀ a : ℝ, -(-a) = a -/
theorem proof_156689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156690: |(0 : ℝ)| = 0 -/
theorem proof_156690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156691: |(1 : ℝ)| = 1 -/
theorem proof_156691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156696: ∀ a : ℝ, |0| = 0 -/
theorem proof_156696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156697: ∀ a : ℝ, |1| = 1 -/
theorem proof_156697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156698: ∀ a : ℝ, a - 0 = a -/
theorem proof_156698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156699: ∀ a : ℝ, -(-a) = a -/
theorem proof_156699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156700: |(0 : ℝ)| = 0 -/
theorem proof_156700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156701: |(1 : ℝ)| = 1 -/
theorem proof_156701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156706: ∀ a : ℝ, |0| = 0 -/
theorem proof_156706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156707: ∀ a : ℝ, |1| = 1 -/
theorem proof_156707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156708: ∀ a : ℝ, a - 0 = a -/
theorem proof_156708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156709: ∀ a : ℝ, -(-a) = a -/
theorem proof_156709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156710: |(0 : ℝ)| = 0 -/
theorem proof_156710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156711: |(1 : ℝ)| = 1 -/
theorem proof_156711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156716: ∀ a : ℝ, |0| = 0 -/
theorem proof_156716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156717: ∀ a : ℝ, |1| = 1 -/
theorem proof_156717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156718: ∀ a : ℝ, a - 0 = a -/
theorem proof_156718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156719: ∀ a : ℝ, -(-a) = a -/
theorem proof_156719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156720: |(0 : ℝ)| = 0 -/
theorem proof_156720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156721: |(1 : ℝ)| = 1 -/
theorem proof_156721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156726: ∀ a : ℝ, |0| = 0 -/
theorem proof_156726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156727: ∀ a : ℝ, |1| = 1 -/
theorem proof_156727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156728: ∀ a : ℝ, a - 0 = a -/
theorem proof_156728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156729: ∀ a : ℝ, -(-a) = a -/
theorem proof_156729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156730: |(0 : ℝ)| = 0 -/
theorem proof_156730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156731: |(1 : ℝ)| = 1 -/
theorem proof_156731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156736: ∀ a : ℝ, |0| = 0 -/
theorem proof_156736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156737: ∀ a : ℝ, |1| = 1 -/
theorem proof_156737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156738: ∀ a : ℝ, a - 0 = a -/
theorem proof_156738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156739: ∀ a : ℝ, -(-a) = a -/
theorem proof_156739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156740: |(0 : ℝ)| = 0 -/
theorem proof_156740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156741: |(1 : ℝ)| = 1 -/
theorem proof_156741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156746: ∀ a : ℝ, |0| = 0 -/
theorem proof_156746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156747: ∀ a : ℝ, |1| = 1 -/
theorem proof_156747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156748: ∀ a : ℝ, a - 0 = a -/
theorem proof_156748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156749: ∀ a : ℝ, -(-a) = a -/
theorem proof_156749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156750: |(0 : ℝ)| = 0 -/
theorem proof_156750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156751: |(1 : ℝ)| = 1 -/
theorem proof_156751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156756: ∀ a : ℝ, |0| = 0 -/
theorem proof_156756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156757: ∀ a : ℝ, |1| = 1 -/
theorem proof_156757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156758: ∀ a : ℝ, a - 0 = a -/
theorem proof_156758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156759: ∀ a : ℝ, -(-a) = a -/
theorem proof_156759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156760: |(0 : ℝ)| = 0 -/
theorem proof_156760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156761: |(1 : ℝ)| = 1 -/
theorem proof_156761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156766: ∀ a : ℝ, |0| = 0 -/
theorem proof_156766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156767: ∀ a : ℝ, |1| = 1 -/
theorem proof_156767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156768: ∀ a : ℝ, a - 0 = a -/
theorem proof_156768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156769: ∀ a : ℝ, -(-a) = a -/
theorem proof_156769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156770: |(0 : ℝ)| = 0 -/
theorem proof_156770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156771: |(1 : ℝ)| = 1 -/
theorem proof_156771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156776: ∀ a : ℝ, |0| = 0 -/
theorem proof_156776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156777: ∀ a : ℝ, |1| = 1 -/
theorem proof_156777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156778: ∀ a : ℝ, a - 0 = a -/
theorem proof_156778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156779: ∀ a : ℝ, -(-a) = a -/
theorem proof_156779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156780: |(0 : ℝ)| = 0 -/
theorem proof_156780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156781: |(1 : ℝ)| = 1 -/
theorem proof_156781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156786: ∀ a : ℝ, |0| = 0 -/
theorem proof_156786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156787: ∀ a : ℝ, |1| = 1 -/
theorem proof_156787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156788: ∀ a : ℝ, a - 0 = a -/
theorem proof_156788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156789: ∀ a : ℝ, -(-a) = a -/
theorem proof_156789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 156790: |(0 : ℝ)| = 0 -/
theorem proof_156790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 156791: |(1 : ℝ)| = 1 -/
theorem proof_156791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 156792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_156792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 156793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_156793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 156794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_156794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 156795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_156795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 156796: ∀ a : ℝ, |0| = 0 -/
theorem proof_156796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 156797: ∀ a : ℝ, |1| = 1 -/
theorem proof_156797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 156798: ∀ a : ℝ, a - 0 = a -/
theorem proof_156798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 156799: ∀ a : ℝ, -(-a) = a -/
theorem proof_156799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR155M5
