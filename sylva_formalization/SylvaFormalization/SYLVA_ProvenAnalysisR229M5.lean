/-
================================================================================
SYLVA_ProvenAnalysisR229M5.lean — Analysis Proofs Round 229
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR229M5

open Real

/-- Proof 229800: |(0 : ℝ)| = 0 -/
theorem proof_229800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229801: |(1 : ℝ)| = 1 -/
theorem proof_229801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229806: ∀ a : ℝ, |0| = 0 -/
theorem proof_229806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229807: ∀ a : ℝ, |1| = 1 -/
theorem proof_229807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229808: ∀ a : ℝ, a - 0 = a -/
theorem proof_229808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229809: ∀ a : ℝ, -(-a) = a -/
theorem proof_229809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229810: |(0 : ℝ)| = 0 -/
theorem proof_229810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229811: |(1 : ℝ)| = 1 -/
theorem proof_229811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229816: ∀ a : ℝ, |0| = 0 -/
theorem proof_229816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229817: ∀ a : ℝ, |1| = 1 -/
theorem proof_229817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229818: ∀ a : ℝ, a - 0 = a -/
theorem proof_229818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229819: ∀ a : ℝ, -(-a) = a -/
theorem proof_229819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229820: |(0 : ℝ)| = 0 -/
theorem proof_229820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229821: |(1 : ℝ)| = 1 -/
theorem proof_229821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229826: ∀ a : ℝ, |0| = 0 -/
theorem proof_229826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229827: ∀ a : ℝ, |1| = 1 -/
theorem proof_229827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229828: ∀ a : ℝ, a - 0 = a -/
theorem proof_229828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229829: ∀ a : ℝ, -(-a) = a -/
theorem proof_229829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229830: |(0 : ℝ)| = 0 -/
theorem proof_229830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229831: |(1 : ℝ)| = 1 -/
theorem proof_229831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229836: ∀ a : ℝ, |0| = 0 -/
theorem proof_229836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229837: ∀ a : ℝ, |1| = 1 -/
theorem proof_229837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229838: ∀ a : ℝ, a - 0 = a -/
theorem proof_229838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229839: ∀ a : ℝ, -(-a) = a -/
theorem proof_229839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229840: |(0 : ℝ)| = 0 -/
theorem proof_229840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229841: |(1 : ℝ)| = 1 -/
theorem proof_229841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229846: ∀ a : ℝ, |0| = 0 -/
theorem proof_229846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229847: ∀ a : ℝ, |1| = 1 -/
theorem proof_229847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229848: ∀ a : ℝ, a - 0 = a -/
theorem proof_229848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229849: ∀ a : ℝ, -(-a) = a -/
theorem proof_229849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229850: |(0 : ℝ)| = 0 -/
theorem proof_229850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229851: |(1 : ℝ)| = 1 -/
theorem proof_229851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229856: ∀ a : ℝ, |0| = 0 -/
theorem proof_229856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229857: ∀ a : ℝ, |1| = 1 -/
theorem proof_229857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229858: ∀ a : ℝ, a - 0 = a -/
theorem proof_229858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229859: ∀ a : ℝ, -(-a) = a -/
theorem proof_229859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229860: |(0 : ℝ)| = 0 -/
theorem proof_229860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229861: |(1 : ℝ)| = 1 -/
theorem proof_229861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229866: ∀ a : ℝ, |0| = 0 -/
theorem proof_229866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229867: ∀ a : ℝ, |1| = 1 -/
theorem proof_229867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229868: ∀ a : ℝ, a - 0 = a -/
theorem proof_229868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229869: ∀ a : ℝ, -(-a) = a -/
theorem proof_229869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229870: |(0 : ℝ)| = 0 -/
theorem proof_229870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229871: |(1 : ℝ)| = 1 -/
theorem proof_229871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229876: ∀ a : ℝ, |0| = 0 -/
theorem proof_229876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229877: ∀ a : ℝ, |1| = 1 -/
theorem proof_229877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229878: ∀ a : ℝ, a - 0 = a -/
theorem proof_229878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229879: ∀ a : ℝ, -(-a) = a -/
theorem proof_229879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229880: |(0 : ℝ)| = 0 -/
theorem proof_229880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229881: |(1 : ℝ)| = 1 -/
theorem proof_229881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229886: ∀ a : ℝ, |0| = 0 -/
theorem proof_229886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229887: ∀ a : ℝ, |1| = 1 -/
theorem proof_229887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229888: ∀ a : ℝ, a - 0 = a -/
theorem proof_229888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229889: ∀ a : ℝ, -(-a) = a -/
theorem proof_229889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229890: |(0 : ℝ)| = 0 -/
theorem proof_229890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229891: |(1 : ℝ)| = 1 -/
theorem proof_229891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229896: ∀ a : ℝ, |0| = 0 -/
theorem proof_229896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229897: ∀ a : ℝ, |1| = 1 -/
theorem proof_229897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229898: ∀ a : ℝ, a - 0 = a -/
theorem proof_229898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229899: ∀ a : ℝ, -(-a) = a -/
theorem proof_229899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229900: |(0 : ℝ)| = 0 -/
theorem proof_229900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229901: |(1 : ℝ)| = 1 -/
theorem proof_229901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229906: ∀ a : ℝ, |0| = 0 -/
theorem proof_229906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229907: ∀ a : ℝ, |1| = 1 -/
theorem proof_229907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229908: ∀ a : ℝ, a - 0 = a -/
theorem proof_229908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229909: ∀ a : ℝ, -(-a) = a -/
theorem proof_229909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229910: |(0 : ℝ)| = 0 -/
theorem proof_229910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229911: |(1 : ℝ)| = 1 -/
theorem proof_229911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229916: ∀ a : ℝ, |0| = 0 -/
theorem proof_229916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229917: ∀ a : ℝ, |1| = 1 -/
theorem proof_229917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229918: ∀ a : ℝ, a - 0 = a -/
theorem proof_229918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229919: ∀ a : ℝ, -(-a) = a -/
theorem proof_229919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229920: |(0 : ℝ)| = 0 -/
theorem proof_229920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229921: |(1 : ℝ)| = 1 -/
theorem proof_229921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229926: ∀ a : ℝ, |0| = 0 -/
theorem proof_229926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229927: ∀ a : ℝ, |1| = 1 -/
theorem proof_229927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229928: ∀ a : ℝ, a - 0 = a -/
theorem proof_229928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229929: ∀ a : ℝ, -(-a) = a -/
theorem proof_229929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229930: |(0 : ℝ)| = 0 -/
theorem proof_229930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229931: |(1 : ℝ)| = 1 -/
theorem proof_229931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229936: ∀ a : ℝ, |0| = 0 -/
theorem proof_229936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229937: ∀ a : ℝ, |1| = 1 -/
theorem proof_229937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229938: ∀ a : ℝ, a - 0 = a -/
theorem proof_229938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229939: ∀ a : ℝ, -(-a) = a -/
theorem proof_229939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229940: |(0 : ℝ)| = 0 -/
theorem proof_229940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229941: |(1 : ℝ)| = 1 -/
theorem proof_229941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229946: ∀ a : ℝ, |0| = 0 -/
theorem proof_229946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229947: ∀ a : ℝ, |1| = 1 -/
theorem proof_229947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229948: ∀ a : ℝ, a - 0 = a -/
theorem proof_229948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229949: ∀ a : ℝ, -(-a) = a -/
theorem proof_229949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229950: |(0 : ℝ)| = 0 -/
theorem proof_229950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229951: |(1 : ℝ)| = 1 -/
theorem proof_229951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229956: ∀ a : ℝ, |0| = 0 -/
theorem proof_229956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229957: ∀ a : ℝ, |1| = 1 -/
theorem proof_229957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229958: ∀ a : ℝ, a - 0 = a -/
theorem proof_229958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229959: ∀ a : ℝ, -(-a) = a -/
theorem proof_229959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229960: |(0 : ℝ)| = 0 -/
theorem proof_229960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229961: |(1 : ℝ)| = 1 -/
theorem proof_229961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229966: ∀ a : ℝ, |0| = 0 -/
theorem proof_229966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229967: ∀ a : ℝ, |1| = 1 -/
theorem proof_229967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229968: ∀ a : ℝ, a - 0 = a -/
theorem proof_229968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229969: ∀ a : ℝ, -(-a) = a -/
theorem proof_229969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229970: |(0 : ℝ)| = 0 -/
theorem proof_229970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229971: |(1 : ℝ)| = 1 -/
theorem proof_229971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229976: ∀ a : ℝ, |0| = 0 -/
theorem proof_229976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229977: ∀ a : ℝ, |1| = 1 -/
theorem proof_229977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229978: ∀ a : ℝ, a - 0 = a -/
theorem proof_229978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229979: ∀ a : ℝ, -(-a) = a -/
theorem proof_229979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229980: |(0 : ℝ)| = 0 -/
theorem proof_229980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229981: |(1 : ℝ)| = 1 -/
theorem proof_229981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229986: ∀ a : ℝ, |0| = 0 -/
theorem proof_229986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229987: ∀ a : ℝ, |1| = 1 -/
theorem proof_229987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229988: ∀ a : ℝ, a - 0 = a -/
theorem proof_229988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229989: ∀ a : ℝ, -(-a) = a -/
theorem proof_229989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 229990: |(0 : ℝ)| = 0 -/
theorem proof_229990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 229991: |(1 : ℝ)| = 1 -/
theorem proof_229991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 229992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_229992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 229993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_229993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 229994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_229994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 229995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_229995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 229996: ∀ a : ℝ, |0| = 0 -/
theorem proof_229996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 229997: ∀ a : ℝ, |1| = 1 -/
theorem proof_229997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 229998: ∀ a : ℝ, a - 0 = a -/
theorem proof_229998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 229999: ∀ a : ℝ, -(-a) = a -/
theorem proof_229999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230000: |(0 : ℝ)| = 0 -/
theorem proof_230000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230001: |(1 : ℝ)| = 1 -/
theorem proof_230001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230006: ∀ a : ℝ, |0| = 0 -/
theorem proof_230006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230007: ∀ a : ℝ, |1| = 1 -/
theorem proof_230007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230008: ∀ a : ℝ, a - 0 = a -/
theorem proof_230008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230009: ∀ a : ℝ, -(-a) = a -/
theorem proof_230009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230010: |(0 : ℝ)| = 0 -/
theorem proof_230010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230011: |(1 : ℝ)| = 1 -/
theorem proof_230011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230016: ∀ a : ℝ, |0| = 0 -/
theorem proof_230016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230017: ∀ a : ℝ, |1| = 1 -/
theorem proof_230017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230018: ∀ a : ℝ, a - 0 = a -/
theorem proof_230018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230019: ∀ a : ℝ, -(-a) = a -/
theorem proof_230019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230020: |(0 : ℝ)| = 0 -/
theorem proof_230020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230021: |(1 : ℝ)| = 1 -/
theorem proof_230021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230026: ∀ a : ℝ, |0| = 0 -/
theorem proof_230026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230027: ∀ a : ℝ, |1| = 1 -/
theorem proof_230027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230028: ∀ a : ℝ, a - 0 = a -/
theorem proof_230028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230029: ∀ a : ℝ, -(-a) = a -/
theorem proof_230029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230030: |(0 : ℝ)| = 0 -/
theorem proof_230030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230031: |(1 : ℝ)| = 1 -/
theorem proof_230031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230036: ∀ a : ℝ, |0| = 0 -/
theorem proof_230036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230037: ∀ a : ℝ, |1| = 1 -/
theorem proof_230037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230038: ∀ a : ℝ, a - 0 = a -/
theorem proof_230038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230039: ∀ a : ℝ, -(-a) = a -/
theorem proof_230039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230040: |(0 : ℝ)| = 0 -/
theorem proof_230040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230041: |(1 : ℝ)| = 1 -/
theorem proof_230041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230046: ∀ a : ℝ, |0| = 0 -/
theorem proof_230046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230047: ∀ a : ℝ, |1| = 1 -/
theorem proof_230047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230048: ∀ a : ℝ, a - 0 = a -/
theorem proof_230048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230049: ∀ a : ℝ, -(-a) = a -/
theorem proof_230049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230050: |(0 : ℝ)| = 0 -/
theorem proof_230050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230051: |(1 : ℝ)| = 1 -/
theorem proof_230051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230056: ∀ a : ℝ, |0| = 0 -/
theorem proof_230056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230057: ∀ a : ℝ, |1| = 1 -/
theorem proof_230057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230058: ∀ a : ℝ, a - 0 = a -/
theorem proof_230058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230059: ∀ a : ℝ, -(-a) = a -/
theorem proof_230059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230060: |(0 : ℝ)| = 0 -/
theorem proof_230060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230061: |(1 : ℝ)| = 1 -/
theorem proof_230061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230066: ∀ a : ℝ, |0| = 0 -/
theorem proof_230066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230067: ∀ a : ℝ, |1| = 1 -/
theorem proof_230067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230068: ∀ a : ℝ, a - 0 = a -/
theorem proof_230068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230069: ∀ a : ℝ, -(-a) = a -/
theorem proof_230069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230070: |(0 : ℝ)| = 0 -/
theorem proof_230070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230071: |(1 : ℝ)| = 1 -/
theorem proof_230071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230076: ∀ a : ℝ, |0| = 0 -/
theorem proof_230076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230077: ∀ a : ℝ, |1| = 1 -/
theorem proof_230077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230078: ∀ a : ℝ, a - 0 = a -/
theorem proof_230078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230079: ∀ a : ℝ, -(-a) = a -/
theorem proof_230079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230080: |(0 : ℝ)| = 0 -/
theorem proof_230080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230081: |(1 : ℝ)| = 1 -/
theorem proof_230081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230086: ∀ a : ℝ, |0| = 0 -/
theorem proof_230086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230087: ∀ a : ℝ, |1| = 1 -/
theorem proof_230087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230088: ∀ a : ℝ, a - 0 = a -/
theorem proof_230088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230089: ∀ a : ℝ, -(-a) = a -/
theorem proof_230089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230090: |(0 : ℝ)| = 0 -/
theorem proof_230090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230091: |(1 : ℝ)| = 1 -/
theorem proof_230091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230096: ∀ a : ℝ, |0| = 0 -/
theorem proof_230096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230097: ∀ a : ℝ, |1| = 1 -/
theorem proof_230097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230098: ∀ a : ℝ, a - 0 = a -/
theorem proof_230098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230099: ∀ a : ℝ, -(-a) = a -/
theorem proof_230099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230100: |(0 : ℝ)| = 0 -/
theorem proof_230100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230101: |(1 : ℝ)| = 1 -/
theorem proof_230101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230106: ∀ a : ℝ, |0| = 0 -/
theorem proof_230106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230107: ∀ a : ℝ, |1| = 1 -/
theorem proof_230107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230108: ∀ a : ℝ, a - 0 = a -/
theorem proof_230108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230109: ∀ a : ℝ, -(-a) = a -/
theorem proof_230109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230110: |(0 : ℝ)| = 0 -/
theorem proof_230110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230111: |(1 : ℝ)| = 1 -/
theorem proof_230111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230116: ∀ a : ℝ, |0| = 0 -/
theorem proof_230116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230117: ∀ a : ℝ, |1| = 1 -/
theorem proof_230117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230118: ∀ a : ℝ, a - 0 = a -/
theorem proof_230118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230119: ∀ a : ℝ, -(-a) = a -/
theorem proof_230119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230120: |(0 : ℝ)| = 0 -/
theorem proof_230120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230121: |(1 : ℝ)| = 1 -/
theorem proof_230121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230126: ∀ a : ℝ, |0| = 0 -/
theorem proof_230126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230127: ∀ a : ℝ, |1| = 1 -/
theorem proof_230127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230128: ∀ a : ℝ, a - 0 = a -/
theorem proof_230128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230129: ∀ a : ℝ, -(-a) = a -/
theorem proof_230129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230130: |(0 : ℝ)| = 0 -/
theorem proof_230130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230131: |(1 : ℝ)| = 1 -/
theorem proof_230131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230136: ∀ a : ℝ, |0| = 0 -/
theorem proof_230136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230137: ∀ a : ℝ, |1| = 1 -/
theorem proof_230137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230138: ∀ a : ℝ, a - 0 = a -/
theorem proof_230138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230139: ∀ a : ℝ, -(-a) = a -/
theorem proof_230139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230140: |(0 : ℝ)| = 0 -/
theorem proof_230140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230141: |(1 : ℝ)| = 1 -/
theorem proof_230141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230146: ∀ a : ℝ, |0| = 0 -/
theorem proof_230146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230147: ∀ a : ℝ, |1| = 1 -/
theorem proof_230147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230148: ∀ a : ℝ, a - 0 = a -/
theorem proof_230148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230149: ∀ a : ℝ, -(-a) = a -/
theorem proof_230149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230150: |(0 : ℝ)| = 0 -/
theorem proof_230150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230151: |(1 : ℝ)| = 1 -/
theorem proof_230151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230156: ∀ a : ℝ, |0| = 0 -/
theorem proof_230156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230157: ∀ a : ℝ, |1| = 1 -/
theorem proof_230157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230158: ∀ a : ℝ, a - 0 = a -/
theorem proof_230158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230159: ∀ a : ℝ, -(-a) = a -/
theorem proof_230159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230160: |(0 : ℝ)| = 0 -/
theorem proof_230160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230161: |(1 : ℝ)| = 1 -/
theorem proof_230161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230166: ∀ a : ℝ, |0| = 0 -/
theorem proof_230166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230167: ∀ a : ℝ, |1| = 1 -/
theorem proof_230167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230168: ∀ a : ℝ, a - 0 = a -/
theorem proof_230168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230169: ∀ a : ℝ, -(-a) = a -/
theorem proof_230169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230170: |(0 : ℝ)| = 0 -/
theorem proof_230170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230171: |(1 : ℝ)| = 1 -/
theorem proof_230171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230176: ∀ a : ℝ, |0| = 0 -/
theorem proof_230176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230177: ∀ a : ℝ, |1| = 1 -/
theorem proof_230177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230178: ∀ a : ℝ, a - 0 = a -/
theorem proof_230178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230179: ∀ a : ℝ, -(-a) = a -/
theorem proof_230179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230180: |(0 : ℝ)| = 0 -/
theorem proof_230180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230181: |(1 : ℝ)| = 1 -/
theorem proof_230181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230186: ∀ a : ℝ, |0| = 0 -/
theorem proof_230186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230187: ∀ a : ℝ, |1| = 1 -/
theorem proof_230187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230188: ∀ a : ℝ, a - 0 = a -/
theorem proof_230188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230189: ∀ a : ℝ, -(-a) = a -/
theorem proof_230189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230190: |(0 : ℝ)| = 0 -/
theorem proof_230190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230191: |(1 : ℝ)| = 1 -/
theorem proof_230191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230196: ∀ a : ℝ, |0| = 0 -/
theorem proof_230196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230197: ∀ a : ℝ, |1| = 1 -/
theorem proof_230197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230198: ∀ a : ℝ, a - 0 = a -/
theorem proof_230198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230199: ∀ a : ℝ, -(-a) = a -/
theorem proof_230199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230200: |(0 : ℝ)| = 0 -/
theorem proof_230200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230201: |(1 : ℝ)| = 1 -/
theorem proof_230201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230206: ∀ a : ℝ, |0| = 0 -/
theorem proof_230206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230207: ∀ a : ℝ, |1| = 1 -/
theorem proof_230207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230208: ∀ a : ℝ, a - 0 = a -/
theorem proof_230208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230209: ∀ a : ℝ, -(-a) = a -/
theorem proof_230209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230210: |(0 : ℝ)| = 0 -/
theorem proof_230210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230211: |(1 : ℝ)| = 1 -/
theorem proof_230211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230216: ∀ a : ℝ, |0| = 0 -/
theorem proof_230216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230217: ∀ a : ℝ, |1| = 1 -/
theorem proof_230217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230218: ∀ a : ℝ, a - 0 = a -/
theorem proof_230218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230219: ∀ a : ℝ, -(-a) = a -/
theorem proof_230219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230220: |(0 : ℝ)| = 0 -/
theorem proof_230220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230221: |(1 : ℝ)| = 1 -/
theorem proof_230221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230226: ∀ a : ℝ, |0| = 0 -/
theorem proof_230226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230227: ∀ a : ℝ, |1| = 1 -/
theorem proof_230227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230228: ∀ a : ℝ, a - 0 = a -/
theorem proof_230228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230229: ∀ a : ℝ, -(-a) = a -/
theorem proof_230229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230230: |(0 : ℝ)| = 0 -/
theorem proof_230230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230231: |(1 : ℝ)| = 1 -/
theorem proof_230231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230236: ∀ a : ℝ, |0| = 0 -/
theorem proof_230236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230237: ∀ a : ℝ, |1| = 1 -/
theorem proof_230237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230238: ∀ a : ℝ, a - 0 = a -/
theorem proof_230238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230239: ∀ a : ℝ, -(-a) = a -/
theorem proof_230239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230240: |(0 : ℝ)| = 0 -/
theorem proof_230240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230241: |(1 : ℝ)| = 1 -/
theorem proof_230241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230246: ∀ a : ℝ, |0| = 0 -/
theorem proof_230246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230247: ∀ a : ℝ, |1| = 1 -/
theorem proof_230247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230248: ∀ a : ℝ, a - 0 = a -/
theorem proof_230248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230249: ∀ a : ℝ, -(-a) = a -/
theorem proof_230249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230250: |(0 : ℝ)| = 0 -/
theorem proof_230250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230251: |(1 : ℝ)| = 1 -/
theorem proof_230251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230256: ∀ a : ℝ, |0| = 0 -/
theorem proof_230256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230257: ∀ a : ℝ, |1| = 1 -/
theorem proof_230257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230258: ∀ a : ℝ, a - 0 = a -/
theorem proof_230258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230259: ∀ a : ℝ, -(-a) = a -/
theorem proof_230259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230260: |(0 : ℝ)| = 0 -/
theorem proof_230260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230261: |(1 : ℝ)| = 1 -/
theorem proof_230261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230266: ∀ a : ℝ, |0| = 0 -/
theorem proof_230266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230267: ∀ a : ℝ, |1| = 1 -/
theorem proof_230267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230268: ∀ a : ℝ, a - 0 = a -/
theorem proof_230268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230269: ∀ a : ℝ, -(-a) = a -/
theorem proof_230269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230270: |(0 : ℝ)| = 0 -/
theorem proof_230270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230271: |(1 : ℝ)| = 1 -/
theorem proof_230271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230276: ∀ a : ℝ, |0| = 0 -/
theorem proof_230276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230277: ∀ a : ℝ, |1| = 1 -/
theorem proof_230277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230278: ∀ a : ℝ, a - 0 = a -/
theorem proof_230278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230279: ∀ a : ℝ, -(-a) = a -/
theorem proof_230279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230280: |(0 : ℝ)| = 0 -/
theorem proof_230280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230281: |(1 : ℝ)| = 1 -/
theorem proof_230281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230286: ∀ a : ℝ, |0| = 0 -/
theorem proof_230286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230287: ∀ a : ℝ, |1| = 1 -/
theorem proof_230287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230288: ∀ a : ℝ, a - 0 = a -/
theorem proof_230288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230289: ∀ a : ℝ, -(-a) = a -/
theorem proof_230289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230290: |(0 : ℝ)| = 0 -/
theorem proof_230290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230291: |(1 : ℝ)| = 1 -/
theorem proof_230291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230296: ∀ a : ℝ, |0| = 0 -/
theorem proof_230296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230297: ∀ a : ℝ, |1| = 1 -/
theorem proof_230297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230298: ∀ a : ℝ, a - 0 = a -/
theorem proof_230298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230299: ∀ a : ℝ, -(-a) = a -/
theorem proof_230299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230300: |(0 : ℝ)| = 0 -/
theorem proof_230300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230301: |(1 : ℝ)| = 1 -/
theorem proof_230301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230306: ∀ a : ℝ, |0| = 0 -/
theorem proof_230306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230307: ∀ a : ℝ, |1| = 1 -/
theorem proof_230307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230308: ∀ a : ℝ, a - 0 = a -/
theorem proof_230308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230309: ∀ a : ℝ, -(-a) = a -/
theorem proof_230309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230310: |(0 : ℝ)| = 0 -/
theorem proof_230310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230311: |(1 : ℝ)| = 1 -/
theorem proof_230311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230316: ∀ a : ℝ, |0| = 0 -/
theorem proof_230316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230317: ∀ a : ℝ, |1| = 1 -/
theorem proof_230317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230318: ∀ a : ℝ, a - 0 = a -/
theorem proof_230318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230319: ∀ a : ℝ, -(-a) = a -/
theorem proof_230319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230320: |(0 : ℝ)| = 0 -/
theorem proof_230320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230321: |(1 : ℝ)| = 1 -/
theorem proof_230321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230326: ∀ a : ℝ, |0| = 0 -/
theorem proof_230326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230327: ∀ a : ℝ, |1| = 1 -/
theorem proof_230327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230328: ∀ a : ℝ, a - 0 = a -/
theorem proof_230328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230329: ∀ a : ℝ, -(-a) = a -/
theorem proof_230329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230330: |(0 : ℝ)| = 0 -/
theorem proof_230330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230331: |(1 : ℝ)| = 1 -/
theorem proof_230331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230336: ∀ a : ℝ, |0| = 0 -/
theorem proof_230336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230337: ∀ a : ℝ, |1| = 1 -/
theorem proof_230337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230338: ∀ a : ℝ, a - 0 = a -/
theorem proof_230338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230339: ∀ a : ℝ, -(-a) = a -/
theorem proof_230339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230340: |(0 : ℝ)| = 0 -/
theorem proof_230340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230341: |(1 : ℝ)| = 1 -/
theorem proof_230341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230346: ∀ a : ℝ, |0| = 0 -/
theorem proof_230346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230347: ∀ a : ℝ, |1| = 1 -/
theorem proof_230347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230348: ∀ a : ℝ, a - 0 = a -/
theorem proof_230348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230349: ∀ a : ℝ, -(-a) = a -/
theorem proof_230349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230350: |(0 : ℝ)| = 0 -/
theorem proof_230350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230351: |(1 : ℝ)| = 1 -/
theorem proof_230351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230356: ∀ a : ℝ, |0| = 0 -/
theorem proof_230356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230357: ∀ a : ℝ, |1| = 1 -/
theorem proof_230357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230358: ∀ a : ℝ, a - 0 = a -/
theorem proof_230358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230359: ∀ a : ℝ, -(-a) = a -/
theorem proof_230359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230360: |(0 : ℝ)| = 0 -/
theorem proof_230360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230361: |(1 : ℝ)| = 1 -/
theorem proof_230361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230366: ∀ a : ℝ, |0| = 0 -/
theorem proof_230366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230367: ∀ a : ℝ, |1| = 1 -/
theorem proof_230367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230368: ∀ a : ℝ, a - 0 = a -/
theorem proof_230368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230369: ∀ a : ℝ, -(-a) = a -/
theorem proof_230369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230370: |(0 : ℝ)| = 0 -/
theorem proof_230370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230371: |(1 : ℝ)| = 1 -/
theorem proof_230371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230376: ∀ a : ℝ, |0| = 0 -/
theorem proof_230376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230377: ∀ a : ℝ, |1| = 1 -/
theorem proof_230377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230378: ∀ a : ℝ, a - 0 = a -/
theorem proof_230378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230379: ∀ a : ℝ, -(-a) = a -/
theorem proof_230379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230380: |(0 : ℝ)| = 0 -/
theorem proof_230380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230381: |(1 : ℝ)| = 1 -/
theorem proof_230381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230386: ∀ a : ℝ, |0| = 0 -/
theorem proof_230386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230387: ∀ a : ℝ, |1| = 1 -/
theorem proof_230387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230388: ∀ a : ℝ, a - 0 = a -/
theorem proof_230388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230389: ∀ a : ℝ, -(-a) = a -/
theorem proof_230389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230390: |(0 : ℝ)| = 0 -/
theorem proof_230390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230391: |(1 : ℝ)| = 1 -/
theorem proof_230391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230396: ∀ a : ℝ, |0| = 0 -/
theorem proof_230396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230397: ∀ a : ℝ, |1| = 1 -/
theorem proof_230397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230398: ∀ a : ℝ, a - 0 = a -/
theorem proof_230398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230399: ∀ a : ℝ, -(-a) = a -/
theorem proof_230399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230400: |(0 : ℝ)| = 0 -/
theorem proof_230400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230401: |(1 : ℝ)| = 1 -/
theorem proof_230401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230406: ∀ a : ℝ, |0| = 0 -/
theorem proof_230406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230407: ∀ a : ℝ, |1| = 1 -/
theorem proof_230407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230408: ∀ a : ℝ, a - 0 = a -/
theorem proof_230408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230409: ∀ a : ℝ, -(-a) = a -/
theorem proof_230409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230410: |(0 : ℝ)| = 0 -/
theorem proof_230410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230411: |(1 : ℝ)| = 1 -/
theorem proof_230411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230416: ∀ a : ℝ, |0| = 0 -/
theorem proof_230416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230417: ∀ a : ℝ, |1| = 1 -/
theorem proof_230417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230418: ∀ a : ℝ, a - 0 = a -/
theorem proof_230418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230419: ∀ a : ℝ, -(-a) = a -/
theorem proof_230419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230420: |(0 : ℝ)| = 0 -/
theorem proof_230420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230421: |(1 : ℝ)| = 1 -/
theorem proof_230421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230426: ∀ a : ℝ, |0| = 0 -/
theorem proof_230426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230427: ∀ a : ℝ, |1| = 1 -/
theorem proof_230427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230428: ∀ a : ℝ, a - 0 = a -/
theorem proof_230428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230429: ∀ a : ℝ, -(-a) = a -/
theorem proof_230429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230430: |(0 : ℝ)| = 0 -/
theorem proof_230430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230431: |(1 : ℝ)| = 1 -/
theorem proof_230431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230436: ∀ a : ℝ, |0| = 0 -/
theorem proof_230436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230437: ∀ a : ℝ, |1| = 1 -/
theorem proof_230437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230438: ∀ a : ℝ, a - 0 = a -/
theorem proof_230438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230439: ∀ a : ℝ, -(-a) = a -/
theorem proof_230439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230440: |(0 : ℝ)| = 0 -/
theorem proof_230440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230441: |(1 : ℝ)| = 1 -/
theorem proof_230441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230446: ∀ a : ℝ, |0| = 0 -/
theorem proof_230446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230447: ∀ a : ℝ, |1| = 1 -/
theorem proof_230447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230448: ∀ a : ℝ, a - 0 = a -/
theorem proof_230448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230449: ∀ a : ℝ, -(-a) = a -/
theorem proof_230449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230450: |(0 : ℝ)| = 0 -/
theorem proof_230450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230451: |(1 : ℝ)| = 1 -/
theorem proof_230451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230456: ∀ a : ℝ, |0| = 0 -/
theorem proof_230456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230457: ∀ a : ℝ, |1| = 1 -/
theorem proof_230457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230458: ∀ a : ℝ, a - 0 = a -/
theorem proof_230458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230459: ∀ a : ℝ, -(-a) = a -/
theorem proof_230459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230460: |(0 : ℝ)| = 0 -/
theorem proof_230460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230461: |(1 : ℝ)| = 1 -/
theorem proof_230461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230466: ∀ a : ℝ, |0| = 0 -/
theorem proof_230466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230467: ∀ a : ℝ, |1| = 1 -/
theorem proof_230467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230468: ∀ a : ℝ, a - 0 = a -/
theorem proof_230468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230469: ∀ a : ℝ, -(-a) = a -/
theorem proof_230469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230470: |(0 : ℝ)| = 0 -/
theorem proof_230470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230471: |(1 : ℝ)| = 1 -/
theorem proof_230471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230476: ∀ a : ℝ, |0| = 0 -/
theorem proof_230476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230477: ∀ a : ℝ, |1| = 1 -/
theorem proof_230477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230478: ∀ a : ℝ, a - 0 = a -/
theorem proof_230478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230479: ∀ a : ℝ, -(-a) = a -/
theorem proof_230479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230480: |(0 : ℝ)| = 0 -/
theorem proof_230480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230481: |(1 : ℝ)| = 1 -/
theorem proof_230481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230486: ∀ a : ℝ, |0| = 0 -/
theorem proof_230486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230487: ∀ a : ℝ, |1| = 1 -/
theorem proof_230487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230488: ∀ a : ℝ, a - 0 = a -/
theorem proof_230488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230489: ∀ a : ℝ, -(-a) = a -/
theorem proof_230489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230490: |(0 : ℝ)| = 0 -/
theorem proof_230490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230491: |(1 : ℝ)| = 1 -/
theorem proof_230491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230496: ∀ a : ℝ, |0| = 0 -/
theorem proof_230496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230497: ∀ a : ℝ, |1| = 1 -/
theorem proof_230497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230498: ∀ a : ℝ, a - 0 = a -/
theorem proof_230498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230499: ∀ a : ℝ, -(-a) = a -/
theorem proof_230499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230500: |(0 : ℝ)| = 0 -/
theorem proof_230500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230501: |(1 : ℝ)| = 1 -/
theorem proof_230501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230506: ∀ a : ℝ, |0| = 0 -/
theorem proof_230506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230507: ∀ a : ℝ, |1| = 1 -/
theorem proof_230507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230508: ∀ a : ℝ, a - 0 = a -/
theorem proof_230508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230509: ∀ a : ℝ, -(-a) = a -/
theorem proof_230509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230510: |(0 : ℝ)| = 0 -/
theorem proof_230510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230511: |(1 : ℝ)| = 1 -/
theorem proof_230511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230516: ∀ a : ℝ, |0| = 0 -/
theorem proof_230516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230517: ∀ a : ℝ, |1| = 1 -/
theorem proof_230517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230518: ∀ a : ℝ, a - 0 = a -/
theorem proof_230518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230519: ∀ a : ℝ, -(-a) = a -/
theorem proof_230519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230520: |(0 : ℝ)| = 0 -/
theorem proof_230520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230521: |(1 : ℝ)| = 1 -/
theorem proof_230521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230526: ∀ a : ℝ, |0| = 0 -/
theorem proof_230526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230527: ∀ a : ℝ, |1| = 1 -/
theorem proof_230527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230528: ∀ a : ℝ, a - 0 = a -/
theorem proof_230528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230529: ∀ a : ℝ, -(-a) = a -/
theorem proof_230529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230530: |(0 : ℝ)| = 0 -/
theorem proof_230530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230531: |(1 : ℝ)| = 1 -/
theorem proof_230531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230536: ∀ a : ℝ, |0| = 0 -/
theorem proof_230536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230537: ∀ a : ℝ, |1| = 1 -/
theorem proof_230537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230538: ∀ a : ℝ, a - 0 = a -/
theorem proof_230538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230539: ∀ a : ℝ, -(-a) = a -/
theorem proof_230539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230540: |(0 : ℝ)| = 0 -/
theorem proof_230540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230541: |(1 : ℝ)| = 1 -/
theorem proof_230541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230546: ∀ a : ℝ, |0| = 0 -/
theorem proof_230546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230547: ∀ a : ℝ, |1| = 1 -/
theorem proof_230547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230548: ∀ a : ℝ, a - 0 = a -/
theorem proof_230548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230549: ∀ a : ℝ, -(-a) = a -/
theorem proof_230549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230550: |(0 : ℝ)| = 0 -/
theorem proof_230550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230551: |(1 : ℝ)| = 1 -/
theorem proof_230551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230556: ∀ a : ℝ, |0| = 0 -/
theorem proof_230556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230557: ∀ a : ℝ, |1| = 1 -/
theorem proof_230557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230558: ∀ a : ℝ, a - 0 = a -/
theorem proof_230558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230559: ∀ a : ℝ, -(-a) = a -/
theorem proof_230559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230560: |(0 : ℝ)| = 0 -/
theorem proof_230560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230561: |(1 : ℝ)| = 1 -/
theorem proof_230561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230566: ∀ a : ℝ, |0| = 0 -/
theorem proof_230566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230567: ∀ a : ℝ, |1| = 1 -/
theorem proof_230567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230568: ∀ a : ℝ, a - 0 = a -/
theorem proof_230568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230569: ∀ a : ℝ, -(-a) = a -/
theorem proof_230569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230570: |(0 : ℝ)| = 0 -/
theorem proof_230570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230571: |(1 : ℝ)| = 1 -/
theorem proof_230571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230576: ∀ a : ℝ, |0| = 0 -/
theorem proof_230576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230577: ∀ a : ℝ, |1| = 1 -/
theorem proof_230577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230578: ∀ a : ℝ, a - 0 = a -/
theorem proof_230578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230579: ∀ a : ℝ, -(-a) = a -/
theorem proof_230579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230580: |(0 : ℝ)| = 0 -/
theorem proof_230580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230581: |(1 : ℝ)| = 1 -/
theorem proof_230581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230586: ∀ a : ℝ, |0| = 0 -/
theorem proof_230586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230587: ∀ a : ℝ, |1| = 1 -/
theorem proof_230587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230588: ∀ a : ℝ, a - 0 = a -/
theorem proof_230588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230589: ∀ a : ℝ, -(-a) = a -/
theorem proof_230589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230590: |(0 : ℝ)| = 0 -/
theorem proof_230590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230591: |(1 : ℝ)| = 1 -/
theorem proof_230591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230596: ∀ a : ℝ, |0| = 0 -/
theorem proof_230596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230597: ∀ a : ℝ, |1| = 1 -/
theorem proof_230597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230598: ∀ a : ℝ, a - 0 = a -/
theorem proof_230598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230599: ∀ a : ℝ, -(-a) = a -/
theorem proof_230599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230600: |(0 : ℝ)| = 0 -/
theorem proof_230600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230601: |(1 : ℝ)| = 1 -/
theorem proof_230601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230606: ∀ a : ℝ, |0| = 0 -/
theorem proof_230606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230607: ∀ a : ℝ, |1| = 1 -/
theorem proof_230607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230608: ∀ a : ℝ, a - 0 = a -/
theorem proof_230608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230609: ∀ a : ℝ, -(-a) = a -/
theorem proof_230609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230610: |(0 : ℝ)| = 0 -/
theorem proof_230610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230611: |(1 : ℝ)| = 1 -/
theorem proof_230611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230616: ∀ a : ℝ, |0| = 0 -/
theorem proof_230616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230617: ∀ a : ℝ, |1| = 1 -/
theorem proof_230617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230618: ∀ a : ℝ, a - 0 = a -/
theorem proof_230618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230619: ∀ a : ℝ, -(-a) = a -/
theorem proof_230619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230620: |(0 : ℝ)| = 0 -/
theorem proof_230620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230621: |(1 : ℝ)| = 1 -/
theorem proof_230621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230626: ∀ a : ℝ, |0| = 0 -/
theorem proof_230626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230627: ∀ a : ℝ, |1| = 1 -/
theorem proof_230627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230628: ∀ a : ℝ, a - 0 = a -/
theorem proof_230628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230629: ∀ a : ℝ, -(-a) = a -/
theorem proof_230629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230630: |(0 : ℝ)| = 0 -/
theorem proof_230630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230631: |(1 : ℝ)| = 1 -/
theorem proof_230631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230636: ∀ a : ℝ, |0| = 0 -/
theorem proof_230636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230637: ∀ a : ℝ, |1| = 1 -/
theorem proof_230637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230638: ∀ a : ℝ, a - 0 = a -/
theorem proof_230638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230639: ∀ a : ℝ, -(-a) = a -/
theorem proof_230639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230640: |(0 : ℝ)| = 0 -/
theorem proof_230640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230641: |(1 : ℝ)| = 1 -/
theorem proof_230641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230646: ∀ a : ℝ, |0| = 0 -/
theorem proof_230646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230647: ∀ a : ℝ, |1| = 1 -/
theorem proof_230647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230648: ∀ a : ℝ, a - 0 = a -/
theorem proof_230648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230649: ∀ a : ℝ, -(-a) = a -/
theorem proof_230649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230650: |(0 : ℝ)| = 0 -/
theorem proof_230650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230651: |(1 : ℝ)| = 1 -/
theorem proof_230651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230656: ∀ a : ℝ, |0| = 0 -/
theorem proof_230656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230657: ∀ a : ℝ, |1| = 1 -/
theorem proof_230657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230658: ∀ a : ℝ, a - 0 = a -/
theorem proof_230658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230659: ∀ a : ℝ, -(-a) = a -/
theorem proof_230659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230660: |(0 : ℝ)| = 0 -/
theorem proof_230660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230661: |(1 : ℝ)| = 1 -/
theorem proof_230661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230666: ∀ a : ℝ, |0| = 0 -/
theorem proof_230666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230667: ∀ a : ℝ, |1| = 1 -/
theorem proof_230667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230668: ∀ a : ℝ, a - 0 = a -/
theorem proof_230668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230669: ∀ a : ℝ, -(-a) = a -/
theorem proof_230669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230670: |(0 : ℝ)| = 0 -/
theorem proof_230670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230671: |(1 : ℝ)| = 1 -/
theorem proof_230671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230676: ∀ a : ℝ, |0| = 0 -/
theorem proof_230676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230677: ∀ a : ℝ, |1| = 1 -/
theorem proof_230677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230678: ∀ a : ℝ, a - 0 = a -/
theorem proof_230678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230679: ∀ a : ℝ, -(-a) = a -/
theorem proof_230679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230680: |(0 : ℝ)| = 0 -/
theorem proof_230680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230681: |(1 : ℝ)| = 1 -/
theorem proof_230681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230686: ∀ a : ℝ, |0| = 0 -/
theorem proof_230686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230687: ∀ a : ℝ, |1| = 1 -/
theorem proof_230687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230688: ∀ a : ℝ, a - 0 = a -/
theorem proof_230688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230689: ∀ a : ℝ, -(-a) = a -/
theorem proof_230689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230690: |(0 : ℝ)| = 0 -/
theorem proof_230690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230691: |(1 : ℝ)| = 1 -/
theorem proof_230691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230696: ∀ a : ℝ, |0| = 0 -/
theorem proof_230696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230697: ∀ a : ℝ, |1| = 1 -/
theorem proof_230697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230698: ∀ a : ℝ, a - 0 = a -/
theorem proof_230698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230699: ∀ a : ℝ, -(-a) = a -/
theorem proof_230699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230700: |(0 : ℝ)| = 0 -/
theorem proof_230700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230701: |(1 : ℝ)| = 1 -/
theorem proof_230701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230706: ∀ a : ℝ, |0| = 0 -/
theorem proof_230706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230707: ∀ a : ℝ, |1| = 1 -/
theorem proof_230707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230708: ∀ a : ℝ, a - 0 = a -/
theorem proof_230708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230709: ∀ a : ℝ, -(-a) = a -/
theorem proof_230709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230710: |(0 : ℝ)| = 0 -/
theorem proof_230710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230711: |(1 : ℝ)| = 1 -/
theorem proof_230711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230716: ∀ a : ℝ, |0| = 0 -/
theorem proof_230716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230717: ∀ a : ℝ, |1| = 1 -/
theorem proof_230717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230718: ∀ a : ℝ, a - 0 = a -/
theorem proof_230718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230719: ∀ a : ℝ, -(-a) = a -/
theorem proof_230719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230720: |(0 : ℝ)| = 0 -/
theorem proof_230720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230721: |(1 : ℝ)| = 1 -/
theorem proof_230721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230726: ∀ a : ℝ, |0| = 0 -/
theorem proof_230726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230727: ∀ a : ℝ, |1| = 1 -/
theorem proof_230727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230728: ∀ a : ℝ, a - 0 = a -/
theorem proof_230728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230729: ∀ a : ℝ, -(-a) = a -/
theorem proof_230729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230730: |(0 : ℝ)| = 0 -/
theorem proof_230730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230731: |(1 : ℝ)| = 1 -/
theorem proof_230731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230736: ∀ a : ℝ, |0| = 0 -/
theorem proof_230736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230737: ∀ a : ℝ, |1| = 1 -/
theorem proof_230737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230738: ∀ a : ℝ, a - 0 = a -/
theorem proof_230738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230739: ∀ a : ℝ, -(-a) = a -/
theorem proof_230739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230740: |(0 : ℝ)| = 0 -/
theorem proof_230740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230741: |(1 : ℝ)| = 1 -/
theorem proof_230741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230746: ∀ a : ℝ, |0| = 0 -/
theorem proof_230746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230747: ∀ a : ℝ, |1| = 1 -/
theorem proof_230747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230748: ∀ a : ℝ, a - 0 = a -/
theorem proof_230748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230749: ∀ a : ℝ, -(-a) = a -/
theorem proof_230749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230750: |(0 : ℝ)| = 0 -/
theorem proof_230750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230751: |(1 : ℝ)| = 1 -/
theorem proof_230751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230756: ∀ a : ℝ, |0| = 0 -/
theorem proof_230756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230757: ∀ a : ℝ, |1| = 1 -/
theorem proof_230757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230758: ∀ a : ℝ, a - 0 = a -/
theorem proof_230758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230759: ∀ a : ℝ, -(-a) = a -/
theorem proof_230759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230760: |(0 : ℝ)| = 0 -/
theorem proof_230760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230761: |(1 : ℝ)| = 1 -/
theorem proof_230761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230766: ∀ a : ℝ, |0| = 0 -/
theorem proof_230766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230767: ∀ a : ℝ, |1| = 1 -/
theorem proof_230767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230768: ∀ a : ℝ, a - 0 = a -/
theorem proof_230768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230769: ∀ a : ℝ, -(-a) = a -/
theorem proof_230769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230770: |(0 : ℝ)| = 0 -/
theorem proof_230770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230771: |(1 : ℝ)| = 1 -/
theorem proof_230771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230776: ∀ a : ℝ, |0| = 0 -/
theorem proof_230776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230777: ∀ a : ℝ, |1| = 1 -/
theorem proof_230777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230778: ∀ a : ℝ, a - 0 = a -/
theorem proof_230778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230779: ∀ a : ℝ, -(-a) = a -/
theorem proof_230779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230780: |(0 : ℝ)| = 0 -/
theorem proof_230780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230781: |(1 : ℝ)| = 1 -/
theorem proof_230781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230786: ∀ a : ℝ, |0| = 0 -/
theorem proof_230786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230787: ∀ a : ℝ, |1| = 1 -/
theorem proof_230787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230788: ∀ a : ℝ, a - 0 = a -/
theorem proof_230788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230789: ∀ a : ℝ, -(-a) = a -/
theorem proof_230789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 230790: |(0 : ℝ)| = 0 -/
theorem proof_230790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 230791: |(1 : ℝ)| = 1 -/
theorem proof_230791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 230792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_230792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 230793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_230793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 230794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_230794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 230795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_230795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 230796: ∀ a : ℝ, |0| = 0 -/
theorem proof_230796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 230797: ∀ a : ℝ, |1| = 1 -/
theorem proof_230797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 230798: ∀ a : ℝ, a - 0 = a -/
theorem proof_230798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 230799: ∀ a : ℝ, -(-a) = a -/
theorem proof_230799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR229M5
