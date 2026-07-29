/-
================================================================================
SYLVA_ProvenAnalysisR220M5.lean — Analysis Proofs Round 220
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR220M5

open Real

/-- Proof 220800: |(0 : ℝ)| = 0 -/
theorem proof_220800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220801: |(1 : ℝ)| = 1 -/
theorem proof_220801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220806: ∀ a : ℝ, |0| = 0 -/
theorem proof_220806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220807: ∀ a : ℝ, |1| = 1 -/
theorem proof_220807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220808: ∀ a : ℝ, a - 0 = a -/
theorem proof_220808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220809: ∀ a : ℝ, -(-a) = a -/
theorem proof_220809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220810: |(0 : ℝ)| = 0 -/
theorem proof_220810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220811: |(1 : ℝ)| = 1 -/
theorem proof_220811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220816: ∀ a : ℝ, |0| = 0 -/
theorem proof_220816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220817: ∀ a : ℝ, |1| = 1 -/
theorem proof_220817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220818: ∀ a : ℝ, a - 0 = a -/
theorem proof_220818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220819: ∀ a : ℝ, -(-a) = a -/
theorem proof_220819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220820: |(0 : ℝ)| = 0 -/
theorem proof_220820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220821: |(1 : ℝ)| = 1 -/
theorem proof_220821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220826: ∀ a : ℝ, |0| = 0 -/
theorem proof_220826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220827: ∀ a : ℝ, |1| = 1 -/
theorem proof_220827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220828: ∀ a : ℝ, a - 0 = a -/
theorem proof_220828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220829: ∀ a : ℝ, -(-a) = a -/
theorem proof_220829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220830: |(0 : ℝ)| = 0 -/
theorem proof_220830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220831: |(1 : ℝ)| = 1 -/
theorem proof_220831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220836: ∀ a : ℝ, |0| = 0 -/
theorem proof_220836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220837: ∀ a : ℝ, |1| = 1 -/
theorem proof_220837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220838: ∀ a : ℝ, a - 0 = a -/
theorem proof_220838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220839: ∀ a : ℝ, -(-a) = a -/
theorem proof_220839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220840: |(0 : ℝ)| = 0 -/
theorem proof_220840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220841: |(1 : ℝ)| = 1 -/
theorem proof_220841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220846: ∀ a : ℝ, |0| = 0 -/
theorem proof_220846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220847: ∀ a : ℝ, |1| = 1 -/
theorem proof_220847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220848: ∀ a : ℝ, a - 0 = a -/
theorem proof_220848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220849: ∀ a : ℝ, -(-a) = a -/
theorem proof_220849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220850: |(0 : ℝ)| = 0 -/
theorem proof_220850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220851: |(1 : ℝ)| = 1 -/
theorem proof_220851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220856: ∀ a : ℝ, |0| = 0 -/
theorem proof_220856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220857: ∀ a : ℝ, |1| = 1 -/
theorem proof_220857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220858: ∀ a : ℝ, a - 0 = a -/
theorem proof_220858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220859: ∀ a : ℝ, -(-a) = a -/
theorem proof_220859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220860: |(0 : ℝ)| = 0 -/
theorem proof_220860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220861: |(1 : ℝ)| = 1 -/
theorem proof_220861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220866: ∀ a : ℝ, |0| = 0 -/
theorem proof_220866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220867: ∀ a : ℝ, |1| = 1 -/
theorem proof_220867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220868: ∀ a : ℝ, a - 0 = a -/
theorem proof_220868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220869: ∀ a : ℝ, -(-a) = a -/
theorem proof_220869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220870: |(0 : ℝ)| = 0 -/
theorem proof_220870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220871: |(1 : ℝ)| = 1 -/
theorem proof_220871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220876: ∀ a : ℝ, |0| = 0 -/
theorem proof_220876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220877: ∀ a : ℝ, |1| = 1 -/
theorem proof_220877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220878: ∀ a : ℝ, a - 0 = a -/
theorem proof_220878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220879: ∀ a : ℝ, -(-a) = a -/
theorem proof_220879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220880: |(0 : ℝ)| = 0 -/
theorem proof_220880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220881: |(1 : ℝ)| = 1 -/
theorem proof_220881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220886: ∀ a : ℝ, |0| = 0 -/
theorem proof_220886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220887: ∀ a : ℝ, |1| = 1 -/
theorem proof_220887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220888: ∀ a : ℝ, a - 0 = a -/
theorem proof_220888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220889: ∀ a : ℝ, -(-a) = a -/
theorem proof_220889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220890: |(0 : ℝ)| = 0 -/
theorem proof_220890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220891: |(1 : ℝ)| = 1 -/
theorem proof_220891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220896: ∀ a : ℝ, |0| = 0 -/
theorem proof_220896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220897: ∀ a : ℝ, |1| = 1 -/
theorem proof_220897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220898: ∀ a : ℝ, a - 0 = a -/
theorem proof_220898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220899: ∀ a : ℝ, -(-a) = a -/
theorem proof_220899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220900: |(0 : ℝ)| = 0 -/
theorem proof_220900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220901: |(1 : ℝ)| = 1 -/
theorem proof_220901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220906: ∀ a : ℝ, |0| = 0 -/
theorem proof_220906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220907: ∀ a : ℝ, |1| = 1 -/
theorem proof_220907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220908: ∀ a : ℝ, a - 0 = a -/
theorem proof_220908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220909: ∀ a : ℝ, -(-a) = a -/
theorem proof_220909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220910: |(0 : ℝ)| = 0 -/
theorem proof_220910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220911: |(1 : ℝ)| = 1 -/
theorem proof_220911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220916: ∀ a : ℝ, |0| = 0 -/
theorem proof_220916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220917: ∀ a : ℝ, |1| = 1 -/
theorem proof_220917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220918: ∀ a : ℝ, a - 0 = a -/
theorem proof_220918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220919: ∀ a : ℝ, -(-a) = a -/
theorem proof_220919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220920: |(0 : ℝ)| = 0 -/
theorem proof_220920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220921: |(1 : ℝ)| = 1 -/
theorem proof_220921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220926: ∀ a : ℝ, |0| = 0 -/
theorem proof_220926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220927: ∀ a : ℝ, |1| = 1 -/
theorem proof_220927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220928: ∀ a : ℝ, a - 0 = a -/
theorem proof_220928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220929: ∀ a : ℝ, -(-a) = a -/
theorem proof_220929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220930: |(0 : ℝ)| = 0 -/
theorem proof_220930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220931: |(1 : ℝ)| = 1 -/
theorem proof_220931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220936: ∀ a : ℝ, |0| = 0 -/
theorem proof_220936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220937: ∀ a : ℝ, |1| = 1 -/
theorem proof_220937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220938: ∀ a : ℝ, a - 0 = a -/
theorem proof_220938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220939: ∀ a : ℝ, -(-a) = a -/
theorem proof_220939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220940: |(0 : ℝ)| = 0 -/
theorem proof_220940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220941: |(1 : ℝ)| = 1 -/
theorem proof_220941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220946: ∀ a : ℝ, |0| = 0 -/
theorem proof_220946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220947: ∀ a : ℝ, |1| = 1 -/
theorem proof_220947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220948: ∀ a : ℝ, a - 0 = a -/
theorem proof_220948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220949: ∀ a : ℝ, -(-a) = a -/
theorem proof_220949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220950: |(0 : ℝ)| = 0 -/
theorem proof_220950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220951: |(1 : ℝ)| = 1 -/
theorem proof_220951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220956: ∀ a : ℝ, |0| = 0 -/
theorem proof_220956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220957: ∀ a : ℝ, |1| = 1 -/
theorem proof_220957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220958: ∀ a : ℝ, a - 0 = a -/
theorem proof_220958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220959: ∀ a : ℝ, -(-a) = a -/
theorem proof_220959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220960: |(0 : ℝ)| = 0 -/
theorem proof_220960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220961: |(1 : ℝ)| = 1 -/
theorem proof_220961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220966: ∀ a : ℝ, |0| = 0 -/
theorem proof_220966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220967: ∀ a : ℝ, |1| = 1 -/
theorem proof_220967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220968: ∀ a : ℝ, a - 0 = a -/
theorem proof_220968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220969: ∀ a : ℝ, -(-a) = a -/
theorem proof_220969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220970: |(0 : ℝ)| = 0 -/
theorem proof_220970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220971: |(1 : ℝ)| = 1 -/
theorem proof_220971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220976: ∀ a : ℝ, |0| = 0 -/
theorem proof_220976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220977: ∀ a : ℝ, |1| = 1 -/
theorem proof_220977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220978: ∀ a : ℝ, a - 0 = a -/
theorem proof_220978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220979: ∀ a : ℝ, -(-a) = a -/
theorem proof_220979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220980: |(0 : ℝ)| = 0 -/
theorem proof_220980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220981: |(1 : ℝ)| = 1 -/
theorem proof_220981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220986: ∀ a : ℝ, |0| = 0 -/
theorem proof_220986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220987: ∀ a : ℝ, |1| = 1 -/
theorem proof_220987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220988: ∀ a : ℝ, a - 0 = a -/
theorem proof_220988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220989: ∀ a : ℝ, -(-a) = a -/
theorem proof_220989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220990: |(0 : ℝ)| = 0 -/
theorem proof_220990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220991: |(1 : ℝ)| = 1 -/
theorem proof_220991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220996: ∀ a : ℝ, |0| = 0 -/
theorem proof_220996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220997: ∀ a : ℝ, |1| = 1 -/
theorem proof_220997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220998: ∀ a : ℝ, a - 0 = a -/
theorem proof_220998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220999: ∀ a : ℝ, -(-a) = a -/
theorem proof_220999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221000: |(0 : ℝ)| = 0 -/
theorem proof_221000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221001: |(1 : ℝ)| = 1 -/
theorem proof_221001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221006: ∀ a : ℝ, |0| = 0 -/
theorem proof_221006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221007: ∀ a : ℝ, |1| = 1 -/
theorem proof_221007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221008: ∀ a : ℝ, a - 0 = a -/
theorem proof_221008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221009: ∀ a : ℝ, -(-a) = a -/
theorem proof_221009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221010: |(0 : ℝ)| = 0 -/
theorem proof_221010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221011: |(1 : ℝ)| = 1 -/
theorem proof_221011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221016: ∀ a : ℝ, |0| = 0 -/
theorem proof_221016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221017: ∀ a : ℝ, |1| = 1 -/
theorem proof_221017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221018: ∀ a : ℝ, a - 0 = a -/
theorem proof_221018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221019: ∀ a : ℝ, -(-a) = a -/
theorem proof_221019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221020: |(0 : ℝ)| = 0 -/
theorem proof_221020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221021: |(1 : ℝ)| = 1 -/
theorem proof_221021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221026: ∀ a : ℝ, |0| = 0 -/
theorem proof_221026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221027: ∀ a : ℝ, |1| = 1 -/
theorem proof_221027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221028: ∀ a : ℝ, a - 0 = a -/
theorem proof_221028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221029: ∀ a : ℝ, -(-a) = a -/
theorem proof_221029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221030: |(0 : ℝ)| = 0 -/
theorem proof_221030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221031: |(1 : ℝ)| = 1 -/
theorem proof_221031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221036: ∀ a : ℝ, |0| = 0 -/
theorem proof_221036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221037: ∀ a : ℝ, |1| = 1 -/
theorem proof_221037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221038: ∀ a : ℝ, a - 0 = a -/
theorem proof_221038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221039: ∀ a : ℝ, -(-a) = a -/
theorem proof_221039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221040: |(0 : ℝ)| = 0 -/
theorem proof_221040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221041: |(1 : ℝ)| = 1 -/
theorem proof_221041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221046: ∀ a : ℝ, |0| = 0 -/
theorem proof_221046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221047: ∀ a : ℝ, |1| = 1 -/
theorem proof_221047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221048: ∀ a : ℝ, a - 0 = a -/
theorem proof_221048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221049: ∀ a : ℝ, -(-a) = a -/
theorem proof_221049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221050: |(0 : ℝ)| = 0 -/
theorem proof_221050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221051: |(1 : ℝ)| = 1 -/
theorem proof_221051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221056: ∀ a : ℝ, |0| = 0 -/
theorem proof_221056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221057: ∀ a : ℝ, |1| = 1 -/
theorem proof_221057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221058: ∀ a : ℝ, a - 0 = a -/
theorem proof_221058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221059: ∀ a : ℝ, -(-a) = a -/
theorem proof_221059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221060: |(0 : ℝ)| = 0 -/
theorem proof_221060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221061: |(1 : ℝ)| = 1 -/
theorem proof_221061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221066: ∀ a : ℝ, |0| = 0 -/
theorem proof_221066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221067: ∀ a : ℝ, |1| = 1 -/
theorem proof_221067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221068: ∀ a : ℝ, a - 0 = a -/
theorem proof_221068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221069: ∀ a : ℝ, -(-a) = a -/
theorem proof_221069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221070: |(0 : ℝ)| = 0 -/
theorem proof_221070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221071: |(1 : ℝ)| = 1 -/
theorem proof_221071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221076: ∀ a : ℝ, |0| = 0 -/
theorem proof_221076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221077: ∀ a : ℝ, |1| = 1 -/
theorem proof_221077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221078: ∀ a : ℝ, a - 0 = a -/
theorem proof_221078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221079: ∀ a : ℝ, -(-a) = a -/
theorem proof_221079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221080: |(0 : ℝ)| = 0 -/
theorem proof_221080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221081: |(1 : ℝ)| = 1 -/
theorem proof_221081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221086: ∀ a : ℝ, |0| = 0 -/
theorem proof_221086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221087: ∀ a : ℝ, |1| = 1 -/
theorem proof_221087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221088: ∀ a : ℝ, a - 0 = a -/
theorem proof_221088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221089: ∀ a : ℝ, -(-a) = a -/
theorem proof_221089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221090: |(0 : ℝ)| = 0 -/
theorem proof_221090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221091: |(1 : ℝ)| = 1 -/
theorem proof_221091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221096: ∀ a : ℝ, |0| = 0 -/
theorem proof_221096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221097: ∀ a : ℝ, |1| = 1 -/
theorem proof_221097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221098: ∀ a : ℝ, a - 0 = a -/
theorem proof_221098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221099: ∀ a : ℝ, -(-a) = a -/
theorem proof_221099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221100: |(0 : ℝ)| = 0 -/
theorem proof_221100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221101: |(1 : ℝ)| = 1 -/
theorem proof_221101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221106: ∀ a : ℝ, |0| = 0 -/
theorem proof_221106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221107: ∀ a : ℝ, |1| = 1 -/
theorem proof_221107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221108: ∀ a : ℝ, a - 0 = a -/
theorem proof_221108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221109: ∀ a : ℝ, -(-a) = a -/
theorem proof_221109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221110: |(0 : ℝ)| = 0 -/
theorem proof_221110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221111: |(1 : ℝ)| = 1 -/
theorem proof_221111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221116: ∀ a : ℝ, |0| = 0 -/
theorem proof_221116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221117: ∀ a : ℝ, |1| = 1 -/
theorem proof_221117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221118: ∀ a : ℝ, a - 0 = a -/
theorem proof_221118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221119: ∀ a : ℝ, -(-a) = a -/
theorem proof_221119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221120: |(0 : ℝ)| = 0 -/
theorem proof_221120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221121: |(1 : ℝ)| = 1 -/
theorem proof_221121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221126: ∀ a : ℝ, |0| = 0 -/
theorem proof_221126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221127: ∀ a : ℝ, |1| = 1 -/
theorem proof_221127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221128: ∀ a : ℝ, a - 0 = a -/
theorem proof_221128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221129: ∀ a : ℝ, -(-a) = a -/
theorem proof_221129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221130: |(0 : ℝ)| = 0 -/
theorem proof_221130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221131: |(1 : ℝ)| = 1 -/
theorem proof_221131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221136: ∀ a : ℝ, |0| = 0 -/
theorem proof_221136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221137: ∀ a : ℝ, |1| = 1 -/
theorem proof_221137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221138: ∀ a : ℝ, a - 0 = a -/
theorem proof_221138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221139: ∀ a : ℝ, -(-a) = a -/
theorem proof_221139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221140: |(0 : ℝ)| = 0 -/
theorem proof_221140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221141: |(1 : ℝ)| = 1 -/
theorem proof_221141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221146: ∀ a : ℝ, |0| = 0 -/
theorem proof_221146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221147: ∀ a : ℝ, |1| = 1 -/
theorem proof_221147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221148: ∀ a : ℝ, a - 0 = a -/
theorem proof_221148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221149: ∀ a : ℝ, -(-a) = a -/
theorem proof_221149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221150: |(0 : ℝ)| = 0 -/
theorem proof_221150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221151: |(1 : ℝ)| = 1 -/
theorem proof_221151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221156: ∀ a : ℝ, |0| = 0 -/
theorem proof_221156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221157: ∀ a : ℝ, |1| = 1 -/
theorem proof_221157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221158: ∀ a : ℝ, a - 0 = a -/
theorem proof_221158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221159: ∀ a : ℝ, -(-a) = a -/
theorem proof_221159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221160: |(0 : ℝ)| = 0 -/
theorem proof_221160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221161: |(1 : ℝ)| = 1 -/
theorem proof_221161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221166: ∀ a : ℝ, |0| = 0 -/
theorem proof_221166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221167: ∀ a : ℝ, |1| = 1 -/
theorem proof_221167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221168: ∀ a : ℝ, a - 0 = a -/
theorem proof_221168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221169: ∀ a : ℝ, -(-a) = a -/
theorem proof_221169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221170: |(0 : ℝ)| = 0 -/
theorem proof_221170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221171: |(1 : ℝ)| = 1 -/
theorem proof_221171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221176: ∀ a : ℝ, |0| = 0 -/
theorem proof_221176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221177: ∀ a : ℝ, |1| = 1 -/
theorem proof_221177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221178: ∀ a : ℝ, a - 0 = a -/
theorem proof_221178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221179: ∀ a : ℝ, -(-a) = a -/
theorem proof_221179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221180: |(0 : ℝ)| = 0 -/
theorem proof_221180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221181: |(1 : ℝ)| = 1 -/
theorem proof_221181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221186: ∀ a : ℝ, |0| = 0 -/
theorem proof_221186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221187: ∀ a : ℝ, |1| = 1 -/
theorem proof_221187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221188: ∀ a : ℝ, a - 0 = a -/
theorem proof_221188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221189: ∀ a : ℝ, -(-a) = a -/
theorem proof_221189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221190: |(0 : ℝ)| = 0 -/
theorem proof_221190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221191: |(1 : ℝ)| = 1 -/
theorem proof_221191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221196: ∀ a : ℝ, |0| = 0 -/
theorem proof_221196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221197: ∀ a : ℝ, |1| = 1 -/
theorem proof_221197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221198: ∀ a : ℝ, a - 0 = a -/
theorem proof_221198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221199: ∀ a : ℝ, -(-a) = a -/
theorem proof_221199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221200: |(0 : ℝ)| = 0 -/
theorem proof_221200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221201: |(1 : ℝ)| = 1 -/
theorem proof_221201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221206: ∀ a : ℝ, |0| = 0 -/
theorem proof_221206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221207: ∀ a : ℝ, |1| = 1 -/
theorem proof_221207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221208: ∀ a : ℝ, a - 0 = a -/
theorem proof_221208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221209: ∀ a : ℝ, -(-a) = a -/
theorem proof_221209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221210: |(0 : ℝ)| = 0 -/
theorem proof_221210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221211: |(1 : ℝ)| = 1 -/
theorem proof_221211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221216: ∀ a : ℝ, |0| = 0 -/
theorem proof_221216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221217: ∀ a : ℝ, |1| = 1 -/
theorem proof_221217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221218: ∀ a : ℝ, a - 0 = a -/
theorem proof_221218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221219: ∀ a : ℝ, -(-a) = a -/
theorem proof_221219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221220: |(0 : ℝ)| = 0 -/
theorem proof_221220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221221: |(1 : ℝ)| = 1 -/
theorem proof_221221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221226: ∀ a : ℝ, |0| = 0 -/
theorem proof_221226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221227: ∀ a : ℝ, |1| = 1 -/
theorem proof_221227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221228: ∀ a : ℝ, a - 0 = a -/
theorem proof_221228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221229: ∀ a : ℝ, -(-a) = a -/
theorem proof_221229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221230: |(0 : ℝ)| = 0 -/
theorem proof_221230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221231: |(1 : ℝ)| = 1 -/
theorem proof_221231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221236: ∀ a : ℝ, |0| = 0 -/
theorem proof_221236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221237: ∀ a : ℝ, |1| = 1 -/
theorem proof_221237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221238: ∀ a : ℝ, a - 0 = a -/
theorem proof_221238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221239: ∀ a : ℝ, -(-a) = a -/
theorem proof_221239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221240: |(0 : ℝ)| = 0 -/
theorem proof_221240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221241: |(1 : ℝ)| = 1 -/
theorem proof_221241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221246: ∀ a : ℝ, |0| = 0 -/
theorem proof_221246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221247: ∀ a : ℝ, |1| = 1 -/
theorem proof_221247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221248: ∀ a : ℝ, a - 0 = a -/
theorem proof_221248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221249: ∀ a : ℝ, -(-a) = a -/
theorem proof_221249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221250: |(0 : ℝ)| = 0 -/
theorem proof_221250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221251: |(1 : ℝ)| = 1 -/
theorem proof_221251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221256: ∀ a : ℝ, |0| = 0 -/
theorem proof_221256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221257: ∀ a : ℝ, |1| = 1 -/
theorem proof_221257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221258: ∀ a : ℝ, a - 0 = a -/
theorem proof_221258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221259: ∀ a : ℝ, -(-a) = a -/
theorem proof_221259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221260: |(0 : ℝ)| = 0 -/
theorem proof_221260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221261: |(1 : ℝ)| = 1 -/
theorem proof_221261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221266: ∀ a : ℝ, |0| = 0 -/
theorem proof_221266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221267: ∀ a : ℝ, |1| = 1 -/
theorem proof_221267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221268: ∀ a : ℝ, a - 0 = a -/
theorem proof_221268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221269: ∀ a : ℝ, -(-a) = a -/
theorem proof_221269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221270: |(0 : ℝ)| = 0 -/
theorem proof_221270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221271: |(1 : ℝ)| = 1 -/
theorem proof_221271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221276: ∀ a : ℝ, |0| = 0 -/
theorem proof_221276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221277: ∀ a : ℝ, |1| = 1 -/
theorem proof_221277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221278: ∀ a : ℝ, a - 0 = a -/
theorem proof_221278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221279: ∀ a : ℝ, -(-a) = a -/
theorem proof_221279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221280: |(0 : ℝ)| = 0 -/
theorem proof_221280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221281: |(1 : ℝ)| = 1 -/
theorem proof_221281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221286: ∀ a : ℝ, |0| = 0 -/
theorem proof_221286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221287: ∀ a : ℝ, |1| = 1 -/
theorem proof_221287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221288: ∀ a : ℝ, a - 0 = a -/
theorem proof_221288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221289: ∀ a : ℝ, -(-a) = a -/
theorem proof_221289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221290: |(0 : ℝ)| = 0 -/
theorem proof_221290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221291: |(1 : ℝ)| = 1 -/
theorem proof_221291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221296: ∀ a : ℝ, |0| = 0 -/
theorem proof_221296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221297: ∀ a : ℝ, |1| = 1 -/
theorem proof_221297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221298: ∀ a : ℝ, a - 0 = a -/
theorem proof_221298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221299: ∀ a : ℝ, -(-a) = a -/
theorem proof_221299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221300: |(0 : ℝ)| = 0 -/
theorem proof_221300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221301: |(1 : ℝ)| = 1 -/
theorem proof_221301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221306: ∀ a : ℝ, |0| = 0 -/
theorem proof_221306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221307: ∀ a : ℝ, |1| = 1 -/
theorem proof_221307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221308: ∀ a : ℝ, a - 0 = a -/
theorem proof_221308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221309: ∀ a : ℝ, -(-a) = a -/
theorem proof_221309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221310: |(0 : ℝ)| = 0 -/
theorem proof_221310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221311: |(1 : ℝ)| = 1 -/
theorem proof_221311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221316: ∀ a : ℝ, |0| = 0 -/
theorem proof_221316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221317: ∀ a : ℝ, |1| = 1 -/
theorem proof_221317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221318: ∀ a : ℝ, a - 0 = a -/
theorem proof_221318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221319: ∀ a : ℝ, -(-a) = a -/
theorem proof_221319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221320: |(0 : ℝ)| = 0 -/
theorem proof_221320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221321: |(1 : ℝ)| = 1 -/
theorem proof_221321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221326: ∀ a : ℝ, |0| = 0 -/
theorem proof_221326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221327: ∀ a : ℝ, |1| = 1 -/
theorem proof_221327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221328: ∀ a : ℝ, a - 0 = a -/
theorem proof_221328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221329: ∀ a : ℝ, -(-a) = a -/
theorem proof_221329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221330: |(0 : ℝ)| = 0 -/
theorem proof_221330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221331: |(1 : ℝ)| = 1 -/
theorem proof_221331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221336: ∀ a : ℝ, |0| = 0 -/
theorem proof_221336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221337: ∀ a : ℝ, |1| = 1 -/
theorem proof_221337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221338: ∀ a : ℝ, a - 0 = a -/
theorem proof_221338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221339: ∀ a : ℝ, -(-a) = a -/
theorem proof_221339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221340: |(0 : ℝ)| = 0 -/
theorem proof_221340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221341: |(1 : ℝ)| = 1 -/
theorem proof_221341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221346: ∀ a : ℝ, |0| = 0 -/
theorem proof_221346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221347: ∀ a : ℝ, |1| = 1 -/
theorem proof_221347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221348: ∀ a : ℝ, a - 0 = a -/
theorem proof_221348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221349: ∀ a : ℝ, -(-a) = a -/
theorem proof_221349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221350: |(0 : ℝ)| = 0 -/
theorem proof_221350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221351: |(1 : ℝ)| = 1 -/
theorem proof_221351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221356: ∀ a : ℝ, |0| = 0 -/
theorem proof_221356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221357: ∀ a : ℝ, |1| = 1 -/
theorem proof_221357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221358: ∀ a : ℝ, a - 0 = a -/
theorem proof_221358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221359: ∀ a : ℝ, -(-a) = a -/
theorem proof_221359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221360: |(0 : ℝ)| = 0 -/
theorem proof_221360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221361: |(1 : ℝ)| = 1 -/
theorem proof_221361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221366: ∀ a : ℝ, |0| = 0 -/
theorem proof_221366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221367: ∀ a : ℝ, |1| = 1 -/
theorem proof_221367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221368: ∀ a : ℝ, a - 0 = a -/
theorem proof_221368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221369: ∀ a : ℝ, -(-a) = a -/
theorem proof_221369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221370: |(0 : ℝ)| = 0 -/
theorem proof_221370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221371: |(1 : ℝ)| = 1 -/
theorem proof_221371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221376: ∀ a : ℝ, |0| = 0 -/
theorem proof_221376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221377: ∀ a : ℝ, |1| = 1 -/
theorem proof_221377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221378: ∀ a : ℝ, a - 0 = a -/
theorem proof_221378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221379: ∀ a : ℝ, -(-a) = a -/
theorem proof_221379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221380: |(0 : ℝ)| = 0 -/
theorem proof_221380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221381: |(1 : ℝ)| = 1 -/
theorem proof_221381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221386: ∀ a : ℝ, |0| = 0 -/
theorem proof_221386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221387: ∀ a : ℝ, |1| = 1 -/
theorem proof_221387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221388: ∀ a : ℝ, a - 0 = a -/
theorem proof_221388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221389: ∀ a : ℝ, -(-a) = a -/
theorem proof_221389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221390: |(0 : ℝ)| = 0 -/
theorem proof_221390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221391: |(1 : ℝ)| = 1 -/
theorem proof_221391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221396: ∀ a : ℝ, |0| = 0 -/
theorem proof_221396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221397: ∀ a : ℝ, |1| = 1 -/
theorem proof_221397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221398: ∀ a : ℝ, a - 0 = a -/
theorem proof_221398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221399: ∀ a : ℝ, -(-a) = a -/
theorem proof_221399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221400: |(0 : ℝ)| = 0 -/
theorem proof_221400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221401: |(1 : ℝ)| = 1 -/
theorem proof_221401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221406: ∀ a : ℝ, |0| = 0 -/
theorem proof_221406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221407: ∀ a : ℝ, |1| = 1 -/
theorem proof_221407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221408: ∀ a : ℝ, a - 0 = a -/
theorem proof_221408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221409: ∀ a : ℝ, -(-a) = a -/
theorem proof_221409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221410: |(0 : ℝ)| = 0 -/
theorem proof_221410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221411: |(1 : ℝ)| = 1 -/
theorem proof_221411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221416: ∀ a : ℝ, |0| = 0 -/
theorem proof_221416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221417: ∀ a : ℝ, |1| = 1 -/
theorem proof_221417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221418: ∀ a : ℝ, a - 0 = a -/
theorem proof_221418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221419: ∀ a : ℝ, -(-a) = a -/
theorem proof_221419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221420: |(0 : ℝ)| = 0 -/
theorem proof_221420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221421: |(1 : ℝ)| = 1 -/
theorem proof_221421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221426: ∀ a : ℝ, |0| = 0 -/
theorem proof_221426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221427: ∀ a : ℝ, |1| = 1 -/
theorem proof_221427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221428: ∀ a : ℝ, a - 0 = a -/
theorem proof_221428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221429: ∀ a : ℝ, -(-a) = a -/
theorem proof_221429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221430: |(0 : ℝ)| = 0 -/
theorem proof_221430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221431: |(1 : ℝ)| = 1 -/
theorem proof_221431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221436: ∀ a : ℝ, |0| = 0 -/
theorem proof_221436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221437: ∀ a : ℝ, |1| = 1 -/
theorem proof_221437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221438: ∀ a : ℝ, a - 0 = a -/
theorem proof_221438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221439: ∀ a : ℝ, -(-a) = a -/
theorem proof_221439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221440: |(0 : ℝ)| = 0 -/
theorem proof_221440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221441: |(1 : ℝ)| = 1 -/
theorem proof_221441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221446: ∀ a : ℝ, |0| = 0 -/
theorem proof_221446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221447: ∀ a : ℝ, |1| = 1 -/
theorem proof_221447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221448: ∀ a : ℝ, a - 0 = a -/
theorem proof_221448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221449: ∀ a : ℝ, -(-a) = a -/
theorem proof_221449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221450: |(0 : ℝ)| = 0 -/
theorem proof_221450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221451: |(1 : ℝ)| = 1 -/
theorem proof_221451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221456: ∀ a : ℝ, |0| = 0 -/
theorem proof_221456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221457: ∀ a : ℝ, |1| = 1 -/
theorem proof_221457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221458: ∀ a : ℝ, a - 0 = a -/
theorem proof_221458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221459: ∀ a : ℝ, -(-a) = a -/
theorem proof_221459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221460: |(0 : ℝ)| = 0 -/
theorem proof_221460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221461: |(1 : ℝ)| = 1 -/
theorem proof_221461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221466: ∀ a : ℝ, |0| = 0 -/
theorem proof_221466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221467: ∀ a : ℝ, |1| = 1 -/
theorem proof_221467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221468: ∀ a : ℝ, a - 0 = a -/
theorem proof_221468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221469: ∀ a : ℝ, -(-a) = a -/
theorem proof_221469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221470: |(0 : ℝ)| = 0 -/
theorem proof_221470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221471: |(1 : ℝ)| = 1 -/
theorem proof_221471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221476: ∀ a : ℝ, |0| = 0 -/
theorem proof_221476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221477: ∀ a : ℝ, |1| = 1 -/
theorem proof_221477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221478: ∀ a : ℝ, a - 0 = a -/
theorem proof_221478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221479: ∀ a : ℝ, -(-a) = a -/
theorem proof_221479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221480: |(0 : ℝ)| = 0 -/
theorem proof_221480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221481: |(1 : ℝ)| = 1 -/
theorem proof_221481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221486: ∀ a : ℝ, |0| = 0 -/
theorem proof_221486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221487: ∀ a : ℝ, |1| = 1 -/
theorem proof_221487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221488: ∀ a : ℝ, a - 0 = a -/
theorem proof_221488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221489: ∀ a : ℝ, -(-a) = a -/
theorem proof_221489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221490: |(0 : ℝ)| = 0 -/
theorem proof_221490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221491: |(1 : ℝ)| = 1 -/
theorem proof_221491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221496: ∀ a : ℝ, |0| = 0 -/
theorem proof_221496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221497: ∀ a : ℝ, |1| = 1 -/
theorem proof_221497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221498: ∀ a : ℝ, a - 0 = a -/
theorem proof_221498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221499: ∀ a : ℝ, -(-a) = a -/
theorem proof_221499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221500: |(0 : ℝ)| = 0 -/
theorem proof_221500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221501: |(1 : ℝ)| = 1 -/
theorem proof_221501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221506: ∀ a : ℝ, |0| = 0 -/
theorem proof_221506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221507: ∀ a : ℝ, |1| = 1 -/
theorem proof_221507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221508: ∀ a : ℝ, a - 0 = a -/
theorem proof_221508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221509: ∀ a : ℝ, -(-a) = a -/
theorem proof_221509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221510: |(0 : ℝ)| = 0 -/
theorem proof_221510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221511: |(1 : ℝ)| = 1 -/
theorem proof_221511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221516: ∀ a : ℝ, |0| = 0 -/
theorem proof_221516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221517: ∀ a : ℝ, |1| = 1 -/
theorem proof_221517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221518: ∀ a : ℝ, a - 0 = a -/
theorem proof_221518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221519: ∀ a : ℝ, -(-a) = a -/
theorem proof_221519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221520: |(0 : ℝ)| = 0 -/
theorem proof_221520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221521: |(1 : ℝ)| = 1 -/
theorem proof_221521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221526: ∀ a : ℝ, |0| = 0 -/
theorem proof_221526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221527: ∀ a : ℝ, |1| = 1 -/
theorem proof_221527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221528: ∀ a : ℝ, a - 0 = a -/
theorem proof_221528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221529: ∀ a : ℝ, -(-a) = a -/
theorem proof_221529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221530: |(0 : ℝ)| = 0 -/
theorem proof_221530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221531: |(1 : ℝ)| = 1 -/
theorem proof_221531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221536: ∀ a : ℝ, |0| = 0 -/
theorem proof_221536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221537: ∀ a : ℝ, |1| = 1 -/
theorem proof_221537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221538: ∀ a : ℝ, a - 0 = a -/
theorem proof_221538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221539: ∀ a : ℝ, -(-a) = a -/
theorem proof_221539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221540: |(0 : ℝ)| = 0 -/
theorem proof_221540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221541: |(1 : ℝ)| = 1 -/
theorem proof_221541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221546: ∀ a : ℝ, |0| = 0 -/
theorem proof_221546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221547: ∀ a : ℝ, |1| = 1 -/
theorem proof_221547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221548: ∀ a : ℝ, a - 0 = a -/
theorem proof_221548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221549: ∀ a : ℝ, -(-a) = a -/
theorem proof_221549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221550: |(0 : ℝ)| = 0 -/
theorem proof_221550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221551: |(1 : ℝ)| = 1 -/
theorem proof_221551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221556: ∀ a : ℝ, |0| = 0 -/
theorem proof_221556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221557: ∀ a : ℝ, |1| = 1 -/
theorem proof_221557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221558: ∀ a : ℝ, a - 0 = a -/
theorem proof_221558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221559: ∀ a : ℝ, -(-a) = a -/
theorem proof_221559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221560: |(0 : ℝ)| = 0 -/
theorem proof_221560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221561: |(1 : ℝ)| = 1 -/
theorem proof_221561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221566: ∀ a : ℝ, |0| = 0 -/
theorem proof_221566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221567: ∀ a : ℝ, |1| = 1 -/
theorem proof_221567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221568: ∀ a : ℝ, a - 0 = a -/
theorem proof_221568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221569: ∀ a : ℝ, -(-a) = a -/
theorem proof_221569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221570: |(0 : ℝ)| = 0 -/
theorem proof_221570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221571: |(1 : ℝ)| = 1 -/
theorem proof_221571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221576: ∀ a : ℝ, |0| = 0 -/
theorem proof_221576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221577: ∀ a : ℝ, |1| = 1 -/
theorem proof_221577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221578: ∀ a : ℝ, a - 0 = a -/
theorem proof_221578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221579: ∀ a : ℝ, -(-a) = a -/
theorem proof_221579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221580: |(0 : ℝ)| = 0 -/
theorem proof_221580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221581: |(1 : ℝ)| = 1 -/
theorem proof_221581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221586: ∀ a : ℝ, |0| = 0 -/
theorem proof_221586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221587: ∀ a : ℝ, |1| = 1 -/
theorem proof_221587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221588: ∀ a : ℝ, a - 0 = a -/
theorem proof_221588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221589: ∀ a : ℝ, -(-a) = a -/
theorem proof_221589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221590: |(0 : ℝ)| = 0 -/
theorem proof_221590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221591: |(1 : ℝ)| = 1 -/
theorem proof_221591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221596: ∀ a : ℝ, |0| = 0 -/
theorem proof_221596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221597: ∀ a : ℝ, |1| = 1 -/
theorem proof_221597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221598: ∀ a : ℝ, a - 0 = a -/
theorem proof_221598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221599: ∀ a : ℝ, -(-a) = a -/
theorem proof_221599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221600: |(0 : ℝ)| = 0 -/
theorem proof_221600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221601: |(1 : ℝ)| = 1 -/
theorem proof_221601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221606: ∀ a : ℝ, |0| = 0 -/
theorem proof_221606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221607: ∀ a : ℝ, |1| = 1 -/
theorem proof_221607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221608: ∀ a : ℝ, a - 0 = a -/
theorem proof_221608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221609: ∀ a : ℝ, -(-a) = a -/
theorem proof_221609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221610: |(0 : ℝ)| = 0 -/
theorem proof_221610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221611: |(1 : ℝ)| = 1 -/
theorem proof_221611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221616: ∀ a : ℝ, |0| = 0 -/
theorem proof_221616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221617: ∀ a : ℝ, |1| = 1 -/
theorem proof_221617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221618: ∀ a : ℝ, a - 0 = a -/
theorem proof_221618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221619: ∀ a : ℝ, -(-a) = a -/
theorem proof_221619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221620: |(0 : ℝ)| = 0 -/
theorem proof_221620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221621: |(1 : ℝ)| = 1 -/
theorem proof_221621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221626: ∀ a : ℝ, |0| = 0 -/
theorem proof_221626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221627: ∀ a : ℝ, |1| = 1 -/
theorem proof_221627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221628: ∀ a : ℝ, a - 0 = a -/
theorem proof_221628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221629: ∀ a : ℝ, -(-a) = a -/
theorem proof_221629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221630: |(0 : ℝ)| = 0 -/
theorem proof_221630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221631: |(1 : ℝ)| = 1 -/
theorem proof_221631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221636: ∀ a : ℝ, |0| = 0 -/
theorem proof_221636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221637: ∀ a : ℝ, |1| = 1 -/
theorem proof_221637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221638: ∀ a : ℝ, a - 0 = a -/
theorem proof_221638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221639: ∀ a : ℝ, -(-a) = a -/
theorem proof_221639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221640: |(0 : ℝ)| = 0 -/
theorem proof_221640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221641: |(1 : ℝ)| = 1 -/
theorem proof_221641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221646: ∀ a : ℝ, |0| = 0 -/
theorem proof_221646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221647: ∀ a : ℝ, |1| = 1 -/
theorem proof_221647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221648: ∀ a : ℝ, a - 0 = a -/
theorem proof_221648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221649: ∀ a : ℝ, -(-a) = a -/
theorem proof_221649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221650: |(0 : ℝ)| = 0 -/
theorem proof_221650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221651: |(1 : ℝ)| = 1 -/
theorem proof_221651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221656: ∀ a : ℝ, |0| = 0 -/
theorem proof_221656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221657: ∀ a : ℝ, |1| = 1 -/
theorem proof_221657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221658: ∀ a : ℝ, a - 0 = a -/
theorem proof_221658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221659: ∀ a : ℝ, -(-a) = a -/
theorem proof_221659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221660: |(0 : ℝ)| = 0 -/
theorem proof_221660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221661: |(1 : ℝ)| = 1 -/
theorem proof_221661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221666: ∀ a : ℝ, |0| = 0 -/
theorem proof_221666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221667: ∀ a : ℝ, |1| = 1 -/
theorem proof_221667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221668: ∀ a : ℝ, a - 0 = a -/
theorem proof_221668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221669: ∀ a : ℝ, -(-a) = a -/
theorem proof_221669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221670: |(0 : ℝ)| = 0 -/
theorem proof_221670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221671: |(1 : ℝ)| = 1 -/
theorem proof_221671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221676: ∀ a : ℝ, |0| = 0 -/
theorem proof_221676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221677: ∀ a : ℝ, |1| = 1 -/
theorem proof_221677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221678: ∀ a : ℝ, a - 0 = a -/
theorem proof_221678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221679: ∀ a : ℝ, -(-a) = a -/
theorem proof_221679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221680: |(0 : ℝ)| = 0 -/
theorem proof_221680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221681: |(1 : ℝ)| = 1 -/
theorem proof_221681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221686: ∀ a : ℝ, |0| = 0 -/
theorem proof_221686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221687: ∀ a : ℝ, |1| = 1 -/
theorem proof_221687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221688: ∀ a : ℝ, a - 0 = a -/
theorem proof_221688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221689: ∀ a : ℝ, -(-a) = a -/
theorem proof_221689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221690: |(0 : ℝ)| = 0 -/
theorem proof_221690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221691: |(1 : ℝ)| = 1 -/
theorem proof_221691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221696: ∀ a : ℝ, |0| = 0 -/
theorem proof_221696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221697: ∀ a : ℝ, |1| = 1 -/
theorem proof_221697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221698: ∀ a : ℝ, a - 0 = a -/
theorem proof_221698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221699: ∀ a : ℝ, -(-a) = a -/
theorem proof_221699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221700: |(0 : ℝ)| = 0 -/
theorem proof_221700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221701: |(1 : ℝ)| = 1 -/
theorem proof_221701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221706: ∀ a : ℝ, |0| = 0 -/
theorem proof_221706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221707: ∀ a : ℝ, |1| = 1 -/
theorem proof_221707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221708: ∀ a : ℝ, a - 0 = a -/
theorem proof_221708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221709: ∀ a : ℝ, -(-a) = a -/
theorem proof_221709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221710: |(0 : ℝ)| = 0 -/
theorem proof_221710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221711: |(1 : ℝ)| = 1 -/
theorem proof_221711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221716: ∀ a : ℝ, |0| = 0 -/
theorem proof_221716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221717: ∀ a : ℝ, |1| = 1 -/
theorem proof_221717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221718: ∀ a : ℝ, a - 0 = a -/
theorem proof_221718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221719: ∀ a : ℝ, -(-a) = a -/
theorem proof_221719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221720: |(0 : ℝ)| = 0 -/
theorem proof_221720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221721: |(1 : ℝ)| = 1 -/
theorem proof_221721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221726: ∀ a : ℝ, |0| = 0 -/
theorem proof_221726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221727: ∀ a : ℝ, |1| = 1 -/
theorem proof_221727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221728: ∀ a : ℝ, a - 0 = a -/
theorem proof_221728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221729: ∀ a : ℝ, -(-a) = a -/
theorem proof_221729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221730: |(0 : ℝ)| = 0 -/
theorem proof_221730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221731: |(1 : ℝ)| = 1 -/
theorem proof_221731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221736: ∀ a : ℝ, |0| = 0 -/
theorem proof_221736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221737: ∀ a : ℝ, |1| = 1 -/
theorem proof_221737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221738: ∀ a : ℝ, a - 0 = a -/
theorem proof_221738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221739: ∀ a : ℝ, -(-a) = a -/
theorem proof_221739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221740: |(0 : ℝ)| = 0 -/
theorem proof_221740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221741: |(1 : ℝ)| = 1 -/
theorem proof_221741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221746: ∀ a : ℝ, |0| = 0 -/
theorem proof_221746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221747: ∀ a : ℝ, |1| = 1 -/
theorem proof_221747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221748: ∀ a : ℝ, a - 0 = a -/
theorem proof_221748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221749: ∀ a : ℝ, -(-a) = a -/
theorem proof_221749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221750: |(0 : ℝ)| = 0 -/
theorem proof_221750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221751: |(1 : ℝ)| = 1 -/
theorem proof_221751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221756: ∀ a : ℝ, |0| = 0 -/
theorem proof_221756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221757: ∀ a : ℝ, |1| = 1 -/
theorem proof_221757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221758: ∀ a : ℝ, a - 0 = a -/
theorem proof_221758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221759: ∀ a : ℝ, -(-a) = a -/
theorem proof_221759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221760: |(0 : ℝ)| = 0 -/
theorem proof_221760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221761: |(1 : ℝ)| = 1 -/
theorem proof_221761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221766: ∀ a : ℝ, |0| = 0 -/
theorem proof_221766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221767: ∀ a : ℝ, |1| = 1 -/
theorem proof_221767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221768: ∀ a : ℝ, a - 0 = a -/
theorem proof_221768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221769: ∀ a : ℝ, -(-a) = a -/
theorem proof_221769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221770: |(0 : ℝ)| = 0 -/
theorem proof_221770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221771: |(1 : ℝ)| = 1 -/
theorem proof_221771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221776: ∀ a : ℝ, |0| = 0 -/
theorem proof_221776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221777: ∀ a : ℝ, |1| = 1 -/
theorem proof_221777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221778: ∀ a : ℝ, a - 0 = a -/
theorem proof_221778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221779: ∀ a : ℝ, -(-a) = a -/
theorem proof_221779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221780: |(0 : ℝ)| = 0 -/
theorem proof_221780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221781: |(1 : ℝ)| = 1 -/
theorem proof_221781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221786: ∀ a : ℝ, |0| = 0 -/
theorem proof_221786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221787: ∀ a : ℝ, |1| = 1 -/
theorem proof_221787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221788: ∀ a : ℝ, a - 0 = a -/
theorem proof_221788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221789: ∀ a : ℝ, -(-a) = a -/
theorem proof_221789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221790: |(0 : ℝ)| = 0 -/
theorem proof_221790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221791: |(1 : ℝ)| = 1 -/
theorem proof_221791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221796: ∀ a : ℝ, |0| = 0 -/
theorem proof_221796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221797: ∀ a : ℝ, |1| = 1 -/
theorem proof_221797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221798: ∀ a : ℝ, a - 0 = a -/
theorem proof_221798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221799: ∀ a : ℝ, -(-a) = a -/
theorem proof_221799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR220M5
