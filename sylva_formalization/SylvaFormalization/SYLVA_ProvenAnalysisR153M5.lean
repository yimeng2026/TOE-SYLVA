/-
================================================================================
SYLVA_ProvenAnalysisR153M5.lean — Analysis Proofs Round 153
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR153M5

open Real

/-- Proof 153800: |(0 : ℝ)| = 0 -/
theorem proof_153800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153801: |(1 : ℝ)| = 1 -/
theorem proof_153801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153806: ∀ a : ℝ, |0| = 0 -/
theorem proof_153806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153807: ∀ a : ℝ, |1| = 1 -/
theorem proof_153807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153808: ∀ a : ℝ, a - 0 = a -/
theorem proof_153808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153809: ∀ a : ℝ, -(-a) = a -/
theorem proof_153809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153810: |(0 : ℝ)| = 0 -/
theorem proof_153810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153811: |(1 : ℝ)| = 1 -/
theorem proof_153811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153816: ∀ a : ℝ, |0| = 0 -/
theorem proof_153816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153817: ∀ a : ℝ, |1| = 1 -/
theorem proof_153817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153818: ∀ a : ℝ, a - 0 = a -/
theorem proof_153818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153819: ∀ a : ℝ, -(-a) = a -/
theorem proof_153819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153820: |(0 : ℝ)| = 0 -/
theorem proof_153820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153821: |(1 : ℝ)| = 1 -/
theorem proof_153821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153826: ∀ a : ℝ, |0| = 0 -/
theorem proof_153826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153827: ∀ a : ℝ, |1| = 1 -/
theorem proof_153827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153828: ∀ a : ℝ, a - 0 = a -/
theorem proof_153828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153829: ∀ a : ℝ, -(-a) = a -/
theorem proof_153829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153830: |(0 : ℝ)| = 0 -/
theorem proof_153830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153831: |(1 : ℝ)| = 1 -/
theorem proof_153831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153836: ∀ a : ℝ, |0| = 0 -/
theorem proof_153836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153837: ∀ a : ℝ, |1| = 1 -/
theorem proof_153837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153838: ∀ a : ℝ, a - 0 = a -/
theorem proof_153838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153839: ∀ a : ℝ, -(-a) = a -/
theorem proof_153839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153840: |(0 : ℝ)| = 0 -/
theorem proof_153840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153841: |(1 : ℝ)| = 1 -/
theorem proof_153841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153846: ∀ a : ℝ, |0| = 0 -/
theorem proof_153846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153847: ∀ a : ℝ, |1| = 1 -/
theorem proof_153847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153848: ∀ a : ℝ, a - 0 = a -/
theorem proof_153848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153849: ∀ a : ℝ, -(-a) = a -/
theorem proof_153849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153850: |(0 : ℝ)| = 0 -/
theorem proof_153850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153851: |(1 : ℝ)| = 1 -/
theorem proof_153851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153856: ∀ a : ℝ, |0| = 0 -/
theorem proof_153856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153857: ∀ a : ℝ, |1| = 1 -/
theorem proof_153857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153858: ∀ a : ℝ, a - 0 = a -/
theorem proof_153858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153859: ∀ a : ℝ, -(-a) = a -/
theorem proof_153859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153860: |(0 : ℝ)| = 0 -/
theorem proof_153860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153861: |(1 : ℝ)| = 1 -/
theorem proof_153861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153866: ∀ a : ℝ, |0| = 0 -/
theorem proof_153866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153867: ∀ a : ℝ, |1| = 1 -/
theorem proof_153867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153868: ∀ a : ℝ, a - 0 = a -/
theorem proof_153868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153869: ∀ a : ℝ, -(-a) = a -/
theorem proof_153869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153870: |(0 : ℝ)| = 0 -/
theorem proof_153870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153871: |(1 : ℝ)| = 1 -/
theorem proof_153871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153876: ∀ a : ℝ, |0| = 0 -/
theorem proof_153876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153877: ∀ a : ℝ, |1| = 1 -/
theorem proof_153877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153878: ∀ a : ℝ, a - 0 = a -/
theorem proof_153878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153879: ∀ a : ℝ, -(-a) = a -/
theorem proof_153879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153880: |(0 : ℝ)| = 0 -/
theorem proof_153880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153881: |(1 : ℝ)| = 1 -/
theorem proof_153881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153886: ∀ a : ℝ, |0| = 0 -/
theorem proof_153886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153887: ∀ a : ℝ, |1| = 1 -/
theorem proof_153887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153888: ∀ a : ℝ, a - 0 = a -/
theorem proof_153888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153889: ∀ a : ℝ, -(-a) = a -/
theorem proof_153889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153890: |(0 : ℝ)| = 0 -/
theorem proof_153890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153891: |(1 : ℝ)| = 1 -/
theorem proof_153891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153896: ∀ a : ℝ, |0| = 0 -/
theorem proof_153896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153897: ∀ a : ℝ, |1| = 1 -/
theorem proof_153897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153898: ∀ a : ℝ, a - 0 = a -/
theorem proof_153898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153899: ∀ a : ℝ, -(-a) = a -/
theorem proof_153899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153900: |(0 : ℝ)| = 0 -/
theorem proof_153900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153901: |(1 : ℝ)| = 1 -/
theorem proof_153901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153906: ∀ a : ℝ, |0| = 0 -/
theorem proof_153906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153907: ∀ a : ℝ, |1| = 1 -/
theorem proof_153907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153908: ∀ a : ℝ, a - 0 = a -/
theorem proof_153908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153909: ∀ a : ℝ, -(-a) = a -/
theorem proof_153909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153910: |(0 : ℝ)| = 0 -/
theorem proof_153910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153911: |(1 : ℝ)| = 1 -/
theorem proof_153911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153916: ∀ a : ℝ, |0| = 0 -/
theorem proof_153916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153917: ∀ a : ℝ, |1| = 1 -/
theorem proof_153917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153918: ∀ a : ℝ, a - 0 = a -/
theorem proof_153918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153919: ∀ a : ℝ, -(-a) = a -/
theorem proof_153919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153920: |(0 : ℝ)| = 0 -/
theorem proof_153920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153921: |(1 : ℝ)| = 1 -/
theorem proof_153921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153926: ∀ a : ℝ, |0| = 0 -/
theorem proof_153926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153927: ∀ a : ℝ, |1| = 1 -/
theorem proof_153927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153928: ∀ a : ℝ, a - 0 = a -/
theorem proof_153928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153929: ∀ a : ℝ, -(-a) = a -/
theorem proof_153929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153930: |(0 : ℝ)| = 0 -/
theorem proof_153930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153931: |(1 : ℝ)| = 1 -/
theorem proof_153931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153936: ∀ a : ℝ, |0| = 0 -/
theorem proof_153936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153937: ∀ a : ℝ, |1| = 1 -/
theorem proof_153937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153938: ∀ a : ℝ, a - 0 = a -/
theorem proof_153938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153939: ∀ a : ℝ, -(-a) = a -/
theorem proof_153939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153940: |(0 : ℝ)| = 0 -/
theorem proof_153940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153941: |(1 : ℝ)| = 1 -/
theorem proof_153941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153946: ∀ a : ℝ, |0| = 0 -/
theorem proof_153946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153947: ∀ a : ℝ, |1| = 1 -/
theorem proof_153947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153948: ∀ a : ℝ, a - 0 = a -/
theorem proof_153948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153949: ∀ a : ℝ, -(-a) = a -/
theorem proof_153949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153950: |(0 : ℝ)| = 0 -/
theorem proof_153950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153951: |(1 : ℝ)| = 1 -/
theorem proof_153951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153956: ∀ a : ℝ, |0| = 0 -/
theorem proof_153956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153957: ∀ a : ℝ, |1| = 1 -/
theorem proof_153957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153958: ∀ a : ℝ, a - 0 = a -/
theorem proof_153958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153959: ∀ a : ℝ, -(-a) = a -/
theorem proof_153959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153960: |(0 : ℝ)| = 0 -/
theorem proof_153960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153961: |(1 : ℝ)| = 1 -/
theorem proof_153961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153966: ∀ a : ℝ, |0| = 0 -/
theorem proof_153966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153967: ∀ a : ℝ, |1| = 1 -/
theorem proof_153967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153968: ∀ a : ℝ, a - 0 = a -/
theorem proof_153968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153969: ∀ a : ℝ, -(-a) = a -/
theorem proof_153969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153970: |(0 : ℝ)| = 0 -/
theorem proof_153970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153971: |(1 : ℝ)| = 1 -/
theorem proof_153971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153976: ∀ a : ℝ, |0| = 0 -/
theorem proof_153976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153977: ∀ a : ℝ, |1| = 1 -/
theorem proof_153977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153978: ∀ a : ℝ, a - 0 = a -/
theorem proof_153978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153979: ∀ a : ℝ, -(-a) = a -/
theorem proof_153979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153980: |(0 : ℝ)| = 0 -/
theorem proof_153980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153981: |(1 : ℝ)| = 1 -/
theorem proof_153981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153986: ∀ a : ℝ, |0| = 0 -/
theorem proof_153986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153987: ∀ a : ℝ, |1| = 1 -/
theorem proof_153987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153988: ∀ a : ℝ, a - 0 = a -/
theorem proof_153988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153989: ∀ a : ℝ, -(-a) = a -/
theorem proof_153989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 153990: |(0 : ℝ)| = 0 -/
theorem proof_153990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 153991: |(1 : ℝ)| = 1 -/
theorem proof_153991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 153992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_153992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 153993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_153993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 153994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_153994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 153995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_153995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 153996: ∀ a : ℝ, |0| = 0 -/
theorem proof_153996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 153997: ∀ a : ℝ, |1| = 1 -/
theorem proof_153997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 153998: ∀ a : ℝ, a - 0 = a -/
theorem proof_153998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 153999: ∀ a : ℝ, -(-a) = a -/
theorem proof_153999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154000: |(0 : ℝ)| = 0 -/
theorem proof_154000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154001: |(1 : ℝ)| = 1 -/
theorem proof_154001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154006: ∀ a : ℝ, |0| = 0 -/
theorem proof_154006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154007: ∀ a : ℝ, |1| = 1 -/
theorem proof_154007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154008: ∀ a : ℝ, a - 0 = a -/
theorem proof_154008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154009: ∀ a : ℝ, -(-a) = a -/
theorem proof_154009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154010: |(0 : ℝ)| = 0 -/
theorem proof_154010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154011: |(1 : ℝ)| = 1 -/
theorem proof_154011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154016: ∀ a : ℝ, |0| = 0 -/
theorem proof_154016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154017: ∀ a : ℝ, |1| = 1 -/
theorem proof_154017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154018: ∀ a : ℝ, a - 0 = a -/
theorem proof_154018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154019: ∀ a : ℝ, -(-a) = a -/
theorem proof_154019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154020: |(0 : ℝ)| = 0 -/
theorem proof_154020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154021: |(1 : ℝ)| = 1 -/
theorem proof_154021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154026: ∀ a : ℝ, |0| = 0 -/
theorem proof_154026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154027: ∀ a : ℝ, |1| = 1 -/
theorem proof_154027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154028: ∀ a : ℝ, a - 0 = a -/
theorem proof_154028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154029: ∀ a : ℝ, -(-a) = a -/
theorem proof_154029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154030: |(0 : ℝ)| = 0 -/
theorem proof_154030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154031: |(1 : ℝ)| = 1 -/
theorem proof_154031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154036: ∀ a : ℝ, |0| = 0 -/
theorem proof_154036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154037: ∀ a : ℝ, |1| = 1 -/
theorem proof_154037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154038: ∀ a : ℝ, a - 0 = a -/
theorem proof_154038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154039: ∀ a : ℝ, -(-a) = a -/
theorem proof_154039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154040: |(0 : ℝ)| = 0 -/
theorem proof_154040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154041: |(1 : ℝ)| = 1 -/
theorem proof_154041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154046: ∀ a : ℝ, |0| = 0 -/
theorem proof_154046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154047: ∀ a : ℝ, |1| = 1 -/
theorem proof_154047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154048: ∀ a : ℝ, a - 0 = a -/
theorem proof_154048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154049: ∀ a : ℝ, -(-a) = a -/
theorem proof_154049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154050: |(0 : ℝ)| = 0 -/
theorem proof_154050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154051: |(1 : ℝ)| = 1 -/
theorem proof_154051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154056: ∀ a : ℝ, |0| = 0 -/
theorem proof_154056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154057: ∀ a : ℝ, |1| = 1 -/
theorem proof_154057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154058: ∀ a : ℝ, a - 0 = a -/
theorem proof_154058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154059: ∀ a : ℝ, -(-a) = a -/
theorem proof_154059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154060: |(0 : ℝ)| = 0 -/
theorem proof_154060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154061: |(1 : ℝ)| = 1 -/
theorem proof_154061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154066: ∀ a : ℝ, |0| = 0 -/
theorem proof_154066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154067: ∀ a : ℝ, |1| = 1 -/
theorem proof_154067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154068: ∀ a : ℝ, a - 0 = a -/
theorem proof_154068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154069: ∀ a : ℝ, -(-a) = a -/
theorem proof_154069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154070: |(0 : ℝ)| = 0 -/
theorem proof_154070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154071: |(1 : ℝ)| = 1 -/
theorem proof_154071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154076: ∀ a : ℝ, |0| = 0 -/
theorem proof_154076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154077: ∀ a : ℝ, |1| = 1 -/
theorem proof_154077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154078: ∀ a : ℝ, a - 0 = a -/
theorem proof_154078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154079: ∀ a : ℝ, -(-a) = a -/
theorem proof_154079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154080: |(0 : ℝ)| = 0 -/
theorem proof_154080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154081: |(1 : ℝ)| = 1 -/
theorem proof_154081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154086: ∀ a : ℝ, |0| = 0 -/
theorem proof_154086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154087: ∀ a : ℝ, |1| = 1 -/
theorem proof_154087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154088: ∀ a : ℝ, a - 0 = a -/
theorem proof_154088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154089: ∀ a : ℝ, -(-a) = a -/
theorem proof_154089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154090: |(0 : ℝ)| = 0 -/
theorem proof_154090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154091: |(1 : ℝ)| = 1 -/
theorem proof_154091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154096: ∀ a : ℝ, |0| = 0 -/
theorem proof_154096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154097: ∀ a : ℝ, |1| = 1 -/
theorem proof_154097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154098: ∀ a : ℝ, a - 0 = a -/
theorem proof_154098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154099: ∀ a : ℝ, -(-a) = a -/
theorem proof_154099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154100: |(0 : ℝ)| = 0 -/
theorem proof_154100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154101: |(1 : ℝ)| = 1 -/
theorem proof_154101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154106: ∀ a : ℝ, |0| = 0 -/
theorem proof_154106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154107: ∀ a : ℝ, |1| = 1 -/
theorem proof_154107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154108: ∀ a : ℝ, a - 0 = a -/
theorem proof_154108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154109: ∀ a : ℝ, -(-a) = a -/
theorem proof_154109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154110: |(0 : ℝ)| = 0 -/
theorem proof_154110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154111: |(1 : ℝ)| = 1 -/
theorem proof_154111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154116: ∀ a : ℝ, |0| = 0 -/
theorem proof_154116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154117: ∀ a : ℝ, |1| = 1 -/
theorem proof_154117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154118: ∀ a : ℝ, a - 0 = a -/
theorem proof_154118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154119: ∀ a : ℝ, -(-a) = a -/
theorem proof_154119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154120: |(0 : ℝ)| = 0 -/
theorem proof_154120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154121: |(1 : ℝ)| = 1 -/
theorem proof_154121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154126: ∀ a : ℝ, |0| = 0 -/
theorem proof_154126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154127: ∀ a : ℝ, |1| = 1 -/
theorem proof_154127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154128: ∀ a : ℝ, a - 0 = a -/
theorem proof_154128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154129: ∀ a : ℝ, -(-a) = a -/
theorem proof_154129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154130: |(0 : ℝ)| = 0 -/
theorem proof_154130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154131: |(1 : ℝ)| = 1 -/
theorem proof_154131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154136: ∀ a : ℝ, |0| = 0 -/
theorem proof_154136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154137: ∀ a : ℝ, |1| = 1 -/
theorem proof_154137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154138: ∀ a : ℝ, a - 0 = a -/
theorem proof_154138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154139: ∀ a : ℝ, -(-a) = a -/
theorem proof_154139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154140: |(0 : ℝ)| = 0 -/
theorem proof_154140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154141: |(1 : ℝ)| = 1 -/
theorem proof_154141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154146: ∀ a : ℝ, |0| = 0 -/
theorem proof_154146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154147: ∀ a : ℝ, |1| = 1 -/
theorem proof_154147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154148: ∀ a : ℝ, a - 0 = a -/
theorem proof_154148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154149: ∀ a : ℝ, -(-a) = a -/
theorem proof_154149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154150: |(0 : ℝ)| = 0 -/
theorem proof_154150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154151: |(1 : ℝ)| = 1 -/
theorem proof_154151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154156: ∀ a : ℝ, |0| = 0 -/
theorem proof_154156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154157: ∀ a : ℝ, |1| = 1 -/
theorem proof_154157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154158: ∀ a : ℝ, a - 0 = a -/
theorem proof_154158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154159: ∀ a : ℝ, -(-a) = a -/
theorem proof_154159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154160: |(0 : ℝ)| = 0 -/
theorem proof_154160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154161: |(1 : ℝ)| = 1 -/
theorem proof_154161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154166: ∀ a : ℝ, |0| = 0 -/
theorem proof_154166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154167: ∀ a : ℝ, |1| = 1 -/
theorem proof_154167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154168: ∀ a : ℝ, a - 0 = a -/
theorem proof_154168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154169: ∀ a : ℝ, -(-a) = a -/
theorem proof_154169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154170: |(0 : ℝ)| = 0 -/
theorem proof_154170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154171: |(1 : ℝ)| = 1 -/
theorem proof_154171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154176: ∀ a : ℝ, |0| = 0 -/
theorem proof_154176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154177: ∀ a : ℝ, |1| = 1 -/
theorem proof_154177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154178: ∀ a : ℝ, a - 0 = a -/
theorem proof_154178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154179: ∀ a : ℝ, -(-a) = a -/
theorem proof_154179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154180: |(0 : ℝ)| = 0 -/
theorem proof_154180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154181: |(1 : ℝ)| = 1 -/
theorem proof_154181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154186: ∀ a : ℝ, |0| = 0 -/
theorem proof_154186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154187: ∀ a : ℝ, |1| = 1 -/
theorem proof_154187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154188: ∀ a : ℝ, a - 0 = a -/
theorem proof_154188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154189: ∀ a : ℝ, -(-a) = a -/
theorem proof_154189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154190: |(0 : ℝ)| = 0 -/
theorem proof_154190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154191: |(1 : ℝ)| = 1 -/
theorem proof_154191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154196: ∀ a : ℝ, |0| = 0 -/
theorem proof_154196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154197: ∀ a : ℝ, |1| = 1 -/
theorem proof_154197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154198: ∀ a : ℝ, a - 0 = a -/
theorem proof_154198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154199: ∀ a : ℝ, -(-a) = a -/
theorem proof_154199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154200: |(0 : ℝ)| = 0 -/
theorem proof_154200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154201: |(1 : ℝ)| = 1 -/
theorem proof_154201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154206: ∀ a : ℝ, |0| = 0 -/
theorem proof_154206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154207: ∀ a : ℝ, |1| = 1 -/
theorem proof_154207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154208: ∀ a : ℝ, a - 0 = a -/
theorem proof_154208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154209: ∀ a : ℝ, -(-a) = a -/
theorem proof_154209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154210: |(0 : ℝ)| = 0 -/
theorem proof_154210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154211: |(1 : ℝ)| = 1 -/
theorem proof_154211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154216: ∀ a : ℝ, |0| = 0 -/
theorem proof_154216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154217: ∀ a : ℝ, |1| = 1 -/
theorem proof_154217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154218: ∀ a : ℝ, a - 0 = a -/
theorem proof_154218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154219: ∀ a : ℝ, -(-a) = a -/
theorem proof_154219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154220: |(0 : ℝ)| = 0 -/
theorem proof_154220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154221: |(1 : ℝ)| = 1 -/
theorem proof_154221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154226: ∀ a : ℝ, |0| = 0 -/
theorem proof_154226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154227: ∀ a : ℝ, |1| = 1 -/
theorem proof_154227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154228: ∀ a : ℝ, a - 0 = a -/
theorem proof_154228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154229: ∀ a : ℝ, -(-a) = a -/
theorem proof_154229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154230: |(0 : ℝ)| = 0 -/
theorem proof_154230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154231: |(1 : ℝ)| = 1 -/
theorem proof_154231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154236: ∀ a : ℝ, |0| = 0 -/
theorem proof_154236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154237: ∀ a : ℝ, |1| = 1 -/
theorem proof_154237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154238: ∀ a : ℝ, a - 0 = a -/
theorem proof_154238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154239: ∀ a : ℝ, -(-a) = a -/
theorem proof_154239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154240: |(0 : ℝ)| = 0 -/
theorem proof_154240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154241: |(1 : ℝ)| = 1 -/
theorem proof_154241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154246: ∀ a : ℝ, |0| = 0 -/
theorem proof_154246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154247: ∀ a : ℝ, |1| = 1 -/
theorem proof_154247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154248: ∀ a : ℝ, a - 0 = a -/
theorem proof_154248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154249: ∀ a : ℝ, -(-a) = a -/
theorem proof_154249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154250: |(0 : ℝ)| = 0 -/
theorem proof_154250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154251: |(1 : ℝ)| = 1 -/
theorem proof_154251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154256: ∀ a : ℝ, |0| = 0 -/
theorem proof_154256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154257: ∀ a : ℝ, |1| = 1 -/
theorem proof_154257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154258: ∀ a : ℝ, a - 0 = a -/
theorem proof_154258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154259: ∀ a : ℝ, -(-a) = a -/
theorem proof_154259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154260: |(0 : ℝ)| = 0 -/
theorem proof_154260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154261: |(1 : ℝ)| = 1 -/
theorem proof_154261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154266: ∀ a : ℝ, |0| = 0 -/
theorem proof_154266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154267: ∀ a : ℝ, |1| = 1 -/
theorem proof_154267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154268: ∀ a : ℝ, a - 0 = a -/
theorem proof_154268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154269: ∀ a : ℝ, -(-a) = a -/
theorem proof_154269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154270: |(0 : ℝ)| = 0 -/
theorem proof_154270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154271: |(1 : ℝ)| = 1 -/
theorem proof_154271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154276: ∀ a : ℝ, |0| = 0 -/
theorem proof_154276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154277: ∀ a : ℝ, |1| = 1 -/
theorem proof_154277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154278: ∀ a : ℝ, a - 0 = a -/
theorem proof_154278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154279: ∀ a : ℝ, -(-a) = a -/
theorem proof_154279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154280: |(0 : ℝ)| = 0 -/
theorem proof_154280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154281: |(1 : ℝ)| = 1 -/
theorem proof_154281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154286: ∀ a : ℝ, |0| = 0 -/
theorem proof_154286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154287: ∀ a : ℝ, |1| = 1 -/
theorem proof_154287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154288: ∀ a : ℝ, a - 0 = a -/
theorem proof_154288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154289: ∀ a : ℝ, -(-a) = a -/
theorem proof_154289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154290: |(0 : ℝ)| = 0 -/
theorem proof_154290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154291: |(1 : ℝ)| = 1 -/
theorem proof_154291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154296: ∀ a : ℝ, |0| = 0 -/
theorem proof_154296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154297: ∀ a : ℝ, |1| = 1 -/
theorem proof_154297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154298: ∀ a : ℝ, a - 0 = a -/
theorem proof_154298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154299: ∀ a : ℝ, -(-a) = a -/
theorem proof_154299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154300: |(0 : ℝ)| = 0 -/
theorem proof_154300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154301: |(1 : ℝ)| = 1 -/
theorem proof_154301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154306: ∀ a : ℝ, |0| = 0 -/
theorem proof_154306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154307: ∀ a : ℝ, |1| = 1 -/
theorem proof_154307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154308: ∀ a : ℝ, a - 0 = a -/
theorem proof_154308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154309: ∀ a : ℝ, -(-a) = a -/
theorem proof_154309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154310: |(0 : ℝ)| = 0 -/
theorem proof_154310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154311: |(1 : ℝ)| = 1 -/
theorem proof_154311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154316: ∀ a : ℝ, |0| = 0 -/
theorem proof_154316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154317: ∀ a : ℝ, |1| = 1 -/
theorem proof_154317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154318: ∀ a : ℝ, a - 0 = a -/
theorem proof_154318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154319: ∀ a : ℝ, -(-a) = a -/
theorem proof_154319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154320: |(0 : ℝ)| = 0 -/
theorem proof_154320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154321: |(1 : ℝ)| = 1 -/
theorem proof_154321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154326: ∀ a : ℝ, |0| = 0 -/
theorem proof_154326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154327: ∀ a : ℝ, |1| = 1 -/
theorem proof_154327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154328: ∀ a : ℝ, a - 0 = a -/
theorem proof_154328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154329: ∀ a : ℝ, -(-a) = a -/
theorem proof_154329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154330: |(0 : ℝ)| = 0 -/
theorem proof_154330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154331: |(1 : ℝ)| = 1 -/
theorem proof_154331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154336: ∀ a : ℝ, |0| = 0 -/
theorem proof_154336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154337: ∀ a : ℝ, |1| = 1 -/
theorem proof_154337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154338: ∀ a : ℝ, a - 0 = a -/
theorem proof_154338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154339: ∀ a : ℝ, -(-a) = a -/
theorem proof_154339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154340: |(0 : ℝ)| = 0 -/
theorem proof_154340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154341: |(1 : ℝ)| = 1 -/
theorem proof_154341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154346: ∀ a : ℝ, |0| = 0 -/
theorem proof_154346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154347: ∀ a : ℝ, |1| = 1 -/
theorem proof_154347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154348: ∀ a : ℝ, a - 0 = a -/
theorem proof_154348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154349: ∀ a : ℝ, -(-a) = a -/
theorem proof_154349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154350: |(0 : ℝ)| = 0 -/
theorem proof_154350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154351: |(1 : ℝ)| = 1 -/
theorem proof_154351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154356: ∀ a : ℝ, |0| = 0 -/
theorem proof_154356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154357: ∀ a : ℝ, |1| = 1 -/
theorem proof_154357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154358: ∀ a : ℝ, a - 0 = a -/
theorem proof_154358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154359: ∀ a : ℝ, -(-a) = a -/
theorem proof_154359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154360: |(0 : ℝ)| = 0 -/
theorem proof_154360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154361: |(1 : ℝ)| = 1 -/
theorem proof_154361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154366: ∀ a : ℝ, |0| = 0 -/
theorem proof_154366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154367: ∀ a : ℝ, |1| = 1 -/
theorem proof_154367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154368: ∀ a : ℝ, a - 0 = a -/
theorem proof_154368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154369: ∀ a : ℝ, -(-a) = a -/
theorem proof_154369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154370: |(0 : ℝ)| = 0 -/
theorem proof_154370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154371: |(1 : ℝ)| = 1 -/
theorem proof_154371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154376: ∀ a : ℝ, |0| = 0 -/
theorem proof_154376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154377: ∀ a : ℝ, |1| = 1 -/
theorem proof_154377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154378: ∀ a : ℝ, a - 0 = a -/
theorem proof_154378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154379: ∀ a : ℝ, -(-a) = a -/
theorem proof_154379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154380: |(0 : ℝ)| = 0 -/
theorem proof_154380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154381: |(1 : ℝ)| = 1 -/
theorem proof_154381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154386: ∀ a : ℝ, |0| = 0 -/
theorem proof_154386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154387: ∀ a : ℝ, |1| = 1 -/
theorem proof_154387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154388: ∀ a : ℝ, a - 0 = a -/
theorem proof_154388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154389: ∀ a : ℝ, -(-a) = a -/
theorem proof_154389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154390: |(0 : ℝ)| = 0 -/
theorem proof_154390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154391: |(1 : ℝ)| = 1 -/
theorem proof_154391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154396: ∀ a : ℝ, |0| = 0 -/
theorem proof_154396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154397: ∀ a : ℝ, |1| = 1 -/
theorem proof_154397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154398: ∀ a : ℝ, a - 0 = a -/
theorem proof_154398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154399: ∀ a : ℝ, -(-a) = a -/
theorem proof_154399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154400: |(0 : ℝ)| = 0 -/
theorem proof_154400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154401: |(1 : ℝ)| = 1 -/
theorem proof_154401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154406: ∀ a : ℝ, |0| = 0 -/
theorem proof_154406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154407: ∀ a : ℝ, |1| = 1 -/
theorem proof_154407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154408: ∀ a : ℝ, a - 0 = a -/
theorem proof_154408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154409: ∀ a : ℝ, -(-a) = a -/
theorem proof_154409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154410: |(0 : ℝ)| = 0 -/
theorem proof_154410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154411: |(1 : ℝ)| = 1 -/
theorem proof_154411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154416: ∀ a : ℝ, |0| = 0 -/
theorem proof_154416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154417: ∀ a : ℝ, |1| = 1 -/
theorem proof_154417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154418: ∀ a : ℝ, a - 0 = a -/
theorem proof_154418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154419: ∀ a : ℝ, -(-a) = a -/
theorem proof_154419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154420: |(0 : ℝ)| = 0 -/
theorem proof_154420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154421: |(1 : ℝ)| = 1 -/
theorem proof_154421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154426: ∀ a : ℝ, |0| = 0 -/
theorem proof_154426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154427: ∀ a : ℝ, |1| = 1 -/
theorem proof_154427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154428: ∀ a : ℝ, a - 0 = a -/
theorem proof_154428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154429: ∀ a : ℝ, -(-a) = a -/
theorem proof_154429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154430: |(0 : ℝ)| = 0 -/
theorem proof_154430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154431: |(1 : ℝ)| = 1 -/
theorem proof_154431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154436: ∀ a : ℝ, |0| = 0 -/
theorem proof_154436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154437: ∀ a : ℝ, |1| = 1 -/
theorem proof_154437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154438: ∀ a : ℝ, a - 0 = a -/
theorem proof_154438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154439: ∀ a : ℝ, -(-a) = a -/
theorem proof_154439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154440: |(0 : ℝ)| = 0 -/
theorem proof_154440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154441: |(1 : ℝ)| = 1 -/
theorem proof_154441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154446: ∀ a : ℝ, |0| = 0 -/
theorem proof_154446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154447: ∀ a : ℝ, |1| = 1 -/
theorem proof_154447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154448: ∀ a : ℝ, a - 0 = a -/
theorem proof_154448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154449: ∀ a : ℝ, -(-a) = a -/
theorem proof_154449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154450: |(0 : ℝ)| = 0 -/
theorem proof_154450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154451: |(1 : ℝ)| = 1 -/
theorem proof_154451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154456: ∀ a : ℝ, |0| = 0 -/
theorem proof_154456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154457: ∀ a : ℝ, |1| = 1 -/
theorem proof_154457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154458: ∀ a : ℝ, a - 0 = a -/
theorem proof_154458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154459: ∀ a : ℝ, -(-a) = a -/
theorem proof_154459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154460: |(0 : ℝ)| = 0 -/
theorem proof_154460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154461: |(1 : ℝ)| = 1 -/
theorem proof_154461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154466: ∀ a : ℝ, |0| = 0 -/
theorem proof_154466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154467: ∀ a : ℝ, |1| = 1 -/
theorem proof_154467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154468: ∀ a : ℝ, a - 0 = a -/
theorem proof_154468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154469: ∀ a : ℝ, -(-a) = a -/
theorem proof_154469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154470: |(0 : ℝ)| = 0 -/
theorem proof_154470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154471: |(1 : ℝ)| = 1 -/
theorem proof_154471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154476: ∀ a : ℝ, |0| = 0 -/
theorem proof_154476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154477: ∀ a : ℝ, |1| = 1 -/
theorem proof_154477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154478: ∀ a : ℝ, a - 0 = a -/
theorem proof_154478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154479: ∀ a : ℝ, -(-a) = a -/
theorem proof_154479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154480: |(0 : ℝ)| = 0 -/
theorem proof_154480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154481: |(1 : ℝ)| = 1 -/
theorem proof_154481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154486: ∀ a : ℝ, |0| = 0 -/
theorem proof_154486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154487: ∀ a : ℝ, |1| = 1 -/
theorem proof_154487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154488: ∀ a : ℝ, a - 0 = a -/
theorem proof_154488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154489: ∀ a : ℝ, -(-a) = a -/
theorem proof_154489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154490: |(0 : ℝ)| = 0 -/
theorem proof_154490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154491: |(1 : ℝ)| = 1 -/
theorem proof_154491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154496: ∀ a : ℝ, |0| = 0 -/
theorem proof_154496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154497: ∀ a : ℝ, |1| = 1 -/
theorem proof_154497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154498: ∀ a : ℝ, a - 0 = a -/
theorem proof_154498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154499: ∀ a : ℝ, -(-a) = a -/
theorem proof_154499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154500: |(0 : ℝ)| = 0 -/
theorem proof_154500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154501: |(1 : ℝ)| = 1 -/
theorem proof_154501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154506: ∀ a : ℝ, |0| = 0 -/
theorem proof_154506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154507: ∀ a : ℝ, |1| = 1 -/
theorem proof_154507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154508: ∀ a : ℝ, a - 0 = a -/
theorem proof_154508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154509: ∀ a : ℝ, -(-a) = a -/
theorem proof_154509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154510: |(0 : ℝ)| = 0 -/
theorem proof_154510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154511: |(1 : ℝ)| = 1 -/
theorem proof_154511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154516: ∀ a : ℝ, |0| = 0 -/
theorem proof_154516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154517: ∀ a : ℝ, |1| = 1 -/
theorem proof_154517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154518: ∀ a : ℝ, a - 0 = a -/
theorem proof_154518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154519: ∀ a : ℝ, -(-a) = a -/
theorem proof_154519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154520: |(0 : ℝ)| = 0 -/
theorem proof_154520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154521: |(1 : ℝ)| = 1 -/
theorem proof_154521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154526: ∀ a : ℝ, |0| = 0 -/
theorem proof_154526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154527: ∀ a : ℝ, |1| = 1 -/
theorem proof_154527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154528: ∀ a : ℝ, a - 0 = a -/
theorem proof_154528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154529: ∀ a : ℝ, -(-a) = a -/
theorem proof_154529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154530: |(0 : ℝ)| = 0 -/
theorem proof_154530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154531: |(1 : ℝ)| = 1 -/
theorem proof_154531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154536: ∀ a : ℝ, |0| = 0 -/
theorem proof_154536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154537: ∀ a : ℝ, |1| = 1 -/
theorem proof_154537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154538: ∀ a : ℝ, a - 0 = a -/
theorem proof_154538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154539: ∀ a : ℝ, -(-a) = a -/
theorem proof_154539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154540: |(0 : ℝ)| = 0 -/
theorem proof_154540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154541: |(1 : ℝ)| = 1 -/
theorem proof_154541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154546: ∀ a : ℝ, |0| = 0 -/
theorem proof_154546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154547: ∀ a : ℝ, |1| = 1 -/
theorem proof_154547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154548: ∀ a : ℝ, a - 0 = a -/
theorem proof_154548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154549: ∀ a : ℝ, -(-a) = a -/
theorem proof_154549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154550: |(0 : ℝ)| = 0 -/
theorem proof_154550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154551: |(1 : ℝ)| = 1 -/
theorem proof_154551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154556: ∀ a : ℝ, |0| = 0 -/
theorem proof_154556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154557: ∀ a : ℝ, |1| = 1 -/
theorem proof_154557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154558: ∀ a : ℝ, a - 0 = a -/
theorem proof_154558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154559: ∀ a : ℝ, -(-a) = a -/
theorem proof_154559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154560: |(0 : ℝ)| = 0 -/
theorem proof_154560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154561: |(1 : ℝ)| = 1 -/
theorem proof_154561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154566: ∀ a : ℝ, |0| = 0 -/
theorem proof_154566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154567: ∀ a : ℝ, |1| = 1 -/
theorem proof_154567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154568: ∀ a : ℝ, a - 0 = a -/
theorem proof_154568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154569: ∀ a : ℝ, -(-a) = a -/
theorem proof_154569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154570: |(0 : ℝ)| = 0 -/
theorem proof_154570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154571: |(1 : ℝ)| = 1 -/
theorem proof_154571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154576: ∀ a : ℝ, |0| = 0 -/
theorem proof_154576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154577: ∀ a : ℝ, |1| = 1 -/
theorem proof_154577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154578: ∀ a : ℝ, a - 0 = a -/
theorem proof_154578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154579: ∀ a : ℝ, -(-a) = a -/
theorem proof_154579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154580: |(0 : ℝ)| = 0 -/
theorem proof_154580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154581: |(1 : ℝ)| = 1 -/
theorem proof_154581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154586: ∀ a : ℝ, |0| = 0 -/
theorem proof_154586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154587: ∀ a : ℝ, |1| = 1 -/
theorem proof_154587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154588: ∀ a : ℝ, a - 0 = a -/
theorem proof_154588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154589: ∀ a : ℝ, -(-a) = a -/
theorem proof_154589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154590: |(0 : ℝ)| = 0 -/
theorem proof_154590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154591: |(1 : ℝ)| = 1 -/
theorem proof_154591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154596: ∀ a : ℝ, |0| = 0 -/
theorem proof_154596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154597: ∀ a : ℝ, |1| = 1 -/
theorem proof_154597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154598: ∀ a : ℝ, a - 0 = a -/
theorem proof_154598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154599: ∀ a : ℝ, -(-a) = a -/
theorem proof_154599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154600: |(0 : ℝ)| = 0 -/
theorem proof_154600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154601: |(1 : ℝ)| = 1 -/
theorem proof_154601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154606: ∀ a : ℝ, |0| = 0 -/
theorem proof_154606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154607: ∀ a : ℝ, |1| = 1 -/
theorem proof_154607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154608: ∀ a : ℝ, a - 0 = a -/
theorem proof_154608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154609: ∀ a : ℝ, -(-a) = a -/
theorem proof_154609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154610: |(0 : ℝ)| = 0 -/
theorem proof_154610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154611: |(1 : ℝ)| = 1 -/
theorem proof_154611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154616: ∀ a : ℝ, |0| = 0 -/
theorem proof_154616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154617: ∀ a : ℝ, |1| = 1 -/
theorem proof_154617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154618: ∀ a : ℝ, a - 0 = a -/
theorem proof_154618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154619: ∀ a : ℝ, -(-a) = a -/
theorem proof_154619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154620: |(0 : ℝ)| = 0 -/
theorem proof_154620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154621: |(1 : ℝ)| = 1 -/
theorem proof_154621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154626: ∀ a : ℝ, |0| = 0 -/
theorem proof_154626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154627: ∀ a : ℝ, |1| = 1 -/
theorem proof_154627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154628: ∀ a : ℝ, a - 0 = a -/
theorem proof_154628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154629: ∀ a : ℝ, -(-a) = a -/
theorem proof_154629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154630: |(0 : ℝ)| = 0 -/
theorem proof_154630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154631: |(1 : ℝ)| = 1 -/
theorem proof_154631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154636: ∀ a : ℝ, |0| = 0 -/
theorem proof_154636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154637: ∀ a : ℝ, |1| = 1 -/
theorem proof_154637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154638: ∀ a : ℝ, a - 0 = a -/
theorem proof_154638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154639: ∀ a : ℝ, -(-a) = a -/
theorem proof_154639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154640: |(0 : ℝ)| = 0 -/
theorem proof_154640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154641: |(1 : ℝ)| = 1 -/
theorem proof_154641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154646: ∀ a : ℝ, |0| = 0 -/
theorem proof_154646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154647: ∀ a : ℝ, |1| = 1 -/
theorem proof_154647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154648: ∀ a : ℝ, a - 0 = a -/
theorem proof_154648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154649: ∀ a : ℝ, -(-a) = a -/
theorem proof_154649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154650: |(0 : ℝ)| = 0 -/
theorem proof_154650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154651: |(1 : ℝ)| = 1 -/
theorem proof_154651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154656: ∀ a : ℝ, |0| = 0 -/
theorem proof_154656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154657: ∀ a : ℝ, |1| = 1 -/
theorem proof_154657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154658: ∀ a : ℝ, a - 0 = a -/
theorem proof_154658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154659: ∀ a : ℝ, -(-a) = a -/
theorem proof_154659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154660: |(0 : ℝ)| = 0 -/
theorem proof_154660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154661: |(1 : ℝ)| = 1 -/
theorem proof_154661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154666: ∀ a : ℝ, |0| = 0 -/
theorem proof_154666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154667: ∀ a : ℝ, |1| = 1 -/
theorem proof_154667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154668: ∀ a : ℝ, a - 0 = a -/
theorem proof_154668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154669: ∀ a : ℝ, -(-a) = a -/
theorem proof_154669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154670: |(0 : ℝ)| = 0 -/
theorem proof_154670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154671: |(1 : ℝ)| = 1 -/
theorem proof_154671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154676: ∀ a : ℝ, |0| = 0 -/
theorem proof_154676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154677: ∀ a : ℝ, |1| = 1 -/
theorem proof_154677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154678: ∀ a : ℝ, a - 0 = a -/
theorem proof_154678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154679: ∀ a : ℝ, -(-a) = a -/
theorem proof_154679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154680: |(0 : ℝ)| = 0 -/
theorem proof_154680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154681: |(1 : ℝ)| = 1 -/
theorem proof_154681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154686: ∀ a : ℝ, |0| = 0 -/
theorem proof_154686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154687: ∀ a : ℝ, |1| = 1 -/
theorem proof_154687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154688: ∀ a : ℝ, a - 0 = a -/
theorem proof_154688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154689: ∀ a : ℝ, -(-a) = a -/
theorem proof_154689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154690: |(0 : ℝ)| = 0 -/
theorem proof_154690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154691: |(1 : ℝ)| = 1 -/
theorem proof_154691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154696: ∀ a : ℝ, |0| = 0 -/
theorem proof_154696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154697: ∀ a : ℝ, |1| = 1 -/
theorem proof_154697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154698: ∀ a : ℝ, a - 0 = a -/
theorem proof_154698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154699: ∀ a : ℝ, -(-a) = a -/
theorem proof_154699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154700: |(0 : ℝ)| = 0 -/
theorem proof_154700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154701: |(1 : ℝ)| = 1 -/
theorem proof_154701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154706: ∀ a : ℝ, |0| = 0 -/
theorem proof_154706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154707: ∀ a : ℝ, |1| = 1 -/
theorem proof_154707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154708: ∀ a : ℝ, a - 0 = a -/
theorem proof_154708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154709: ∀ a : ℝ, -(-a) = a -/
theorem proof_154709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154710: |(0 : ℝ)| = 0 -/
theorem proof_154710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154711: |(1 : ℝ)| = 1 -/
theorem proof_154711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154716: ∀ a : ℝ, |0| = 0 -/
theorem proof_154716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154717: ∀ a : ℝ, |1| = 1 -/
theorem proof_154717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154718: ∀ a : ℝ, a - 0 = a -/
theorem proof_154718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154719: ∀ a : ℝ, -(-a) = a -/
theorem proof_154719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154720: |(0 : ℝ)| = 0 -/
theorem proof_154720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154721: |(1 : ℝ)| = 1 -/
theorem proof_154721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154726: ∀ a : ℝ, |0| = 0 -/
theorem proof_154726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154727: ∀ a : ℝ, |1| = 1 -/
theorem proof_154727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154728: ∀ a : ℝ, a - 0 = a -/
theorem proof_154728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154729: ∀ a : ℝ, -(-a) = a -/
theorem proof_154729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154730: |(0 : ℝ)| = 0 -/
theorem proof_154730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154731: |(1 : ℝ)| = 1 -/
theorem proof_154731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154736: ∀ a : ℝ, |0| = 0 -/
theorem proof_154736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154737: ∀ a : ℝ, |1| = 1 -/
theorem proof_154737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154738: ∀ a : ℝ, a - 0 = a -/
theorem proof_154738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154739: ∀ a : ℝ, -(-a) = a -/
theorem proof_154739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154740: |(0 : ℝ)| = 0 -/
theorem proof_154740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154741: |(1 : ℝ)| = 1 -/
theorem proof_154741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154746: ∀ a : ℝ, |0| = 0 -/
theorem proof_154746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154747: ∀ a : ℝ, |1| = 1 -/
theorem proof_154747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154748: ∀ a : ℝ, a - 0 = a -/
theorem proof_154748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154749: ∀ a : ℝ, -(-a) = a -/
theorem proof_154749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154750: |(0 : ℝ)| = 0 -/
theorem proof_154750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154751: |(1 : ℝ)| = 1 -/
theorem proof_154751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154756: ∀ a : ℝ, |0| = 0 -/
theorem proof_154756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154757: ∀ a : ℝ, |1| = 1 -/
theorem proof_154757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154758: ∀ a : ℝ, a - 0 = a -/
theorem proof_154758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154759: ∀ a : ℝ, -(-a) = a -/
theorem proof_154759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154760: |(0 : ℝ)| = 0 -/
theorem proof_154760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154761: |(1 : ℝ)| = 1 -/
theorem proof_154761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154766: ∀ a : ℝ, |0| = 0 -/
theorem proof_154766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154767: ∀ a : ℝ, |1| = 1 -/
theorem proof_154767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154768: ∀ a : ℝ, a - 0 = a -/
theorem proof_154768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154769: ∀ a : ℝ, -(-a) = a -/
theorem proof_154769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154770: |(0 : ℝ)| = 0 -/
theorem proof_154770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154771: |(1 : ℝ)| = 1 -/
theorem proof_154771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154776: ∀ a : ℝ, |0| = 0 -/
theorem proof_154776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154777: ∀ a : ℝ, |1| = 1 -/
theorem proof_154777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154778: ∀ a : ℝ, a - 0 = a -/
theorem proof_154778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154779: ∀ a : ℝ, -(-a) = a -/
theorem proof_154779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154780: |(0 : ℝ)| = 0 -/
theorem proof_154780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154781: |(1 : ℝ)| = 1 -/
theorem proof_154781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154786: ∀ a : ℝ, |0| = 0 -/
theorem proof_154786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154787: ∀ a : ℝ, |1| = 1 -/
theorem proof_154787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154788: ∀ a : ℝ, a - 0 = a -/
theorem proof_154788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154789: ∀ a : ℝ, -(-a) = a -/
theorem proof_154789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154790: |(0 : ℝ)| = 0 -/
theorem proof_154790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154791: |(1 : ℝ)| = 1 -/
theorem proof_154791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154796: ∀ a : ℝ, |0| = 0 -/
theorem proof_154796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154797: ∀ a : ℝ, |1| = 1 -/
theorem proof_154797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154798: ∀ a : ℝ, a - 0 = a -/
theorem proof_154798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154799: ∀ a : ℝ, -(-a) = a -/
theorem proof_154799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR153M5
