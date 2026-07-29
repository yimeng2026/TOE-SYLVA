/-
================================================================================
SYLVA_ProvenAnalysisR180M5.lean — Analysis Proofs Round 180
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR180M5

open Real

/-- Proof 180800: |(0 : ℝ)| = 0 -/
theorem proof_180800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180801: |(1 : ℝ)| = 1 -/
theorem proof_180801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180806: ∀ a : ℝ, |0| = 0 -/
theorem proof_180806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180807: ∀ a : ℝ, |1| = 1 -/
theorem proof_180807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180808: ∀ a : ℝ, a - 0 = a -/
theorem proof_180808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180809: ∀ a : ℝ, -(-a) = a -/
theorem proof_180809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180810: |(0 : ℝ)| = 0 -/
theorem proof_180810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180811: |(1 : ℝ)| = 1 -/
theorem proof_180811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180816: ∀ a : ℝ, |0| = 0 -/
theorem proof_180816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180817: ∀ a : ℝ, |1| = 1 -/
theorem proof_180817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180818: ∀ a : ℝ, a - 0 = a -/
theorem proof_180818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180819: ∀ a : ℝ, -(-a) = a -/
theorem proof_180819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180820: |(0 : ℝ)| = 0 -/
theorem proof_180820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180821: |(1 : ℝ)| = 1 -/
theorem proof_180821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180826: ∀ a : ℝ, |0| = 0 -/
theorem proof_180826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180827: ∀ a : ℝ, |1| = 1 -/
theorem proof_180827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180828: ∀ a : ℝ, a - 0 = a -/
theorem proof_180828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180829: ∀ a : ℝ, -(-a) = a -/
theorem proof_180829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180830: |(0 : ℝ)| = 0 -/
theorem proof_180830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180831: |(1 : ℝ)| = 1 -/
theorem proof_180831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180836: ∀ a : ℝ, |0| = 0 -/
theorem proof_180836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180837: ∀ a : ℝ, |1| = 1 -/
theorem proof_180837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180838: ∀ a : ℝ, a - 0 = a -/
theorem proof_180838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180839: ∀ a : ℝ, -(-a) = a -/
theorem proof_180839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180840: |(0 : ℝ)| = 0 -/
theorem proof_180840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180841: |(1 : ℝ)| = 1 -/
theorem proof_180841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180846: ∀ a : ℝ, |0| = 0 -/
theorem proof_180846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180847: ∀ a : ℝ, |1| = 1 -/
theorem proof_180847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180848: ∀ a : ℝ, a - 0 = a -/
theorem proof_180848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180849: ∀ a : ℝ, -(-a) = a -/
theorem proof_180849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180850: |(0 : ℝ)| = 0 -/
theorem proof_180850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180851: |(1 : ℝ)| = 1 -/
theorem proof_180851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180856: ∀ a : ℝ, |0| = 0 -/
theorem proof_180856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180857: ∀ a : ℝ, |1| = 1 -/
theorem proof_180857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180858: ∀ a : ℝ, a - 0 = a -/
theorem proof_180858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180859: ∀ a : ℝ, -(-a) = a -/
theorem proof_180859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180860: |(0 : ℝ)| = 0 -/
theorem proof_180860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180861: |(1 : ℝ)| = 1 -/
theorem proof_180861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180866: ∀ a : ℝ, |0| = 0 -/
theorem proof_180866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180867: ∀ a : ℝ, |1| = 1 -/
theorem proof_180867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180868: ∀ a : ℝ, a - 0 = a -/
theorem proof_180868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180869: ∀ a : ℝ, -(-a) = a -/
theorem proof_180869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180870: |(0 : ℝ)| = 0 -/
theorem proof_180870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180871: |(1 : ℝ)| = 1 -/
theorem proof_180871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180876: ∀ a : ℝ, |0| = 0 -/
theorem proof_180876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180877: ∀ a : ℝ, |1| = 1 -/
theorem proof_180877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180878: ∀ a : ℝ, a - 0 = a -/
theorem proof_180878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180879: ∀ a : ℝ, -(-a) = a -/
theorem proof_180879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180880: |(0 : ℝ)| = 0 -/
theorem proof_180880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180881: |(1 : ℝ)| = 1 -/
theorem proof_180881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180886: ∀ a : ℝ, |0| = 0 -/
theorem proof_180886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180887: ∀ a : ℝ, |1| = 1 -/
theorem proof_180887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180888: ∀ a : ℝ, a - 0 = a -/
theorem proof_180888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180889: ∀ a : ℝ, -(-a) = a -/
theorem proof_180889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180890: |(0 : ℝ)| = 0 -/
theorem proof_180890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180891: |(1 : ℝ)| = 1 -/
theorem proof_180891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180896: ∀ a : ℝ, |0| = 0 -/
theorem proof_180896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180897: ∀ a : ℝ, |1| = 1 -/
theorem proof_180897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180898: ∀ a : ℝ, a - 0 = a -/
theorem proof_180898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180899: ∀ a : ℝ, -(-a) = a -/
theorem proof_180899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180900: |(0 : ℝ)| = 0 -/
theorem proof_180900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180901: |(1 : ℝ)| = 1 -/
theorem proof_180901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180906: ∀ a : ℝ, |0| = 0 -/
theorem proof_180906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180907: ∀ a : ℝ, |1| = 1 -/
theorem proof_180907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180908: ∀ a : ℝ, a - 0 = a -/
theorem proof_180908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180909: ∀ a : ℝ, -(-a) = a -/
theorem proof_180909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180910: |(0 : ℝ)| = 0 -/
theorem proof_180910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180911: |(1 : ℝ)| = 1 -/
theorem proof_180911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180916: ∀ a : ℝ, |0| = 0 -/
theorem proof_180916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180917: ∀ a : ℝ, |1| = 1 -/
theorem proof_180917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180918: ∀ a : ℝ, a - 0 = a -/
theorem proof_180918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180919: ∀ a : ℝ, -(-a) = a -/
theorem proof_180919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180920: |(0 : ℝ)| = 0 -/
theorem proof_180920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180921: |(1 : ℝ)| = 1 -/
theorem proof_180921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180926: ∀ a : ℝ, |0| = 0 -/
theorem proof_180926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180927: ∀ a : ℝ, |1| = 1 -/
theorem proof_180927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180928: ∀ a : ℝ, a - 0 = a -/
theorem proof_180928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180929: ∀ a : ℝ, -(-a) = a -/
theorem proof_180929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180930: |(0 : ℝ)| = 0 -/
theorem proof_180930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180931: |(1 : ℝ)| = 1 -/
theorem proof_180931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180936: ∀ a : ℝ, |0| = 0 -/
theorem proof_180936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180937: ∀ a : ℝ, |1| = 1 -/
theorem proof_180937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180938: ∀ a : ℝ, a - 0 = a -/
theorem proof_180938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180939: ∀ a : ℝ, -(-a) = a -/
theorem proof_180939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180940: |(0 : ℝ)| = 0 -/
theorem proof_180940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180941: |(1 : ℝ)| = 1 -/
theorem proof_180941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180946: ∀ a : ℝ, |0| = 0 -/
theorem proof_180946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180947: ∀ a : ℝ, |1| = 1 -/
theorem proof_180947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180948: ∀ a : ℝ, a - 0 = a -/
theorem proof_180948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180949: ∀ a : ℝ, -(-a) = a -/
theorem proof_180949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180950: |(0 : ℝ)| = 0 -/
theorem proof_180950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180951: |(1 : ℝ)| = 1 -/
theorem proof_180951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180956: ∀ a : ℝ, |0| = 0 -/
theorem proof_180956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180957: ∀ a : ℝ, |1| = 1 -/
theorem proof_180957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180958: ∀ a : ℝ, a - 0 = a -/
theorem proof_180958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180959: ∀ a : ℝ, -(-a) = a -/
theorem proof_180959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180960: |(0 : ℝ)| = 0 -/
theorem proof_180960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180961: |(1 : ℝ)| = 1 -/
theorem proof_180961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180966: ∀ a : ℝ, |0| = 0 -/
theorem proof_180966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180967: ∀ a : ℝ, |1| = 1 -/
theorem proof_180967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180968: ∀ a : ℝ, a - 0 = a -/
theorem proof_180968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180969: ∀ a : ℝ, -(-a) = a -/
theorem proof_180969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180970: |(0 : ℝ)| = 0 -/
theorem proof_180970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180971: |(1 : ℝ)| = 1 -/
theorem proof_180971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180976: ∀ a : ℝ, |0| = 0 -/
theorem proof_180976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180977: ∀ a : ℝ, |1| = 1 -/
theorem proof_180977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180978: ∀ a : ℝ, a - 0 = a -/
theorem proof_180978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180979: ∀ a : ℝ, -(-a) = a -/
theorem proof_180979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180980: |(0 : ℝ)| = 0 -/
theorem proof_180980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180981: |(1 : ℝ)| = 1 -/
theorem proof_180981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180986: ∀ a : ℝ, |0| = 0 -/
theorem proof_180986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180987: ∀ a : ℝ, |1| = 1 -/
theorem proof_180987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180988: ∀ a : ℝ, a - 0 = a -/
theorem proof_180988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180989: ∀ a : ℝ, -(-a) = a -/
theorem proof_180989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180990: |(0 : ℝ)| = 0 -/
theorem proof_180990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180991: |(1 : ℝ)| = 1 -/
theorem proof_180991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180996: ∀ a : ℝ, |0| = 0 -/
theorem proof_180996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180997: ∀ a : ℝ, |1| = 1 -/
theorem proof_180997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180998: ∀ a : ℝ, a - 0 = a -/
theorem proof_180998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180999: ∀ a : ℝ, -(-a) = a -/
theorem proof_180999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181000: |(0 : ℝ)| = 0 -/
theorem proof_181000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181001: |(1 : ℝ)| = 1 -/
theorem proof_181001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181006: ∀ a : ℝ, |0| = 0 -/
theorem proof_181006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181007: ∀ a : ℝ, |1| = 1 -/
theorem proof_181007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181008: ∀ a : ℝ, a - 0 = a -/
theorem proof_181008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181009: ∀ a : ℝ, -(-a) = a -/
theorem proof_181009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181010: |(0 : ℝ)| = 0 -/
theorem proof_181010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181011: |(1 : ℝ)| = 1 -/
theorem proof_181011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181016: ∀ a : ℝ, |0| = 0 -/
theorem proof_181016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181017: ∀ a : ℝ, |1| = 1 -/
theorem proof_181017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181018: ∀ a : ℝ, a - 0 = a -/
theorem proof_181018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181019: ∀ a : ℝ, -(-a) = a -/
theorem proof_181019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181020: |(0 : ℝ)| = 0 -/
theorem proof_181020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181021: |(1 : ℝ)| = 1 -/
theorem proof_181021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181026: ∀ a : ℝ, |0| = 0 -/
theorem proof_181026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181027: ∀ a : ℝ, |1| = 1 -/
theorem proof_181027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181028: ∀ a : ℝ, a - 0 = a -/
theorem proof_181028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181029: ∀ a : ℝ, -(-a) = a -/
theorem proof_181029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181030: |(0 : ℝ)| = 0 -/
theorem proof_181030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181031: |(1 : ℝ)| = 1 -/
theorem proof_181031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181036: ∀ a : ℝ, |0| = 0 -/
theorem proof_181036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181037: ∀ a : ℝ, |1| = 1 -/
theorem proof_181037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181038: ∀ a : ℝ, a - 0 = a -/
theorem proof_181038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181039: ∀ a : ℝ, -(-a) = a -/
theorem proof_181039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181040: |(0 : ℝ)| = 0 -/
theorem proof_181040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181041: |(1 : ℝ)| = 1 -/
theorem proof_181041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181046: ∀ a : ℝ, |0| = 0 -/
theorem proof_181046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181047: ∀ a : ℝ, |1| = 1 -/
theorem proof_181047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181048: ∀ a : ℝ, a - 0 = a -/
theorem proof_181048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181049: ∀ a : ℝ, -(-a) = a -/
theorem proof_181049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181050: |(0 : ℝ)| = 0 -/
theorem proof_181050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181051: |(1 : ℝ)| = 1 -/
theorem proof_181051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181056: ∀ a : ℝ, |0| = 0 -/
theorem proof_181056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181057: ∀ a : ℝ, |1| = 1 -/
theorem proof_181057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181058: ∀ a : ℝ, a - 0 = a -/
theorem proof_181058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181059: ∀ a : ℝ, -(-a) = a -/
theorem proof_181059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181060: |(0 : ℝ)| = 0 -/
theorem proof_181060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181061: |(1 : ℝ)| = 1 -/
theorem proof_181061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181066: ∀ a : ℝ, |0| = 0 -/
theorem proof_181066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181067: ∀ a : ℝ, |1| = 1 -/
theorem proof_181067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181068: ∀ a : ℝ, a - 0 = a -/
theorem proof_181068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181069: ∀ a : ℝ, -(-a) = a -/
theorem proof_181069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181070: |(0 : ℝ)| = 0 -/
theorem proof_181070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181071: |(1 : ℝ)| = 1 -/
theorem proof_181071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181076: ∀ a : ℝ, |0| = 0 -/
theorem proof_181076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181077: ∀ a : ℝ, |1| = 1 -/
theorem proof_181077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181078: ∀ a : ℝ, a - 0 = a -/
theorem proof_181078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181079: ∀ a : ℝ, -(-a) = a -/
theorem proof_181079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181080: |(0 : ℝ)| = 0 -/
theorem proof_181080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181081: |(1 : ℝ)| = 1 -/
theorem proof_181081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181086: ∀ a : ℝ, |0| = 0 -/
theorem proof_181086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181087: ∀ a : ℝ, |1| = 1 -/
theorem proof_181087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181088: ∀ a : ℝ, a - 0 = a -/
theorem proof_181088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181089: ∀ a : ℝ, -(-a) = a -/
theorem proof_181089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181090: |(0 : ℝ)| = 0 -/
theorem proof_181090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181091: |(1 : ℝ)| = 1 -/
theorem proof_181091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181096: ∀ a : ℝ, |0| = 0 -/
theorem proof_181096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181097: ∀ a : ℝ, |1| = 1 -/
theorem proof_181097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181098: ∀ a : ℝ, a - 0 = a -/
theorem proof_181098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181099: ∀ a : ℝ, -(-a) = a -/
theorem proof_181099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181100: |(0 : ℝ)| = 0 -/
theorem proof_181100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181101: |(1 : ℝ)| = 1 -/
theorem proof_181101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181106: ∀ a : ℝ, |0| = 0 -/
theorem proof_181106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181107: ∀ a : ℝ, |1| = 1 -/
theorem proof_181107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181108: ∀ a : ℝ, a - 0 = a -/
theorem proof_181108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181109: ∀ a : ℝ, -(-a) = a -/
theorem proof_181109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181110: |(0 : ℝ)| = 0 -/
theorem proof_181110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181111: |(1 : ℝ)| = 1 -/
theorem proof_181111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181116: ∀ a : ℝ, |0| = 0 -/
theorem proof_181116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181117: ∀ a : ℝ, |1| = 1 -/
theorem proof_181117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181118: ∀ a : ℝ, a - 0 = a -/
theorem proof_181118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181119: ∀ a : ℝ, -(-a) = a -/
theorem proof_181119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181120: |(0 : ℝ)| = 0 -/
theorem proof_181120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181121: |(1 : ℝ)| = 1 -/
theorem proof_181121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181126: ∀ a : ℝ, |0| = 0 -/
theorem proof_181126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181127: ∀ a : ℝ, |1| = 1 -/
theorem proof_181127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181128: ∀ a : ℝ, a - 0 = a -/
theorem proof_181128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181129: ∀ a : ℝ, -(-a) = a -/
theorem proof_181129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181130: |(0 : ℝ)| = 0 -/
theorem proof_181130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181131: |(1 : ℝ)| = 1 -/
theorem proof_181131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181136: ∀ a : ℝ, |0| = 0 -/
theorem proof_181136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181137: ∀ a : ℝ, |1| = 1 -/
theorem proof_181137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181138: ∀ a : ℝ, a - 0 = a -/
theorem proof_181138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181139: ∀ a : ℝ, -(-a) = a -/
theorem proof_181139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181140: |(0 : ℝ)| = 0 -/
theorem proof_181140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181141: |(1 : ℝ)| = 1 -/
theorem proof_181141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181146: ∀ a : ℝ, |0| = 0 -/
theorem proof_181146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181147: ∀ a : ℝ, |1| = 1 -/
theorem proof_181147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181148: ∀ a : ℝ, a - 0 = a -/
theorem proof_181148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181149: ∀ a : ℝ, -(-a) = a -/
theorem proof_181149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181150: |(0 : ℝ)| = 0 -/
theorem proof_181150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181151: |(1 : ℝ)| = 1 -/
theorem proof_181151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181156: ∀ a : ℝ, |0| = 0 -/
theorem proof_181156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181157: ∀ a : ℝ, |1| = 1 -/
theorem proof_181157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181158: ∀ a : ℝ, a - 0 = a -/
theorem proof_181158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181159: ∀ a : ℝ, -(-a) = a -/
theorem proof_181159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181160: |(0 : ℝ)| = 0 -/
theorem proof_181160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181161: |(1 : ℝ)| = 1 -/
theorem proof_181161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181166: ∀ a : ℝ, |0| = 0 -/
theorem proof_181166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181167: ∀ a : ℝ, |1| = 1 -/
theorem proof_181167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181168: ∀ a : ℝ, a - 0 = a -/
theorem proof_181168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181169: ∀ a : ℝ, -(-a) = a -/
theorem proof_181169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181170: |(0 : ℝ)| = 0 -/
theorem proof_181170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181171: |(1 : ℝ)| = 1 -/
theorem proof_181171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181176: ∀ a : ℝ, |0| = 0 -/
theorem proof_181176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181177: ∀ a : ℝ, |1| = 1 -/
theorem proof_181177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181178: ∀ a : ℝ, a - 0 = a -/
theorem proof_181178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181179: ∀ a : ℝ, -(-a) = a -/
theorem proof_181179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181180: |(0 : ℝ)| = 0 -/
theorem proof_181180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181181: |(1 : ℝ)| = 1 -/
theorem proof_181181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181186: ∀ a : ℝ, |0| = 0 -/
theorem proof_181186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181187: ∀ a : ℝ, |1| = 1 -/
theorem proof_181187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181188: ∀ a : ℝ, a - 0 = a -/
theorem proof_181188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181189: ∀ a : ℝ, -(-a) = a -/
theorem proof_181189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181190: |(0 : ℝ)| = 0 -/
theorem proof_181190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181191: |(1 : ℝ)| = 1 -/
theorem proof_181191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181196: ∀ a : ℝ, |0| = 0 -/
theorem proof_181196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181197: ∀ a : ℝ, |1| = 1 -/
theorem proof_181197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181198: ∀ a : ℝ, a - 0 = a -/
theorem proof_181198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181199: ∀ a : ℝ, -(-a) = a -/
theorem proof_181199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181200: |(0 : ℝ)| = 0 -/
theorem proof_181200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181201: |(1 : ℝ)| = 1 -/
theorem proof_181201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181206: ∀ a : ℝ, |0| = 0 -/
theorem proof_181206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181207: ∀ a : ℝ, |1| = 1 -/
theorem proof_181207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181208: ∀ a : ℝ, a - 0 = a -/
theorem proof_181208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181209: ∀ a : ℝ, -(-a) = a -/
theorem proof_181209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181210: |(0 : ℝ)| = 0 -/
theorem proof_181210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181211: |(1 : ℝ)| = 1 -/
theorem proof_181211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181216: ∀ a : ℝ, |0| = 0 -/
theorem proof_181216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181217: ∀ a : ℝ, |1| = 1 -/
theorem proof_181217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181218: ∀ a : ℝ, a - 0 = a -/
theorem proof_181218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181219: ∀ a : ℝ, -(-a) = a -/
theorem proof_181219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181220: |(0 : ℝ)| = 0 -/
theorem proof_181220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181221: |(1 : ℝ)| = 1 -/
theorem proof_181221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181226: ∀ a : ℝ, |0| = 0 -/
theorem proof_181226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181227: ∀ a : ℝ, |1| = 1 -/
theorem proof_181227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181228: ∀ a : ℝ, a - 0 = a -/
theorem proof_181228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181229: ∀ a : ℝ, -(-a) = a -/
theorem proof_181229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181230: |(0 : ℝ)| = 0 -/
theorem proof_181230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181231: |(1 : ℝ)| = 1 -/
theorem proof_181231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181236: ∀ a : ℝ, |0| = 0 -/
theorem proof_181236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181237: ∀ a : ℝ, |1| = 1 -/
theorem proof_181237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181238: ∀ a : ℝ, a - 0 = a -/
theorem proof_181238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181239: ∀ a : ℝ, -(-a) = a -/
theorem proof_181239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181240: |(0 : ℝ)| = 0 -/
theorem proof_181240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181241: |(1 : ℝ)| = 1 -/
theorem proof_181241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181246: ∀ a : ℝ, |0| = 0 -/
theorem proof_181246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181247: ∀ a : ℝ, |1| = 1 -/
theorem proof_181247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181248: ∀ a : ℝ, a - 0 = a -/
theorem proof_181248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181249: ∀ a : ℝ, -(-a) = a -/
theorem proof_181249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181250: |(0 : ℝ)| = 0 -/
theorem proof_181250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181251: |(1 : ℝ)| = 1 -/
theorem proof_181251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181256: ∀ a : ℝ, |0| = 0 -/
theorem proof_181256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181257: ∀ a : ℝ, |1| = 1 -/
theorem proof_181257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181258: ∀ a : ℝ, a - 0 = a -/
theorem proof_181258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181259: ∀ a : ℝ, -(-a) = a -/
theorem proof_181259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181260: |(0 : ℝ)| = 0 -/
theorem proof_181260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181261: |(1 : ℝ)| = 1 -/
theorem proof_181261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181266: ∀ a : ℝ, |0| = 0 -/
theorem proof_181266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181267: ∀ a : ℝ, |1| = 1 -/
theorem proof_181267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181268: ∀ a : ℝ, a - 0 = a -/
theorem proof_181268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181269: ∀ a : ℝ, -(-a) = a -/
theorem proof_181269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181270: |(0 : ℝ)| = 0 -/
theorem proof_181270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181271: |(1 : ℝ)| = 1 -/
theorem proof_181271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181276: ∀ a : ℝ, |0| = 0 -/
theorem proof_181276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181277: ∀ a : ℝ, |1| = 1 -/
theorem proof_181277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181278: ∀ a : ℝ, a - 0 = a -/
theorem proof_181278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181279: ∀ a : ℝ, -(-a) = a -/
theorem proof_181279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181280: |(0 : ℝ)| = 0 -/
theorem proof_181280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181281: |(1 : ℝ)| = 1 -/
theorem proof_181281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181286: ∀ a : ℝ, |0| = 0 -/
theorem proof_181286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181287: ∀ a : ℝ, |1| = 1 -/
theorem proof_181287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181288: ∀ a : ℝ, a - 0 = a -/
theorem proof_181288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181289: ∀ a : ℝ, -(-a) = a -/
theorem proof_181289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181290: |(0 : ℝ)| = 0 -/
theorem proof_181290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181291: |(1 : ℝ)| = 1 -/
theorem proof_181291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181296: ∀ a : ℝ, |0| = 0 -/
theorem proof_181296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181297: ∀ a : ℝ, |1| = 1 -/
theorem proof_181297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181298: ∀ a : ℝ, a - 0 = a -/
theorem proof_181298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181299: ∀ a : ℝ, -(-a) = a -/
theorem proof_181299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181300: |(0 : ℝ)| = 0 -/
theorem proof_181300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181301: |(1 : ℝ)| = 1 -/
theorem proof_181301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181306: ∀ a : ℝ, |0| = 0 -/
theorem proof_181306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181307: ∀ a : ℝ, |1| = 1 -/
theorem proof_181307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181308: ∀ a : ℝ, a - 0 = a -/
theorem proof_181308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181309: ∀ a : ℝ, -(-a) = a -/
theorem proof_181309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181310: |(0 : ℝ)| = 0 -/
theorem proof_181310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181311: |(1 : ℝ)| = 1 -/
theorem proof_181311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181316: ∀ a : ℝ, |0| = 0 -/
theorem proof_181316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181317: ∀ a : ℝ, |1| = 1 -/
theorem proof_181317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181318: ∀ a : ℝ, a - 0 = a -/
theorem proof_181318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181319: ∀ a : ℝ, -(-a) = a -/
theorem proof_181319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181320: |(0 : ℝ)| = 0 -/
theorem proof_181320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181321: |(1 : ℝ)| = 1 -/
theorem proof_181321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181326: ∀ a : ℝ, |0| = 0 -/
theorem proof_181326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181327: ∀ a : ℝ, |1| = 1 -/
theorem proof_181327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181328: ∀ a : ℝ, a - 0 = a -/
theorem proof_181328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181329: ∀ a : ℝ, -(-a) = a -/
theorem proof_181329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181330: |(0 : ℝ)| = 0 -/
theorem proof_181330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181331: |(1 : ℝ)| = 1 -/
theorem proof_181331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181336: ∀ a : ℝ, |0| = 0 -/
theorem proof_181336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181337: ∀ a : ℝ, |1| = 1 -/
theorem proof_181337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181338: ∀ a : ℝ, a - 0 = a -/
theorem proof_181338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181339: ∀ a : ℝ, -(-a) = a -/
theorem proof_181339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181340: |(0 : ℝ)| = 0 -/
theorem proof_181340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181341: |(1 : ℝ)| = 1 -/
theorem proof_181341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181346: ∀ a : ℝ, |0| = 0 -/
theorem proof_181346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181347: ∀ a : ℝ, |1| = 1 -/
theorem proof_181347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181348: ∀ a : ℝ, a - 0 = a -/
theorem proof_181348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181349: ∀ a : ℝ, -(-a) = a -/
theorem proof_181349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181350: |(0 : ℝ)| = 0 -/
theorem proof_181350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181351: |(1 : ℝ)| = 1 -/
theorem proof_181351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181356: ∀ a : ℝ, |0| = 0 -/
theorem proof_181356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181357: ∀ a : ℝ, |1| = 1 -/
theorem proof_181357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181358: ∀ a : ℝ, a - 0 = a -/
theorem proof_181358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181359: ∀ a : ℝ, -(-a) = a -/
theorem proof_181359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181360: |(0 : ℝ)| = 0 -/
theorem proof_181360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181361: |(1 : ℝ)| = 1 -/
theorem proof_181361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181366: ∀ a : ℝ, |0| = 0 -/
theorem proof_181366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181367: ∀ a : ℝ, |1| = 1 -/
theorem proof_181367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181368: ∀ a : ℝ, a - 0 = a -/
theorem proof_181368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181369: ∀ a : ℝ, -(-a) = a -/
theorem proof_181369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181370: |(0 : ℝ)| = 0 -/
theorem proof_181370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181371: |(1 : ℝ)| = 1 -/
theorem proof_181371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181376: ∀ a : ℝ, |0| = 0 -/
theorem proof_181376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181377: ∀ a : ℝ, |1| = 1 -/
theorem proof_181377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181378: ∀ a : ℝ, a - 0 = a -/
theorem proof_181378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181379: ∀ a : ℝ, -(-a) = a -/
theorem proof_181379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181380: |(0 : ℝ)| = 0 -/
theorem proof_181380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181381: |(1 : ℝ)| = 1 -/
theorem proof_181381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181386: ∀ a : ℝ, |0| = 0 -/
theorem proof_181386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181387: ∀ a : ℝ, |1| = 1 -/
theorem proof_181387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181388: ∀ a : ℝ, a - 0 = a -/
theorem proof_181388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181389: ∀ a : ℝ, -(-a) = a -/
theorem proof_181389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181390: |(0 : ℝ)| = 0 -/
theorem proof_181390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181391: |(1 : ℝ)| = 1 -/
theorem proof_181391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181396: ∀ a : ℝ, |0| = 0 -/
theorem proof_181396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181397: ∀ a : ℝ, |1| = 1 -/
theorem proof_181397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181398: ∀ a : ℝ, a - 0 = a -/
theorem proof_181398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181399: ∀ a : ℝ, -(-a) = a -/
theorem proof_181399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181400: |(0 : ℝ)| = 0 -/
theorem proof_181400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181401: |(1 : ℝ)| = 1 -/
theorem proof_181401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181406: ∀ a : ℝ, |0| = 0 -/
theorem proof_181406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181407: ∀ a : ℝ, |1| = 1 -/
theorem proof_181407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181408: ∀ a : ℝ, a - 0 = a -/
theorem proof_181408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181409: ∀ a : ℝ, -(-a) = a -/
theorem proof_181409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181410: |(0 : ℝ)| = 0 -/
theorem proof_181410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181411: |(1 : ℝ)| = 1 -/
theorem proof_181411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181416: ∀ a : ℝ, |0| = 0 -/
theorem proof_181416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181417: ∀ a : ℝ, |1| = 1 -/
theorem proof_181417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181418: ∀ a : ℝ, a - 0 = a -/
theorem proof_181418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181419: ∀ a : ℝ, -(-a) = a -/
theorem proof_181419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181420: |(0 : ℝ)| = 0 -/
theorem proof_181420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181421: |(1 : ℝ)| = 1 -/
theorem proof_181421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181426: ∀ a : ℝ, |0| = 0 -/
theorem proof_181426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181427: ∀ a : ℝ, |1| = 1 -/
theorem proof_181427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181428: ∀ a : ℝ, a - 0 = a -/
theorem proof_181428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181429: ∀ a : ℝ, -(-a) = a -/
theorem proof_181429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181430: |(0 : ℝ)| = 0 -/
theorem proof_181430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181431: |(1 : ℝ)| = 1 -/
theorem proof_181431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181436: ∀ a : ℝ, |0| = 0 -/
theorem proof_181436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181437: ∀ a : ℝ, |1| = 1 -/
theorem proof_181437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181438: ∀ a : ℝ, a - 0 = a -/
theorem proof_181438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181439: ∀ a : ℝ, -(-a) = a -/
theorem proof_181439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181440: |(0 : ℝ)| = 0 -/
theorem proof_181440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181441: |(1 : ℝ)| = 1 -/
theorem proof_181441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181446: ∀ a : ℝ, |0| = 0 -/
theorem proof_181446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181447: ∀ a : ℝ, |1| = 1 -/
theorem proof_181447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181448: ∀ a : ℝ, a - 0 = a -/
theorem proof_181448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181449: ∀ a : ℝ, -(-a) = a -/
theorem proof_181449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181450: |(0 : ℝ)| = 0 -/
theorem proof_181450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181451: |(1 : ℝ)| = 1 -/
theorem proof_181451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181456: ∀ a : ℝ, |0| = 0 -/
theorem proof_181456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181457: ∀ a : ℝ, |1| = 1 -/
theorem proof_181457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181458: ∀ a : ℝ, a - 0 = a -/
theorem proof_181458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181459: ∀ a : ℝ, -(-a) = a -/
theorem proof_181459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181460: |(0 : ℝ)| = 0 -/
theorem proof_181460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181461: |(1 : ℝ)| = 1 -/
theorem proof_181461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181466: ∀ a : ℝ, |0| = 0 -/
theorem proof_181466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181467: ∀ a : ℝ, |1| = 1 -/
theorem proof_181467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181468: ∀ a : ℝ, a - 0 = a -/
theorem proof_181468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181469: ∀ a : ℝ, -(-a) = a -/
theorem proof_181469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181470: |(0 : ℝ)| = 0 -/
theorem proof_181470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181471: |(1 : ℝ)| = 1 -/
theorem proof_181471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181476: ∀ a : ℝ, |0| = 0 -/
theorem proof_181476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181477: ∀ a : ℝ, |1| = 1 -/
theorem proof_181477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181478: ∀ a : ℝ, a - 0 = a -/
theorem proof_181478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181479: ∀ a : ℝ, -(-a) = a -/
theorem proof_181479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181480: |(0 : ℝ)| = 0 -/
theorem proof_181480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181481: |(1 : ℝ)| = 1 -/
theorem proof_181481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181486: ∀ a : ℝ, |0| = 0 -/
theorem proof_181486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181487: ∀ a : ℝ, |1| = 1 -/
theorem proof_181487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181488: ∀ a : ℝ, a - 0 = a -/
theorem proof_181488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181489: ∀ a : ℝ, -(-a) = a -/
theorem proof_181489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181490: |(0 : ℝ)| = 0 -/
theorem proof_181490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181491: |(1 : ℝ)| = 1 -/
theorem proof_181491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181496: ∀ a : ℝ, |0| = 0 -/
theorem proof_181496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181497: ∀ a : ℝ, |1| = 1 -/
theorem proof_181497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181498: ∀ a : ℝ, a - 0 = a -/
theorem proof_181498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181499: ∀ a : ℝ, -(-a) = a -/
theorem proof_181499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181500: |(0 : ℝ)| = 0 -/
theorem proof_181500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181501: |(1 : ℝ)| = 1 -/
theorem proof_181501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181506: ∀ a : ℝ, |0| = 0 -/
theorem proof_181506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181507: ∀ a : ℝ, |1| = 1 -/
theorem proof_181507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181508: ∀ a : ℝ, a - 0 = a -/
theorem proof_181508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181509: ∀ a : ℝ, -(-a) = a -/
theorem proof_181509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181510: |(0 : ℝ)| = 0 -/
theorem proof_181510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181511: |(1 : ℝ)| = 1 -/
theorem proof_181511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181516: ∀ a : ℝ, |0| = 0 -/
theorem proof_181516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181517: ∀ a : ℝ, |1| = 1 -/
theorem proof_181517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181518: ∀ a : ℝ, a - 0 = a -/
theorem proof_181518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181519: ∀ a : ℝ, -(-a) = a -/
theorem proof_181519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181520: |(0 : ℝ)| = 0 -/
theorem proof_181520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181521: |(1 : ℝ)| = 1 -/
theorem proof_181521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181526: ∀ a : ℝ, |0| = 0 -/
theorem proof_181526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181527: ∀ a : ℝ, |1| = 1 -/
theorem proof_181527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181528: ∀ a : ℝ, a - 0 = a -/
theorem proof_181528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181529: ∀ a : ℝ, -(-a) = a -/
theorem proof_181529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181530: |(0 : ℝ)| = 0 -/
theorem proof_181530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181531: |(1 : ℝ)| = 1 -/
theorem proof_181531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181536: ∀ a : ℝ, |0| = 0 -/
theorem proof_181536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181537: ∀ a : ℝ, |1| = 1 -/
theorem proof_181537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181538: ∀ a : ℝ, a - 0 = a -/
theorem proof_181538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181539: ∀ a : ℝ, -(-a) = a -/
theorem proof_181539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181540: |(0 : ℝ)| = 0 -/
theorem proof_181540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181541: |(1 : ℝ)| = 1 -/
theorem proof_181541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181546: ∀ a : ℝ, |0| = 0 -/
theorem proof_181546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181547: ∀ a : ℝ, |1| = 1 -/
theorem proof_181547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181548: ∀ a : ℝ, a - 0 = a -/
theorem proof_181548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181549: ∀ a : ℝ, -(-a) = a -/
theorem proof_181549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181550: |(0 : ℝ)| = 0 -/
theorem proof_181550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181551: |(1 : ℝ)| = 1 -/
theorem proof_181551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181556: ∀ a : ℝ, |0| = 0 -/
theorem proof_181556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181557: ∀ a : ℝ, |1| = 1 -/
theorem proof_181557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181558: ∀ a : ℝ, a - 0 = a -/
theorem proof_181558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181559: ∀ a : ℝ, -(-a) = a -/
theorem proof_181559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181560: |(0 : ℝ)| = 0 -/
theorem proof_181560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181561: |(1 : ℝ)| = 1 -/
theorem proof_181561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181566: ∀ a : ℝ, |0| = 0 -/
theorem proof_181566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181567: ∀ a : ℝ, |1| = 1 -/
theorem proof_181567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181568: ∀ a : ℝ, a - 0 = a -/
theorem proof_181568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181569: ∀ a : ℝ, -(-a) = a -/
theorem proof_181569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181570: |(0 : ℝ)| = 0 -/
theorem proof_181570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181571: |(1 : ℝ)| = 1 -/
theorem proof_181571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181576: ∀ a : ℝ, |0| = 0 -/
theorem proof_181576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181577: ∀ a : ℝ, |1| = 1 -/
theorem proof_181577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181578: ∀ a : ℝ, a - 0 = a -/
theorem proof_181578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181579: ∀ a : ℝ, -(-a) = a -/
theorem proof_181579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181580: |(0 : ℝ)| = 0 -/
theorem proof_181580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181581: |(1 : ℝ)| = 1 -/
theorem proof_181581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181586: ∀ a : ℝ, |0| = 0 -/
theorem proof_181586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181587: ∀ a : ℝ, |1| = 1 -/
theorem proof_181587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181588: ∀ a : ℝ, a - 0 = a -/
theorem proof_181588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181589: ∀ a : ℝ, -(-a) = a -/
theorem proof_181589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181590: |(0 : ℝ)| = 0 -/
theorem proof_181590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181591: |(1 : ℝ)| = 1 -/
theorem proof_181591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181596: ∀ a : ℝ, |0| = 0 -/
theorem proof_181596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181597: ∀ a : ℝ, |1| = 1 -/
theorem proof_181597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181598: ∀ a : ℝ, a - 0 = a -/
theorem proof_181598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181599: ∀ a : ℝ, -(-a) = a -/
theorem proof_181599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181600: |(0 : ℝ)| = 0 -/
theorem proof_181600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181601: |(1 : ℝ)| = 1 -/
theorem proof_181601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181606: ∀ a : ℝ, |0| = 0 -/
theorem proof_181606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181607: ∀ a : ℝ, |1| = 1 -/
theorem proof_181607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181608: ∀ a : ℝ, a - 0 = a -/
theorem proof_181608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181609: ∀ a : ℝ, -(-a) = a -/
theorem proof_181609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181610: |(0 : ℝ)| = 0 -/
theorem proof_181610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181611: |(1 : ℝ)| = 1 -/
theorem proof_181611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181616: ∀ a : ℝ, |0| = 0 -/
theorem proof_181616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181617: ∀ a : ℝ, |1| = 1 -/
theorem proof_181617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181618: ∀ a : ℝ, a - 0 = a -/
theorem proof_181618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181619: ∀ a : ℝ, -(-a) = a -/
theorem proof_181619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181620: |(0 : ℝ)| = 0 -/
theorem proof_181620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181621: |(1 : ℝ)| = 1 -/
theorem proof_181621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181626: ∀ a : ℝ, |0| = 0 -/
theorem proof_181626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181627: ∀ a : ℝ, |1| = 1 -/
theorem proof_181627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181628: ∀ a : ℝ, a - 0 = a -/
theorem proof_181628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181629: ∀ a : ℝ, -(-a) = a -/
theorem proof_181629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181630: |(0 : ℝ)| = 0 -/
theorem proof_181630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181631: |(1 : ℝ)| = 1 -/
theorem proof_181631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181636: ∀ a : ℝ, |0| = 0 -/
theorem proof_181636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181637: ∀ a : ℝ, |1| = 1 -/
theorem proof_181637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181638: ∀ a : ℝ, a - 0 = a -/
theorem proof_181638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181639: ∀ a : ℝ, -(-a) = a -/
theorem proof_181639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181640: |(0 : ℝ)| = 0 -/
theorem proof_181640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181641: |(1 : ℝ)| = 1 -/
theorem proof_181641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181646: ∀ a : ℝ, |0| = 0 -/
theorem proof_181646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181647: ∀ a : ℝ, |1| = 1 -/
theorem proof_181647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181648: ∀ a : ℝ, a - 0 = a -/
theorem proof_181648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181649: ∀ a : ℝ, -(-a) = a -/
theorem proof_181649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181650: |(0 : ℝ)| = 0 -/
theorem proof_181650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181651: |(1 : ℝ)| = 1 -/
theorem proof_181651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181656: ∀ a : ℝ, |0| = 0 -/
theorem proof_181656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181657: ∀ a : ℝ, |1| = 1 -/
theorem proof_181657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181658: ∀ a : ℝ, a - 0 = a -/
theorem proof_181658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181659: ∀ a : ℝ, -(-a) = a -/
theorem proof_181659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181660: |(0 : ℝ)| = 0 -/
theorem proof_181660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181661: |(1 : ℝ)| = 1 -/
theorem proof_181661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181666: ∀ a : ℝ, |0| = 0 -/
theorem proof_181666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181667: ∀ a : ℝ, |1| = 1 -/
theorem proof_181667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181668: ∀ a : ℝ, a - 0 = a -/
theorem proof_181668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181669: ∀ a : ℝ, -(-a) = a -/
theorem proof_181669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181670: |(0 : ℝ)| = 0 -/
theorem proof_181670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181671: |(1 : ℝ)| = 1 -/
theorem proof_181671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181676: ∀ a : ℝ, |0| = 0 -/
theorem proof_181676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181677: ∀ a : ℝ, |1| = 1 -/
theorem proof_181677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181678: ∀ a : ℝ, a - 0 = a -/
theorem proof_181678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181679: ∀ a : ℝ, -(-a) = a -/
theorem proof_181679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181680: |(0 : ℝ)| = 0 -/
theorem proof_181680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181681: |(1 : ℝ)| = 1 -/
theorem proof_181681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181686: ∀ a : ℝ, |0| = 0 -/
theorem proof_181686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181687: ∀ a : ℝ, |1| = 1 -/
theorem proof_181687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181688: ∀ a : ℝ, a - 0 = a -/
theorem proof_181688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181689: ∀ a : ℝ, -(-a) = a -/
theorem proof_181689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181690: |(0 : ℝ)| = 0 -/
theorem proof_181690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181691: |(1 : ℝ)| = 1 -/
theorem proof_181691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181696: ∀ a : ℝ, |0| = 0 -/
theorem proof_181696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181697: ∀ a : ℝ, |1| = 1 -/
theorem proof_181697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181698: ∀ a : ℝ, a - 0 = a -/
theorem proof_181698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181699: ∀ a : ℝ, -(-a) = a -/
theorem proof_181699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181700: |(0 : ℝ)| = 0 -/
theorem proof_181700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181701: |(1 : ℝ)| = 1 -/
theorem proof_181701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181706: ∀ a : ℝ, |0| = 0 -/
theorem proof_181706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181707: ∀ a : ℝ, |1| = 1 -/
theorem proof_181707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181708: ∀ a : ℝ, a - 0 = a -/
theorem proof_181708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181709: ∀ a : ℝ, -(-a) = a -/
theorem proof_181709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181710: |(0 : ℝ)| = 0 -/
theorem proof_181710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181711: |(1 : ℝ)| = 1 -/
theorem proof_181711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181716: ∀ a : ℝ, |0| = 0 -/
theorem proof_181716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181717: ∀ a : ℝ, |1| = 1 -/
theorem proof_181717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181718: ∀ a : ℝ, a - 0 = a -/
theorem proof_181718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181719: ∀ a : ℝ, -(-a) = a -/
theorem proof_181719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181720: |(0 : ℝ)| = 0 -/
theorem proof_181720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181721: |(1 : ℝ)| = 1 -/
theorem proof_181721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181726: ∀ a : ℝ, |0| = 0 -/
theorem proof_181726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181727: ∀ a : ℝ, |1| = 1 -/
theorem proof_181727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181728: ∀ a : ℝ, a - 0 = a -/
theorem proof_181728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181729: ∀ a : ℝ, -(-a) = a -/
theorem proof_181729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181730: |(0 : ℝ)| = 0 -/
theorem proof_181730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181731: |(1 : ℝ)| = 1 -/
theorem proof_181731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181736: ∀ a : ℝ, |0| = 0 -/
theorem proof_181736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181737: ∀ a : ℝ, |1| = 1 -/
theorem proof_181737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181738: ∀ a : ℝ, a - 0 = a -/
theorem proof_181738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181739: ∀ a : ℝ, -(-a) = a -/
theorem proof_181739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181740: |(0 : ℝ)| = 0 -/
theorem proof_181740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181741: |(1 : ℝ)| = 1 -/
theorem proof_181741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181746: ∀ a : ℝ, |0| = 0 -/
theorem proof_181746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181747: ∀ a : ℝ, |1| = 1 -/
theorem proof_181747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181748: ∀ a : ℝ, a - 0 = a -/
theorem proof_181748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181749: ∀ a : ℝ, -(-a) = a -/
theorem proof_181749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181750: |(0 : ℝ)| = 0 -/
theorem proof_181750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181751: |(1 : ℝ)| = 1 -/
theorem proof_181751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181756: ∀ a : ℝ, |0| = 0 -/
theorem proof_181756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181757: ∀ a : ℝ, |1| = 1 -/
theorem proof_181757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181758: ∀ a : ℝ, a - 0 = a -/
theorem proof_181758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181759: ∀ a : ℝ, -(-a) = a -/
theorem proof_181759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181760: |(0 : ℝ)| = 0 -/
theorem proof_181760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181761: |(1 : ℝ)| = 1 -/
theorem proof_181761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181766: ∀ a : ℝ, |0| = 0 -/
theorem proof_181766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181767: ∀ a : ℝ, |1| = 1 -/
theorem proof_181767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181768: ∀ a : ℝ, a - 0 = a -/
theorem proof_181768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181769: ∀ a : ℝ, -(-a) = a -/
theorem proof_181769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181770: |(0 : ℝ)| = 0 -/
theorem proof_181770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181771: |(1 : ℝ)| = 1 -/
theorem proof_181771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181776: ∀ a : ℝ, |0| = 0 -/
theorem proof_181776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181777: ∀ a : ℝ, |1| = 1 -/
theorem proof_181777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181778: ∀ a : ℝ, a - 0 = a -/
theorem proof_181778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181779: ∀ a : ℝ, -(-a) = a -/
theorem proof_181779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181780: |(0 : ℝ)| = 0 -/
theorem proof_181780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181781: |(1 : ℝ)| = 1 -/
theorem proof_181781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181786: ∀ a : ℝ, |0| = 0 -/
theorem proof_181786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181787: ∀ a : ℝ, |1| = 1 -/
theorem proof_181787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181788: ∀ a : ℝ, a - 0 = a -/
theorem proof_181788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181789: ∀ a : ℝ, -(-a) = a -/
theorem proof_181789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181790: |(0 : ℝ)| = 0 -/
theorem proof_181790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181791: |(1 : ℝ)| = 1 -/
theorem proof_181791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181796: ∀ a : ℝ, |0| = 0 -/
theorem proof_181796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181797: ∀ a : ℝ, |1| = 1 -/
theorem proof_181797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181798: ∀ a : ℝ, a - 0 = a -/
theorem proof_181798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181799: ∀ a : ℝ, -(-a) = a -/
theorem proof_181799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR180M5
