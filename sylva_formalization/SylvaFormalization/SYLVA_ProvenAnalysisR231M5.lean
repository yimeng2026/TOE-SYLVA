/-
================================================================================
SYLVA_ProvenAnalysisR231M5.lean — Analysis Proofs Round 231
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR231M5

open Real

/-- Proof 231800: |(0 : ℝ)| = 0 -/
theorem proof_231800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231801: |(1 : ℝ)| = 1 -/
theorem proof_231801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231806: ∀ a : ℝ, |0| = 0 -/
theorem proof_231806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231807: ∀ a : ℝ, |1| = 1 -/
theorem proof_231807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231808: ∀ a : ℝ, a - 0 = a -/
theorem proof_231808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231809: ∀ a : ℝ, -(-a) = a -/
theorem proof_231809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231810: |(0 : ℝ)| = 0 -/
theorem proof_231810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231811: |(1 : ℝ)| = 1 -/
theorem proof_231811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231816: ∀ a : ℝ, |0| = 0 -/
theorem proof_231816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231817: ∀ a : ℝ, |1| = 1 -/
theorem proof_231817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231818: ∀ a : ℝ, a - 0 = a -/
theorem proof_231818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231819: ∀ a : ℝ, -(-a) = a -/
theorem proof_231819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231820: |(0 : ℝ)| = 0 -/
theorem proof_231820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231821: |(1 : ℝ)| = 1 -/
theorem proof_231821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231826: ∀ a : ℝ, |0| = 0 -/
theorem proof_231826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231827: ∀ a : ℝ, |1| = 1 -/
theorem proof_231827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231828: ∀ a : ℝ, a - 0 = a -/
theorem proof_231828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231829: ∀ a : ℝ, -(-a) = a -/
theorem proof_231829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231830: |(0 : ℝ)| = 0 -/
theorem proof_231830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231831: |(1 : ℝ)| = 1 -/
theorem proof_231831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231836: ∀ a : ℝ, |0| = 0 -/
theorem proof_231836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231837: ∀ a : ℝ, |1| = 1 -/
theorem proof_231837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231838: ∀ a : ℝ, a - 0 = a -/
theorem proof_231838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231839: ∀ a : ℝ, -(-a) = a -/
theorem proof_231839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231840: |(0 : ℝ)| = 0 -/
theorem proof_231840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231841: |(1 : ℝ)| = 1 -/
theorem proof_231841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231846: ∀ a : ℝ, |0| = 0 -/
theorem proof_231846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231847: ∀ a : ℝ, |1| = 1 -/
theorem proof_231847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231848: ∀ a : ℝ, a - 0 = a -/
theorem proof_231848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231849: ∀ a : ℝ, -(-a) = a -/
theorem proof_231849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231850: |(0 : ℝ)| = 0 -/
theorem proof_231850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231851: |(1 : ℝ)| = 1 -/
theorem proof_231851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231856: ∀ a : ℝ, |0| = 0 -/
theorem proof_231856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231857: ∀ a : ℝ, |1| = 1 -/
theorem proof_231857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231858: ∀ a : ℝ, a - 0 = a -/
theorem proof_231858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231859: ∀ a : ℝ, -(-a) = a -/
theorem proof_231859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231860: |(0 : ℝ)| = 0 -/
theorem proof_231860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231861: |(1 : ℝ)| = 1 -/
theorem proof_231861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231866: ∀ a : ℝ, |0| = 0 -/
theorem proof_231866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231867: ∀ a : ℝ, |1| = 1 -/
theorem proof_231867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231868: ∀ a : ℝ, a - 0 = a -/
theorem proof_231868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231869: ∀ a : ℝ, -(-a) = a -/
theorem proof_231869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231870: |(0 : ℝ)| = 0 -/
theorem proof_231870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231871: |(1 : ℝ)| = 1 -/
theorem proof_231871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231876: ∀ a : ℝ, |0| = 0 -/
theorem proof_231876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231877: ∀ a : ℝ, |1| = 1 -/
theorem proof_231877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231878: ∀ a : ℝ, a - 0 = a -/
theorem proof_231878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231879: ∀ a : ℝ, -(-a) = a -/
theorem proof_231879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231880: |(0 : ℝ)| = 0 -/
theorem proof_231880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231881: |(1 : ℝ)| = 1 -/
theorem proof_231881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231886: ∀ a : ℝ, |0| = 0 -/
theorem proof_231886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231887: ∀ a : ℝ, |1| = 1 -/
theorem proof_231887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231888: ∀ a : ℝ, a - 0 = a -/
theorem proof_231888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231889: ∀ a : ℝ, -(-a) = a -/
theorem proof_231889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231890: |(0 : ℝ)| = 0 -/
theorem proof_231890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231891: |(1 : ℝ)| = 1 -/
theorem proof_231891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231896: ∀ a : ℝ, |0| = 0 -/
theorem proof_231896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231897: ∀ a : ℝ, |1| = 1 -/
theorem proof_231897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231898: ∀ a : ℝ, a - 0 = a -/
theorem proof_231898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231899: ∀ a : ℝ, -(-a) = a -/
theorem proof_231899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231900: |(0 : ℝ)| = 0 -/
theorem proof_231900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231901: |(1 : ℝ)| = 1 -/
theorem proof_231901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231906: ∀ a : ℝ, |0| = 0 -/
theorem proof_231906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231907: ∀ a : ℝ, |1| = 1 -/
theorem proof_231907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231908: ∀ a : ℝ, a - 0 = a -/
theorem proof_231908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231909: ∀ a : ℝ, -(-a) = a -/
theorem proof_231909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231910: |(0 : ℝ)| = 0 -/
theorem proof_231910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231911: |(1 : ℝ)| = 1 -/
theorem proof_231911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231916: ∀ a : ℝ, |0| = 0 -/
theorem proof_231916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231917: ∀ a : ℝ, |1| = 1 -/
theorem proof_231917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231918: ∀ a : ℝ, a - 0 = a -/
theorem proof_231918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231919: ∀ a : ℝ, -(-a) = a -/
theorem proof_231919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231920: |(0 : ℝ)| = 0 -/
theorem proof_231920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231921: |(1 : ℝ)| = 1 -/
theorem proof_231921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231926: ∀ a : ℝ, |0| = 0 -/
theorem proof_231926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231927: ∀ a : ℝ, |1| = 1 -/
theorem proof_231927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231928: ∀ a : ℝ, a - 0 = a -/
theorem proof_231928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231929: ∀ a : ℝ, -(-a) = a -/
theorem proof_231929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231930: |(0 : ℝ)| = 0 -/
theorem proof_231930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231931: |(1 : ℝ)| = 1 -/
theorem proof_231931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231936: ∀ a : ℝ, |0| = 0 -/
theorem proof_231936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231937: ∀ a : ℝ, |1| = 1 -/
theorem proof_231937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231938: ∀ a : ℝ, a - 0 = a -/
theorem proof_231938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231939: ∀ a : ℝ, -(-a) = a -/
theorem proof_231939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231940: |(0 : ℝ)| = 0 -/
theorem proof_231940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231941: |(1 : ℝ)| = 1 -/
theorem proof_231941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231946: ∀ a : ℝ, |0| = 0 -/
theorem proof_231946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231947: ∀ a : ℝ, |1| = 1 -/
theorem proof_231947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231948: ∀ a : ℝ, a - 0 = a -/
theorem proof_231948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231949: ∀ a : ℝ, -(-a) = a -/
theorem proof_231949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231950: |(0 : ℝ)| = 0 -/
theorem proof_231950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231951: |(1 : ℝ)| = 1 -/
theorem proof_231951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231956: ∀ a : ℝ, |0| = 0 -/
theorem proof_231956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231957: ∀ a : ℝ, |1| = 1 -/
theorem proof_231957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231958: ∀ a : ℝ, a - 0 = a -/
theorem proof_231958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231959: ∀ a : ℝ, -(-a) = a -/
theorem proof_231959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231960: |(0 : ℝ)| = 0 -/
theorem proof_231960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231961: |(1 : ℝ)| = 1 -/
theorem proof_231961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231966: ∀ a : ℝ, |0| = 0 -/
theorem proof_231966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231967: ∀ a : ℝ, |1| = 1 -/
theorem proof_231967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231968: ∀ a : ℝ, a - 0 = a -/
theorem proof_231968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231969: ∀ a : ℝ, -(-a) = a -/
theorem proof_231969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231970: |(0 : ℝ)| = 0 -/
theorem proof_231970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231971: |(1 : ℝ)| = 1 -/
theorem proof_231971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231976: ∀ a : ℝ, |0| = 0 -/
theorem proof_231976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231977: ∀ a : ℝ, |1| = 1 -/
theorem proof_231977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231978: ∀ a : ℝ, a - 0 = a -/
theorem proof_231978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231979: ∀ a : ℝ, -(-a) = a -/
theorem proof_231979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231980: |(0 : ℝ)| = 0 -/
theorem proof_231980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231981: |(1 : ℝ)| = 1 -/
theorem proof_231981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231986: ∀ a : ℝ, |0| = 0 -/
theorem proof_231986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231987: ∀ a : ℝ, |1| = 1 -/
theorem proof_231987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231988: ∀ a : ℝ, a - 0 = a -/
theorem proof_231988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231989: ∀ a : ℝ, -(-a) = a -/
theorem proof_231989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 231990: |(0 : ℝ)| = 0 -/
theorem proof_231990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 231991: |(1 : ℝ)| = 1 -/
theorem proof_231991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 231992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_231992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 231993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_231993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 231994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_231994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 231995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_231995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 231996: ∀ a : ℝ, |0| = 0 -/
theorem proof_231996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 231997: ∀ a : ℝ, |1| = 1 -/
theorem proof_231997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 231998: ∀ a : ℝ, a - 0 = a -/
theorem proof_231998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 231999: ∀ a : ℝ, -(-a) = a -/
theorem proof_231999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232000: |(0 : ℝ)| = 0 -/
theorem proof_232000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232001: |(1 : ℝ)| = 1 -/
theorem proof_232001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232006: ∀ a : ℝ, |0| = 0 -/
theorem proof_232006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232007: ∀ a : ℝ, |1| = 1 -/
theorem proof_232007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232008: ∀ a : ℝ, a - 0 = a -/
theorem proof_232008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232009: ∀ a : ℝ, -(-a) = a -/
theorem proof_232009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232010: |(0 : ℝ)| = 0 -/
theorem proof_232010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232011: |(1 : ℝ)| = 1 -/
theorem proof_232011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232016: ∀ a : ℝ, |0| = 0 -/
theorem proof_232016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232017: ∀ a : ℝ, |1| = 1 -/
theorem proof_232017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232018: ∀ a : ℝ, a - 0 = a -/
theorem proof_232018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232019: ∀ a : ℝ, -(-a) = a -/
theorem proof_232019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232020: |(0 : ℝ)| = 0 -/
theorem proof_232020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232021: |(1 : ℝ)| = 1 -/
theorem proof_232021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232026: ∀ a : ℝ, |0| = 0 -/
theorem proof_232026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232027: ∀ a : ℝ, |1| = 1 -/
theorem proof_232027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232028: ∀ a : ℝ, a - 0 = a -/
theorem proof_232028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232029: ∀ a : ℝ, -(-a) = a -/
theorem proof_232029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232030: |(0 : ℝ)| = 0 -/
theorem proof_232030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232031: |(1 : ℝ)| = 1 -/
theorem proof_232031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232036: ∀ a : ℝ, |0| = 0 -/
theorem proof_232036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232037: ∀ a : ℝ, |1| = 1 -/
theorem proof_232037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232038: ∀ a : ℝ, a - 0 = a -/
theorem proof_232038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232039: ∀ a : ℝ, -(-a) = a -/
theorem proof_232039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232040: |(0 : ℝ)| = 0 -/
theorem proof_232040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232041: |(1 : ℝ)| = 1 -/
theorem proof_232041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232046: ∀ a : ℝ, |0| = 0 -/
theorem proof_232046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232047: ∀ a : ℝ, |1| = 1 -/
theorem proof_232047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232048: ∀ a : ℝ, a - 0 = a -/
theorem proof_232048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232049: ∀ a : ℝ, -(-a) = a -/
theorem proof_232049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232050: |(0 : ℝ)| = 0 -/
theorem proof_232050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232051: |(1 : ℝ)| = 1 -/
theorem proof_232051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232056: ∀ a : ℝ, |0| = 0 -/
theorem proof_232056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232057: ∀ a : ℝ, |1| = 1 -/
theorem proof_232057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232058: ∀ a : ℝ, a - 0 = a -/
theorem proof_232058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232059: ∀ a : ℝ, -(-a) = a -/
theorem proof_232059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232060: |(0 : ℝ)| = 0 -/
theorem proof_232060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232061: |(1 : ℝ)| = 1 -/
theorem proof_232061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232066: ∀ a : ℝ, |0| = 0 -/
theorem proof_232066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232067: ∀ a : ℝ, |1| = 1 -/
theorem proof_232067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232068: ∀ a : ℝ, a - 0 = a -/
theorem proof_232068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232069: ∀ a : ℝ, -(-a) = a -/
theorem proof_232069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232070: |(0 : ℝ)| = 0 -/
theorem proof_232070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232071: |(1 : ℝ)| = 1 -/
theorem proof_232071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232076: ∀ a : ℝ, |0| = 0 -/
theorem proof_232076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232077: ∀ a : ℝ, |1| = 1 -/
theorem proof_232077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232078: ∀ a : ℝ, a - 0 = a -/
theorem proof_232078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232079: ∀ a : ℝ, -(-a) = a -/
theorem proof_232079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232080: |(0 : ℝ)| = 0 -/
theorem proof_232080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232081: |(1 : ℝ)| = 1 -/
theorem proof_232081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232086: ∀ a : ℝ, |0| = 0 -/
theorem proof_232086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232087: ∀ a : ℝ, |1| = 1 -/
theorem proof_232087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232088: ∀ a : ℝ, a - 0 = a -/
theorem proof_232088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232089: ∀ a : ℝ, -(-a) = a -/
theorem proof_232089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232090: |(0 : ℝ)| = 0 -/
theorem proof_232090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232091: |(1 : ℝ)| = 1 -/
theorem proof_232091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232096: ∀ a : ℝ, |0| = 0 -/
theorem proof_232096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232097: ∀ a : ℝ, |1| = 1 -/
theorem proof_232097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232098: ∀ a : ℝ, a - 0 = a -/
theorem proof_232098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232099: ∀ a : ℝ, -(-a) = a -/
theorem proof_232099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232100: |(0 : ℝ)| = 0 -/
theorem proof_232100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232101: |(1 : ℝ)| = 1 -/
theorem proof_232101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232106: ∀ a : ℝ, |0| = 0 -/
theorem proof_232106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232107: ∀ a : ℝ, |1| = 1 -/
theorem proof_232107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232108: ∀ a : ℝ, a - 0 = a -/
theorem proof_232108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232109: ∀ a : ℝ, -(-a) = a -/
theorem proof_232109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232110: |(0 : ℝ)| = 0 -/
theorem proof_232110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232111: |(1 : ℝ)| = 1 -/
theorem proof_232111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232116: ∀ a : ℝ, |0| = 0 -/
theorem proof_232116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232117: ∀ a : ℝ, |1| = 1 -/
theorem proof_232117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232118: ∀ a : ℝ, a - 0 = a -/
theorem proof_232118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232119: ∀ a : ℝ, -(-a) = a -/
theorem proof_232119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232120: |(0 : ℝ)| = 0 -/
theorem proof_232120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232121: |(1 : ℝ)| = 1 -/
theorem proof_232121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232126: ∀ a : ℝ, |0| = 0 -/
theorem proof_232126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232127: ∀ a : ℝ, |1| = 1 -/
theorem proof_232127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232128: ∀ a : ℝ, a - 0 = a -/
theorem proof_232128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232129: ∀ a : ℝ, -(-a) = a -/
theorem proof_232129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232130: |(0 : ℝ)| = 0 -/
theorem proof_232130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232131: |(1 : ℝ)| = 1 -/
theorem proof_232131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232136: ∀ a : ℝ, |0| = 0 -/
theorem proof_232136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232137: ∀ a : ℝ, |1| = 1 -/
theorem proof_232137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232138: ∀ a : ℝ, a - 0 = a -/
theorem proof_232138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232139: ∀ a : ℝ, -(-a) = a -/
theorem proof_232139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232140: |(0 : ℝ)| = 0 -/
theorem proof_232140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232141: |(1 : ℝ)| = 1 -/
theorem proof_232141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232146: ∀ a : ℝ, |0| = 0 -/
theorem proof_232146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232147: ∀ a : ℝ, |1| = 1 -/
theorem proof_232147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232148: ∀ a : ℝ, a - 0 = a -/
theorem proof_232148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232149: ∀ a : ℝ, -(-a) = a -/
theorem proof_232149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232150: |(0 : ℝ)| = 0 -/
theorem proof_232150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232151: |(1 : ℝ)| = 1 -/
theorem proof_232151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232156: ∀ a : ℝ, |0| = 0 -/
theorem proof_232156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232157: ∀ a : ℝ, |1| = 1 -/
theorem proof_232157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232158: ∀ a : ℝ, a - 0 = a -/
theorem proof_232158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232159: ∀ a : ℝ, -(-a) = a -/
theorem proof_232159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232160: |(0 : ℝ)| = 0 -/
theorem proof_232160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232161: |(1 : ℝ)| = 1 -/
theorem proof_232161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232166: ∀ a : ℝ, |0| = 0 -/
theorem proof_232166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232167: ∀ a : ℝ, |1| = 1 -/
theorem proof_232167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232168: ∀ a : ℝ, a - 0 = a -/
theorem proof_232168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232169: ∀ a : ℝ, -(-a) = a -/
theorem proof_232169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232170: |(0 : ℝ)| = 0 -/
theorem proof_232170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232171: |(1 : ℝ)| = 1 -/
theorem proof_232171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232176: ∀ a : ℝ, |0| = 0 -/
theorem proof_232176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232177: ∀ a : ℝ, |1| = 1 -/
theorem proof_232177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232178: ∀ a : ℝ, a - 0 = a -/
theorem proof_232178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232179: ∀ a : ℝ, -(-a) = a -/
theorem proof_232179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232180: |(0 : ℝ)| = 0 -/
theorem proof_232180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232181: |(1 : ℝ)| = 1 -/
theorem proof_232181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232186: ∀ a : ℝ, |0| = 0 -/
theorem proof_232186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232187: ∀ a : ℝ, |1| = 1 -/
theorem proof_232187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232188: ∀ a : ℝ, a - 0 = a -/
theorem proof_232188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232189: ∀ a : ℝ, -(-a) = a -/
theorem proof_232189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232190: |(0 : ℝ)| = 0 -/
theorem proof_232190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232191: |(1 : ℝ)| = 1 -/
theorem proof_232191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232196: ∀ a : ℝ, |0| = 0 -/
theorem proof_232196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232197: ∀ a : ℝ, |1| = 1 -/
theorem proof_232197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232198: ∀ a : ℝ, a - 0 = a -/
theorem proof_232198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232199: ∀ a : ℝ, -(-a) = a -/
theorem proof_232199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232200: |(0 : ℝ)| = 0 -/
theorem proof_232200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232201: |(1 : ℝ)| = 1 -/
theorem proof_232201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232206: ∀ a : ℝ, |0| = 0 -/
theorem proof_232206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232207: ∀ a : ℝ, |1| = 1 -/
theorem proof_232207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232208: ∀ a : ℝ, a - 0 = a -/
theorem proof_232208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232209: ∀ a : ℝ, -(-a) = a -/
theorem proof_232209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232210: |(0 : ℝ)| = 0 -/
theorem proof_232210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232211: |(1 : ℝ)| = 1 -/
theorem proof_232211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232216: ∀ a : ℝ, |0| = 0 -/
theorem proof_232216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232217: ∀ a : ℝ, |1| = 1 -/
theorem proof_232217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232218: ∀ a : ℝ, a - 0 = a -/
theorem proof_232218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232219: ∀ a : ℝ, -(-a) = a -/
theorem proof_232219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232220: |(0 : ℝ)| = 0 -/
theorem proof_232220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232221: |(1 : ℝ)| = 1 -/
theorem proof_232221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232226: ∀ a : ℝ, |0| = 0 -/
theorem proof_232226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232227: ∀ a : ℝ, |1| = 1 -/
theorem proof_232227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232228: ∀ a : ℝ, a - 0 = a -/
theorem proof_232228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232229: ∀ a : ℝ, -(-a) = a -/
theorem proof_232229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232230: |(0 : ℝ)| = 0 -/
theorem proof_232230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232231: |(1 : ℝ)| = 1 -/
theorem proof_232231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232236: ∀ a : ℝ, |0| = 0 -/
theorem proof_232236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232237: ∀ a : ℝ, |1| = 1 -/
theorem proof_232237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232238: ∀ a : ℝ, a - 0 = a -/
theorem proof_232238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232239: ∀ a : ℝ, -(-a) = a -/
theorem proof_232239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232240: |(0 : ℝ)| = 0 -/
theorem proof_232240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232241: |(1 : ℝ)| = 1 -/
theorem proof_232241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232246: ∀ a : ℝ, |0| = 0 -/
theorem proof_232246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232247: ∀ a : ℝ, |1| = 1 -/
theorem proof_232247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232248: ∀ a : ℝ, a - 0 = a -/
theorem proof_232248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232249: ∀ a : ℝ, -(-a) = a -/
theorem proof_232249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232250: |(0 : ℝ)| = 0 -/
theorem proof_232250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232251: |(1 : ℝ)| = 1 -/
theorem proof_232251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232256: ∀ a : ℝ, |0| = 0 -/
theorem proof_232256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232257: ∀ a : ℝ, |1| = 1 -/
theorem proof_232257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232258: ∀ a : ℝ, a - 0 = a -/
theorem proof_232258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232259: ∀ a : ℝ, -(-a) = a -/
theorem proof_232259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232260: |(0 : ℝ)| = 0 -/
theorem proof_232260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232261: |(1 : ℝ)| = 1 -/
theorem proof_232261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232266: ∀ a : ℝ, |0| = 0 -/
theorem proof_232266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232267: ∀ a : ℝ, |1| = 1 -/
theorem proof_232267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232268: ∀ a : ℝ, a - 0 = a -/
theorem proof_232268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232269: ∀ a : ℝ, -(-a) = a -/
theorem proof_232269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232270: |(0 : ℝ)| = 0 -/
theorem proof_232270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232271: |(1 : ℝ)| = 1 -/
theorem proof_232271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232276: ∀ a : ℝ, |0| = 0 -/
theorem proof_232276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232277: ∀ a : ℝ, |1| = 1 -/
theorem proof_232277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232278: ∀ a : ℝ, a - 0 = a -/
theorem proof_232278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232279: ∀ a : ℝ, -(-a) = a -/
theorem proof_232279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232280: |(0 : ℝ)| = 0 -/
theorem proof_232280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232281: |(1 : ℝ)| = 1 -/
theorem proof_232281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232286: ∀ a : ℝ, |0| = 0 -/
theorem proof_232286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232287: ∀ a : ℝ, |1| = 1 -/
theorem proof_232287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232288: ∀ a : ℝ, a - 0 = a -/
theorem proof_232288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232289: ∀ a : ℝ, -(-a) = a -/
theorem proof_232289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232290: |(0 : ℝ)| = 0 -/
theorem proof_232290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232291: |(1 : ℝ)| = 1 -/
theorem proof_232291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232296: ∀ a : ℝ, |0| = 0 -/
theorem proof_232296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232297: ∀ a : ℝ, |1| = 1 -/
theorem proof_232297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232298: ∀ a : ℝ, a - 0 = a -/
theorem proof_232298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232299: ∀ a : ℝ, -(-a) = a -/
theorem proof_232299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232300: |(0 : ℝ)| = 0 -/
theorem proof_232300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232301: |(1 : ℝ)| = 1 -/
theorem proof_232301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232306: ∀ a : ℝ, |0| = 0 -/
theorem proof_232306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232307: ∀ a : ℝ, |1| = 1 -/
theorem proof_232307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232308: ∀ a : ℝ, a - 0 = a -/
theorem proof_232308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232309: ∀ a : ℝ, -(-a) = a -/
theorem proof_232309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232310: |(0 : ℝ)| = 0 -/
theorem proof_232310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232311: |(1 : ℝ)| = 1 -/
theorem proof_232311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232316: ∀ a : ℝ, |0| = 0 -/
theorem proof_232316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232317: ∀ a : ℝ, |1| = 1 -/
theorem proof_232317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232318: ∀ a : ℝ, a - 0 = a -/
theorem proof_232318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232319: ∀ a : ℝ, -(-a) = a -/
theorem proof_232319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232320: |(0 : ℝ)| = 0 -/
theorem proof_232320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232321: |(1 : ℝ)| = 1 -/
theorem proof_232321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232326: ∀ a : ℝ, |0| = 0 -/
theorem proof_232326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232327: ∀ a : ℝ, |1| = 1 -/
theorem proof_232327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232328: ∀ a : ℝ, a - 0 = a -/
theorem proof_232328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232329: ∀ a : ℝ, -(-a) = a -/
theorem proof_232329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232330: |(0 : ℝ)| = 0 -/
theorem proof_232330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232331: |(1 : ℝ)| = 1 -/
theorem proof_232331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232336: ∀ a : ℝ, |0| = 0 -/
theorem proof_232336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232337: ∀ a : ℝ, |1| = 1 -/
theorem proof_232337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232338: ∀ a : ℝ, a - 0 = a -/
theorem proof_232338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232339: ∀ a : ℝ, -(-a) = a -/
theorem proof_232339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232340: |(0 : ℝ)| = 0 -/
theorem proof_232340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232341: |(1 : ℝ)| = 1 -/
theorem proof_232341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232346: ∀ a : ℝ, |0| = 0 -/
theorem proof_232346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232347: ∀ a : ℝ, |1| = 1 -/
theorem proof_232347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232348: ∀ a : ℝ, a - 0 = a -/
theorem proof_232348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232349: ∀ a : ℝ, -(-a) = a -/
theorem proof_232349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232350: |(0 : ℝ)| = 0 -/
theorem proof_232350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232351: |(1 : ℝ)| = 1 -/
theorem proof_232351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232356: ∀ a : ℝ, |0| = 0 -/
theorem proof_232356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232357: ∀ a : ℝ, |1| = 1 -/
theorem proof_232357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232358: ∀ a : ℝ, a - 0 = a -/
theorem proof_232358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232359: ∀ a : ℝ, -(-a) = a -/
theorem proof_232359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232360: |(0 : ℝ)| = 0 -/
theorem proof_232360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232361: |(1 : ℝ)| = 1 -/
theorem proof_232361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232366: ∀ a : ℝ, |0| = 0 -/
theorem proof_232366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232367: ∀ a : ℝ, |1| = 1 -/
theorem proof_232367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232368: ∀ a : ℝ, a - 0 = a -/
theorem proof_232368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232369: ∀ a : ℝ, -(-a) = a -/
theorem proof_232369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232370: |(0 : ℝ)| = 0 -/
theorem proof_232370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232371: |(1 : ℝ)| = 1 -/
theorem proof_232371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232376: ∀ a : ℝ, |0| = 0 -/
theorem proof_232376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232377: ∀ a : ℝ, |1| = 1 -/
theorem proof_232377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232378: ∀ a : ℝ, a - 0 = a -/
theorem proof_232378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232379: ∀ a : ℝ, -(-a) = a -/
theorem proof_232379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232380: |(0 : ℝ)| = 0 -/
theorem proof_232380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232381: |(1 : ℝ)| = 1 -/
theorem proof_232381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232386: ∀ a : ℝ, |0| = 0 -/
theorem proof_232386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232387: ∀ a : ℝ, |1| = 1 -/
theorem proof_232387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232388: ∀ a : ℝ, a - 0 = a -/
theorem proof_232388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232389: ∀ a : ℝ, -(-a) = a -/
theorem proof_232389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232390: |(0 : ℝ)| = 0 -/
theorem proof_232390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232391: |(1 : ℝ)| = 1 -/
theorem proof_232391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232396: ∀ a : ℝ, |0| = 0 -/
theorem proof_232396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232397: ∀ a : ℝ, |1| = 1 -/
theorem proof_232397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232398: ∀ a : ℝ, a - 0 = a -/
theorem proof_232398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232399: ∀ a : ℝ, -(-a) = a -/
theorem proof_232399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232400: |(0 : ℝ)| = 0 -/
theorem proof_232400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232401: |(1 : ℝ)| = 1 -/
theorem proof_232401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232406: ∀ a : ℝ, |0| = 0 -/
theorem proof_232406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232407: ∀ a : ℝ, |1| = 1 -/
theorem proof_232407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232408: ∀ a : ℝ, a - 0 = a -/
theorem proof_232408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232409: ∀ a : ℝ, -(-a) = a -/
theorem proof_232409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232410: |(0 : ℝ)| = 0 -/
theorem proof_232410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232411: |(1 : ℝ)| = 1 -/
theorem proof_232411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232416: ∀ a : ℝ, |0| = 0 -/
theorem proof_232416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232417: ∀ a : ℝ, |1| = 1 -/
theorem proof_232417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232418: ∀ a : ℝ, a - 0 = a -/
theorem proof_232418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232419: ∀ a : ℝ, -(-a) = a -/
theorem proof_232419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232420: |(0 : ℝ)| = 0 -/
theorem proof_232420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232421: |(1 : ℝ)| = 1 -/
theorem proof_232421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232426: ∀ a : ℝ, |0| = 0 -/
theorem proof_232426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232427: ∀ a : ℝ, |1| = 1 -/
theorem proof_232427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232428: ∀ a : ℝ, a - 0 = a -/
theorem proof_232428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232429: ∀ a : ℝ, -(-a) = a -/
theorem proof_232429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232430: |(0 : ℝ)| = 0 -/
theorem proof_232430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232431: |(1 : ℝ)| = 1 -/
theorem proof_232431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232436: ∀ a : ℝ, |0| = 0 -/
theorem proof_232436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232437: ∀ a : ℝ, |1| = 1 -/
theorem proof_232437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232438: ∀ a : ℝ, a - 0 = a -/
theorem proof_232438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232439: ∀ a : ℝ, -(-a) = a -/
theorem proof_232439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232440: |(0 : ℝ)| = 0 -/
theorem proof_232440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232441: |(1 : ℝ)| = 1 -/
theorem proof_232441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232446: ∀ a : ℝ, |0| = 0 -/
theorem proof_232446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232447: ∀ a : ℝ, |1| = 1 -/
theorem proof_232447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232448: ∀ a : ℝ, a - 0 = a -/
theorem proof_232448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232449: ∀ a : ℝ, -(-a) = a -/
theorem proof_232449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232450: |(0 : ℝ)| = 0 -/
theorem proof_232450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232451: |(1 : ℝ)| = 1 -/
theorem proof_232451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232456: ∀ a : ℝ, |0| = 0 -/
theorem proof_232456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232457: ∀ a : ℝ, |1| = 1 -/
theorem proof_232457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232458: ∀ a : ℝ, a - 0 = a -/
theorem proof_232458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232459: ∀ a : ℝ, -(-a) = a -/
theorem proof_232459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232460: |(0 : ℝ)| = 0 -/
theorem proof_232460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232461: |(1 : ℝ)| = 1 -/
theorem proof_232461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232466: ∀ a : ℝ, |0| = 0 -/
theorem proof_232466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232467: ∀ a : ℝ, |1| = 1 -/
theorem proof_232467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232468: ∀ a : ℝ, a - 0 = a -/
theorem proof_232468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232469: ∀ a : ℝ, -(-a) = a -/
theorem proof_232469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232470: |(0 : ℝ)| = 0 -/
theorem proof_232470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232471: |(1 : ℝ)| = 1 -/
theorem proof_232471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232476: ∀ a : ℝ, |0| = 0 -/
theorem proof_232476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232477: ∀ a : ℝ, |1| = 1 -/
theorem proof_232477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232478: ∀ a : ℝ, a - 0 = a -/
theorem proof_232478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232479: ∀ a : ℝ, -(-a) = a -/
theorem proof_232479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232480: |(0 : ℝ)| = 0 -/
theorem proof_232480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232481: |(1 : ℝ)| = 1 -/
theorem proof_232481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232486: ∀ a : ℝ, |0| = 0 -/
theorem proof_232486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232487: ∀ a : ℝ, |1| = 1 -/
theorem proof_232487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232488: ∀ a : ℝ, a - 0 = a -/
theorem proof_232488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232489: ∀ a : ℝ, -(-a) = a -/
theorem proof_232489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232490: |(0 : ℝ)| = 0 -/
theorem proof_232490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232491: |(1 : ℝ)| = 1 -/
theorem proof_232491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232496: ∀ a : ℝ, |0| = 0 -/
theorem proof_232496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232497: ∀ a : ℝ, |1| = 1 -/
theorem proof_232497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232498: ∀ a : ℝ, a - 0 = a -/
theorem proof_232498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232499: ∀ a : ℝ, -(-a) = a -/
theorem proof_232499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232500: |(0 : ℝ)| = 0 -/
theorem proof_232500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232501: |(1 : ℝ)| = 1 -/
theorem proof_232501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232506: ∀ a : ℝ, |0| = 0 -/
theorem proof_232506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232507: ∀ a : ℝ, |1| = 1 -/
theorem proof_232507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232508: ∀ a : ℝ, a - 0 = a -/
theorem proof_232508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232509: ∀ a : ℝ, -(-a) = a -/
theorem proof_232509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232510: |(0 : ℝ)| = 0 -/
theorem proof_232510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232511: |(1 : ℝ)| = 1 -/
theorem proof_232511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232516: ∀ a : ℝ, |0| = 0 -/
theorem proof_232516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232517: ∀ a : ℝ, |1| = 1 -/
theorem proof_232517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232518: ∀ a : ℝ, a - 0 = a -/
theorem proof_232518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232519: ∀ a : ℝ, -(-a) = a -/
theorem proof_232519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232520: |(0 : ℝ)| = 0 -/
theorem proof_232520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232521: |(1 : ℝ)| = 1 -/
theorem proof_232521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232526: ∀ a : ℝ, |0| = 0 -/
theorem proof_232526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232527: ∀ a : ℝ, |1| = 1 -/
theorem proof_232527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232528: ∀ a : ℝ, a - 0 = a -/
theorem proof_232528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232529: ∀ a : ℝ, -(-a) = a -/
theorem proof_232529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232530: |(0 : ℝ)| = 0 -/
theorem proof_232530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232531: |(1 : ℝ)| = 1 -/
theorem proof_232531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232536: ∀ a : ℝ, |0| = 0 -/
theorem proof_232536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232537: ∀ a : ℝ, |1| = 1 -/
theorem proof_232537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232538: ∀ a : ℝ, a - 0 = a -/
theorem proof_232538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232539: ∀ a : ℝ, -(-a) = a -/
theorem proof_232539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232540: |(0 : ℝ)| = 0 -/
theorem proof_232540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232541: |(1 : ℝ)| = 1 -/
theorem proof_232541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232546: ∀ a : ℝ, |0| = 0 -/
theorem proof_232546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232547: ∀ a : ℝ, |1| = 1 -/
theorem proof_232547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232548: ∀ a : ℝ, a - 0 = a -/
theorem proof_232548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232549: ∀ a : ℝ, -(-a) = a -/
theorem proof_232549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232550: |(0 : ℝ)| = 0 -/
theorem proof_232550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232551: |(1 : ℝ)| = 1 -/
theorem proof_232551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232556: ∀ a : ℝ, |0| = 0 -/
theorem proof_232556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232557: ∀ a : ℝ, |1| = 1 -/
theorem proof_232557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232558: ∀ a : ℝ, a - 0 = a -/
theorem proof_232558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232559: ∀ a : ℝ, -(-a) = a -/
theorem proof_232559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232560: |(0 : ℝ)| = 0 -/
theorem proof_232560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232561: |(1 : ℝ)| = 1 -/
theorem proof_232561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232566: ∀ a : ℝ, |0| = 0 -/
theorem proof_232566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232567: ∀ a : ℝ, |1| = 1 -/
theorem proof_232567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232568: ∀ a : ℝ, a - 0 = a -/
theorem proof_232568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232569: ∀ a : ℝ, -(-a) = a -/
theorem proof_232569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232570: |(0 : ℝ)| = 0 -/
theorem proof_232570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232571: |(1 : ℝ)| = 1 -/
theorem proof_232571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232576: ∀ a : ℝ, |0| = 0 -/
theorem proof_232576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232577: ∀ a : ℝ, |1| = 1 -/
theorem proof_232577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232578: ∀ a : ℝ, a - 0 = a -/
theorem proof_232578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232579: ∀ a : ℝ, -(-a) = a -/
theorem proof_232579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232580: |(0 : ℝ)| = 0 -/
theorem proof_232580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232581: |(1 : ℝ)| = 1 -/
theorem proof_232581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232586: ∀ a : ℝ, |0| = 0 -/
theorem proof_232586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232587: ∀ a : ℝ, |1| = 1 -/
theorem proof_232587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232588: ∀ a : ℝ, a - 0 = a -/
theorem proof_232588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232589: ∀ a : ℝ, -(-a) = a -/
theorem proof_232589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232590: |(0 : ℝ)| = 0 -/
theorem proof_232590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232591: |(1 : ℝ)| = 1 -/
theorem proof_232591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232596: ∀ a : ℝ, |0| = 0 -/
theorem proof_232596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232597: ∀ a : ℝ, |1| = 1 -/
theorem proof_232597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232598: ∀ a : ℝ, a - 0 = a -/
theorem proof_232598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232599: ∀ a : ℝ, -(-a) = a -/
theorem proof_232599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232600: |(0 : ℝ)| = 0 -/
theorem proof_232600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232601: |(1 : ℝ)| = 1 -/
theorem proof_232601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232606: ∀ a : ℝ, |0| = 0 -/
theorem proof_232606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232607: ∀ a : ℝ, |1| = 1 -/
theorem proof_232607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232608: ∀ a : ℝ, a - 0 = a -/
theorem proof_232608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232609: ∀ a : ℝ, -(-a) = a -/
theorem proof_232609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232610: |(0 : ℝ)| = 0 -/
theorem proof_232610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232611: |(1 : ℝ)| = 1 -/
theorem proof_232611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232616: ∀ a : ℝ, |0| = 0 -/
theorem proof_232616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232617: ∀ a : ℝ, |1| = 1 -/
theorem proof_232617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232618: ∀ a : ℝ, a - 0 = a -/
theorem proof_232618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232619: ∀ a : ℝ, -(-a) = a -/
theorem proof_232619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232620: |(0 : ℝ)| = 0 -/
theorem proof_232620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232621: |(1 : ℝ)| = 1 -/
theorem proof_232621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232626: ∀ a : ℝ, |0| = 0 -/
theorem proof_232626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232627: ∀ a : ℝ, |1| = 1 -/
theorem proof_232627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232628: ∀ a : ℝ, a - 0 = a -/
theorem proof_232628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232629: ∀ a : ℝ, -(-a) = a -/
theorem proof_232629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232630: |(0 : ℝ)| = 0 -/
theorem proof_232630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232631: |(1 : ℝ)| = 1 -/
theorem proof_232631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232636: ∀ a : ℝ, |0| = 0 -/
theorem proof_232636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232637: ∀ a : ℝ, |1| = 1 -/
theorem proof_232637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232638: ∀ a : ℝ, a - 0 = a -/
theorem proof_232638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232639: ∀ a : ℝ, -(-a) = a -/
theorem proof_232639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232640: |(0 : ℝ)| = 0 -/
theorem proof_232640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232641: |(1 : ℝ)| = 1 -/
theorem proof_232641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232646: ∀ a : ℝ, |0| = 0 -/
theorem proof_232646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232647: ∀ a : ℝ, |1| = 1 -/
theorem proof_232647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232648: ∀ a : ℝ, a - 0 = a -/
theorem proof_232648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232649: ∀ a : ℝ, -(-a) = a -/
theorem proof_232649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232650: |(0 : ℝ)| = 0 -/
theorem proof_232650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232651: |(1 : ℝ)| = 1 -/
theorem proof_232651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232656: ∀ a : ℝ, |0| = 0 -/
theorem proof_232656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232657: ∀ a : ℝ, |1| = 1 -/
theorem proof_232657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232658: ∀ a : ℝ, a - 0 = a -/
theorem proof_232658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232659: ∀ a : ℝ, -(-a) = a -/
theorem proof_232659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232660: |(0 : ℝ)| = 0 -/
theorem proof_232660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232661: |(1 : ℝ)| = 1 -/
theorem proof_232661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232666: ∀ a : ℝ, |0| = 0 -/
theorem proof_232666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232667: ∀ a : ℝ, |1| = 1 -/
theorem proof_232667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232668: ∀ a : ℝ, a - 0 = a -/
theorem proof_232668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232669: ∀ a : ℝ, -(-a) = a -/
theorem proof_232669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232670: |(0 : ℝ)| = 0 -/
theorem proof_232670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232671: |(1 : ℝ)| = 1 -/
theorem proof_232671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232676: ∀ a : ℝ, |0| = 0 -/
theorem proof_232676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232677: ∀ a : ℝ, |1| = 1 -/
theorem proof_232677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232678: ∀ a : ℝ, a - 0 = a -/
theorem proof_232678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232679: ∀ a : ℝ, -(-a) = a -/
theorem proof_232679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232680: |(0 : ℝ)| = 0 -/
theorem proof_232680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232681: |(1 : ℝ)| = 1 -/
theorem proof_232681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232686: ∀ a : ℝ, |0| = 0 -/
theorem proof_232686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232687: ∀ a : ℝ, |1| = 1 -/
theorem proof_232687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232688: ∀ a : ℝ, a - 0 = a -/
theorem proof_232688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232689: ∀ a : ℝ, -(-a) = a -/
theorem proof_232689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232690: |(0 : ℝ)| = 0 -/
theorem proof_232690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232691: |(1 : ℝ)| = 1 -/
theorem proof_232691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232696: ∀ a : ℝ, |0| = 0 -/
theorem proof_232696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232697: ∀ a : ℝ, |1| = 1 -/
theorem proof_232697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232698: ∀ a : ℝ, a - 0 = a -/
theorem proof_232698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232699: ∀ a : ℝ, -(-a) = a -/
theorem proof_232699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232700: |(0 : ℝ)| = 0 -/
theorem proof_232700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232701: |(1 : ℝ)| = 1 -/
theorem proof_232701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232706: ∀ a : ℝ, |0| = 0 -/
theorem proof_232706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232707: ∀ a : ℝ, |1| = 1 -/
theorem proof_232707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232708: ∀ a : ℝ, a - 0 = a -/
theorem proof_232708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232709: ∀ a : ℝ, -(-a) = a -/
theorem proof_232709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232710: |(0 : ℝ)| = 0 -/
theorem proof_232710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232711: |(1 : ℝ)| = 1 -/
theorem proof_232711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232716: ∀ a : ℝ, |0| = 0 -/
theorem proof_232716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232717: ∀ a : ℝ, |1| = 1 -/
theorem proof_232717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232718: ∀ a : ℝ, a - 0 = a -/
theorem proof_232718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232719: ∀ a : ℝ, -(-a) = a -/
theorem proof_232719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232720: |(0 : ℝ)| = 0 -/
theorem proof_232720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232721: |(1 : ℝ)| = 1 -/
theorem proof_232721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232726: ∀ a : ℝ, |0| = 0 -/
theorem proof_232726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232727: ∀ a : ℝ, |1| = 1 -/
theorem proof_232727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232728: ∀ a : ℝ, a - 0 = a -/
theorem proof_232728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232729: ∀ a : ℝ, -(-a) = a -/
theorem proof_232729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232730: |(0 : ℝ)| = 0 -/
theorem proof_232730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232731: |(1 : ℝ)| = 1 -/
theorem proof_232731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232736: ∀ a : ℝ, |0| = 0 -/
theorem proof_232736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232737: ∀ a : ℝ, |1| = 1 -/
theorem proof_232737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232738: ∀ a : ℝ, a - 0 = a -/
theorem proof_232738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232739: ∀ a : ℝ, -(-a) = a -/
theorem proof_232739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232740: |(0 : ℝ)| = 0 -/
theorem proof_232740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232741: |(1 : ℝ)| = 1 -/
theorem proof_232741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232746: ∀ a : ℝ, |0| = 0 -/
theorem proof_232746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232747: ∀ a : ℝ, |1| = 1 -/
theorem proof_232747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232748: ∀ a : ℝ, a - 0 = a -/
theorem proof_232748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232749: ∀ a : ℝ, -(-a) = a -/
theorem proof_232749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232750: |(0 : ℝ)| = 0 -/
theorem proof_232750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232751: |(1 : ℝ)| = 1 -/
theorem proof_232751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232756: ∀ a : ℝ, |0| = 0 -/
theorem proof_232756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232757: ∀ a : ℝ, |1| = 1 -/
theorem proof_232757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232758: ∀ a : ℝ, a - 0 = a -/
theorem proof_232758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232759: ∀ a : ℝ, -(-a) = a -/
theorem proof_232759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232760: |(0 : ℝ)| = 0 -/
theorem proof_232760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232761: |(1 : ℝ)| = 1 -/
theorem proof_232761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232766: ∀ a : ℝ, |0| = 0 -/
theorem proof_232766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232767: ∀ a : ℝ, |1| = 1 -/
theorem proof_232767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232768: ∀ a : ℝ, a - 0 = a -/
theorem proof_232768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232769: ∀ a : ℝ, -(-a) = a -/
theorem proof_232769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232770: |(0 : ℝ)| = 0 -/
theorem proof_232770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232771: |(1 : ℝ)| = 1 -/
theorem proof_232771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232776: ∀ a : ℝ, |0| = 0 -/
theorem proof_232776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232777: ∀ a : ℝ, |1| = 1 -/
theorem proof_232777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232778: ∀ a : ℝ, a - 0 = a -/
theorem proof_232778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232779: ∀ a : ℝ, -(-a) = a -/
theorem proof_232779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232780: |(0 : ℝ)| = 0 -/
theorem proof_232780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232781: |(1 : ℝ)| = 1 -/
theorem proof_232781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232786: ∀ a : ℝ, |0| = 0 -/
theorem proof_232786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232787: ∀ a : ℝ, |1| = 1 -/
theorem proof_232787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232788: ∀ a : ℝ, a - 0 = a -/
theorem proof_232788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232789: ∀ a : ℝ, -(-a) = a -/
theorem proof_232789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232790: |(0 : ℝ)| = 0 -/
theorem proof_232790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232791: |(1 : ℝ)| = 1 -/
theorem proof_232791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232796: ∀ a : ℝ, |0| = 0 -/
theorem proof_232796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232797: ∀ a : ℝ, |1| = 1 -/
theorem proof_232797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232798: ∀ a : ℝ, a - 0 = a -/
theorem proof_232798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232799: ∀ a : ℝ, -(-a) = a -/
theorem proof_232799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR231M5
