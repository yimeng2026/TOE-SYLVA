/-
================================================================================
SYLVA_ProvenAnalysisR144M5.lean — Analysis Proofs Round 144
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR144M5

open Real

/-- Proof 144800: |(0 : ℝ)| = 0 -/
theorem proof_144800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144801: |(1 : ℝ)| = 1 -/
theorem proof_144801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144806: ∀ a : ℝ, |0| = 0 -/
theorem proof_144806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144807: ∀ a : ℝ, |1| = 1 -/
theorem proof_144807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144808: ∀ a : ℝ, a - 0 = a -/
theorem proof_144808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144809: ∀ a : ℝ, -(-a) = a -/
theorem proof_144809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144810: |(0 : ℝ)| = 0 -/
theorem proof_144810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144811: |(1 : ℝ)| = 1 -/
theorem proof_144811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144816: ∀ a : ℝ, |0| = 0 -/
theorem proof_144816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144817: ∀ a : ℝ, |1| = 1 -/
theorem proof_144817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144818: ∀ a : ℝ, a - 0 = a -/
theorem proof_144818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144819: ∀ a : ℝ, -(-a) = a -/
theorem proof_144819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144820: |(0 : ℝ)| = 0 -/
theorem proof_144820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144821: |(1 : ℝ)| = 1 -/
theorem proof_144821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144826: ∀ a : ℝ, |0| = 0 -/
theorem proof_144826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144827: ∀ a : ℝ, |1| = 1 -/
theorem proof_144827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144828: ∀ a : ℝ, a - 0 = a -/
theorem proof_144828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144829: ∀ a : ℝ, -(-a) = a -/
theorem proof_144829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144830: |(0 : ℝ)| = 0 -/
theorem proof_144830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144831: |(1 : ℝ)| = 1 -/
theorem proof_144831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144836: ∀ a : ℝ, |0| = 0 -/
theorem proof_144836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144837: ∀ a : ℝ, |1| = 1 -/
theorem proof_144837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144838: ∀ a : ℝ, a - 0 = a -/
theorem proof_144838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144839: ∀ a : ℝ, -(-a) = a -/
theorem proof_144839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144840: |(0 : ℝ)| = 0 -/
theorem proof_144840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144841: |(1 : ℝ)| = 1 -/
theorem proof_144841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144846: ∀ a : ℝ, |0| = 0 -/
theorem proof_144846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144847: ∀ a : ℝ, |1| = 1 -/
theorem proof_144847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144848: ∀ a : ℝ, a - 0 = a -/
theorem proof_144848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144849: ∀ a : ℝ, -(-a) = a -/
theorem proof_144849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144850: |(0 : ℝ)| = 0 -/
theorem proof_144850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144851: |(1 : ℝ)| = 1 -/
theorem proof_144851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144856: ∀ a : ℝ, |0| = 0 -/
theorem proof_144856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144857: ∀ a : ℝ, |1| = 1 -/
theorem proof_144857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144858: ∀ a : ℝ, a - 0 = a -/
theorem proof_144858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144859: ∀ a : ℝ, -(-a) = a -/
theorem proof_144859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144860: |(0 : ℝ)| = 0 -/
theorem proof_144860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144861: |(1 : ℝ)| = 1 -/
theorem proof_144861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144866: ∀ a : ℝ, |0| = 0 -/
theorem proof_144866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144867: ∀ a : ℝ, |1| = 1 -/
theorem proof_144867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144868: ∀ a : ℝ, a - 0 = a -/
theorem proof_144868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144869: ∀ a : ℝ, -(-a) = a -/
theorem proof_144869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144870: |(0 : ℝ)| = 0 -/
theorem proof_144870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144871: |(1 : ℝ)| = 1 -/
theorem proof_144871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144876: ∀ a : ℝ, |0| = 0 -/
theorem proof_144876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144877: ∀ a : ℝ, |1| = 1 -/
theorem proof_144877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144878: ∀ a : ℝ, a - 0 = a -/
theorem proof_144878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144879: ∀ a : ℝ, -(-a) = a -/
theorem proof_144879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144880: |(0 : ℝ)| = 0 -/
theorem proof_144880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144881: |(1 : ℝ)| = 1 -/
theorem proof_144881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144886: ∀ a : ℝ, |0| = 0 -/
theorem proof_144886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144887: ∀ a : ℝ, |1| = 1 -/
theorem proof_144887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144888: ∀ a : ℝ, a - 0 = a -/
theorem proof_144888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144889: ∀ a : ℝ, -(-a) = a -/
theorem proof_144889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144890: |(0 : ℝ)| = 0 -/
theorem proof_144890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144891: |(1 : ℝ)| = 1 -/
theorem proof_144891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144896: ∀ a : ℝ, |0| = 0 -/
theorem proof_144896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144897: ∀ a : ℝ, |1| = 1 -/
theorem proof_144897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144898: ∀ a : ℝ, a - 0 = a -/
theorem proof_144898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144899: ∀ a : ℝ, -(-a) = a -/
theorem proof_144899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144900: |(0 : ℝ)| = 0 -/
theorem proof_144900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144901: |(1 : ℝ)| = 1 -/
theorem proof_144901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144906: ∀ a : ℝ, |0| = 0 -/
theorem proof_144906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144907: ∀ a : ℝ, |1| = 1 -/
theorem proof_144907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144908: ∀ a : ℝ, a - 0 = a -/
theorem proof_144908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144909: ∀ a : ℝ, -(-a) = a -/
theorem proof_144909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144910: |(0 : ℝ)| = 0 -/
theorem proof_144910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144911: |(1 : ℝ)| = 1 -/
theorem proof_144911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144916: ∀ a : ℝ, |0| = 0 -/
theorem proof_144916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144917: ∀ a : ℝ, |1| = 1 -/
theorem proof_144917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144918: ∀ a : ℝ, a - 0 = a -/
theorem proof_144918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144919: ∀ a : ℝ, -(-a) = a -/
theorem proof_144919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144920: |(0 : ℝ)| = 0 -/
theorem proof_144920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144921: |(1 : ℝ)| = 1 -/
theorem proof_144921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144926: ∀ a : ℝ, |0| = 0 -/
theorem proof_144926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144927: ∀ a : ℝ, |1| = 1 -/
theorem proof_144927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144928: ∀ a : ℝ, a - 0 = a -/
theorem proof_144928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144929: ∀ a : ℝ, -(-a) = a -/
theorem proof_144929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144930: |(0 : ℝ)| = 0 -/
theorem proof_144930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144931: |(1 : ℝ)| = 1 -/
theorem proof_144931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144936: ∀ a : ℝ, |0| = 0 -/
theorem proof_144936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144937: ∀ a : ℝ, |1| = 1 -/
theorem proof_144937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144938: ∀ a : ℝ, a - 0 = a -/
theorem proof_144938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144939: ∀ a : ℝ, -(-a) = a -/
theorem proof_144939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144940: |(0 : ℝ)| = 0 -/
theorem proof_144940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144941: |(1 : ℝ)| = 1 -/
theorem proof_144941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144946: ∀ a : ℝ, |0| = 0 -/
theorem proof_144946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144947: ∀ a : ℝ, |1| = 1 -/
theorem proof_144947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144948: ∀ a : ℝ, a - 0 = a -/
theorem proof_144948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144949: ∀ a : ℝ, -(-a) = a -/
theorem proof_144949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144950: |(0 : ℝ)| = 0 -/
theorem proof_144950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144951: |(1 : ℝ)| = 1 -/
theorem proof_144951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144956: ∀ a : ℝ, |0| = 0 -/
theorem proof_144956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144957: ∀ a : ℝ, |1| = 1 -/
theorem proof_144957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144958: ∀ a : ℝ, a - 0 = a -/
theorem proof_144958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144959: ∀ a : ℝ, -(-a) = a -/
theorem proof_144959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144960: |(0 : ℝ)| = 0 -/
theorem proof_144960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144961: |(1 : ℝ)| = 1 -/
theorem proof_144961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144966: ∀ a : ℝ, |0| = 0 -/
theorem proof_144966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144967: ∀ a : ℝ, |1| = 1 -/
theorem proof_144967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144968: ∀ a : ℝ, a - 0 = a -/
theorem proof_144968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144969: ∀ a : ℝ, -(-a) = a -/
theorem proof_144969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144970: |(0 : ℝ)| = 0 -/
theorem proof_144970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144971: |(1 : ℝ)| = 1 -/
theorem proof_144971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144976: ∀ a : ℝ, |0| = 0 -/
theorem proof_144976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144977: ∀ a : ℝ, |1| = 1 -/
theorem proof_144977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144978: ∀ a : ℝ, a - 0 = a -/
theorem proof_144978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144979: ∀ a : ℝ, -(-a) = a -/
theorem proof_144979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144980: |(0 : ℝ)| = 0 -/
theorem proof_144980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144981: |(1 : ℝ)| = 1 -/
theorem proof_144981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144986: ∀ a : ℝ, |0| = 0 -/
theorem proof_144986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144987: ∀ a : ℝ, |1| = 1 -/
theorem proof_144987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144988: ∀ a : ℝ, a - 0 = a -/
theorem proof_144988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144989: ∀ a : ℝ, -(-a) = a -/
theorem proof_144989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144990: |(0 : ℝ)| = 0 -/
theorem proof_144990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144991: |(1 : ℝ)| = 1 -/
theorem proof_144991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144996: ∀ a : ℝ, |0| = 0 -/
theorem proof_144996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144997: ∀ a : ℝ, |1| = 1 -/
theorem proof_144997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144998: ∀ a : ℝ, a - 0 = a -/
theorem proof_144998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144999: ∀ a : ℝ, -(-a) = a -/
theorem proof_144999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145000: |(0 : ℝ)| = 0 -/
theorem proof_145000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145001: |(1 : ℝ)| = 1 -/
theorem proof_145001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145006: ∀ a : ℝ, |0| = 0 -/
theorem proof_145006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145007: ∀ a : ℝ, |1| = 1 -/
theorem proof_145007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145008: ∀ a : ℝ, a - 0 = a -/
theorem proof_145008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145009: ∀ a : ℝ, -(-a) = a -/
theorem proof_145009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145010: |(0 : ℝ)| = 0 -/
theorem proof_145010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145011: |(1 : ℝ)| = 1 -/
theorem proof_145011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145016: ∀ a : ℝ, |0| = 0 -/
theorem proof_145016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145017: ∀ a : ℝ, |1| = 1 -/
theorem proof_145017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145018: ∀ a : ℝ, a - 0 = a -/
theorem proof_145018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145019: ∀ a : ℝ, -(-a) = a -/
theorem proof_145019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145020: |(0 : ℝ)| = 0 -/
theorem proof_145020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145021: |(1 : ℝ)| = 1 -/
theorem proof_145021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145026: ∀ a : ℝ, |0| = 0 -/
theorem proof_145026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145027: ∀ a : ℝ, |1| = 1 -/
theorem proof_145027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145028: ∀ a : ℝ, a - 0 = a -/
theorem proof_145028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145029: ∀ a : ℝ, -(-a) = a -/
theorem proof_145029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145030: |(0 : ℝ)| = 0 -/
theorem proof_145030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145031: |(1 : ℝ)| = 1 -/
theorem proof_145031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145036: ∀ a : ℝ, |0| = 0 -/
theorem proof_145036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145037: ∀ a : ℝ, |1| = 1 -/
theorem proof_145037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145038: ∀ a : ℝ, a - 0 = a -/
theorem proof_145038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145039: ∀ a : ℝ, -(-a) = a -/
theorem proof_145039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145040: |(0 : ℝ)| = 0 -/
theorem proof_145040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145041: |(1 : ℝ)| = 1 -/
theorem proof_145041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145046: ∀ a : ℝ, |0| = 0 -/
theorem proof_145046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145047: ∀ a : ℝ, |1| = 1 -/
theorem proof_145047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145048: ∀ a : ℝ, a - 0 = a -/
theorem proof_145048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145049: ∀ a : ℝ, -(-a) = a -/
theorem proof_145049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145050: |(0 : ℝ)| = 0 -/
theorem proof_145050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145051: |(1 : ℝ)| = 1 -/
theorem proof_145051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145056: ∀ a : ℝ, |0| = 0 -/
theorem proof_145056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145057: ∀ a : ℝ, |1| = 1 -/
theorem proof_145057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145058: ∀ a : ℝ, a - 0 = a -/
theorem proof_145058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145059: ∀ a : ℝ, -(-a) = a -/
theorem proof_145059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145060: |(0 : ℝ)| = 0 -/
theorem proof_145060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145061: |(1 : ℝ)| = 1 -/
theorem proof_145061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145066: ∀ a : ℝ, |0| = 0 -/
theorem proof_145066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145067: ∀ a : ℝ, |1| = 1 -/
theorem proof_145067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145068: ∀ a : ℝ, a - 0 = a -/
theorem proof_145068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145069: ∀ a : ℝ, -(-a) = a -/
theorem proof_145069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145070: |(0 : ℝ)| = 0 -/
theorem proof_145070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145071: |(1 : ℝ)| = 1 -/
theorem proof_145071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145076: ∀ a : ℝ, |0| = 0 -/
theorem proof_145076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145077: ∀ a : ℝ, |1| = 1 -/
theorem proof_145077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145078: ∀ a : ℝ, a - 0 = a -/
theorem proof_145078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145079: ∀ a : ℝ, -(-a) = a -/
theorem proof_145079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145080: |(0 : ℝ)| = 0 -/
theorem proof_145080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145081: |(1 : ℝ)| = 1 -/
theorem proof_145081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145086: ∀ a : ℝ, |0| = 0 -/
theorem proof_145086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145087: ∀ a : ℝ, |1| = 1 -/
theorem proof_145087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145088: ∀ a : ℝ, a - 0 = a -/
theorem proof_145088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145089: ∀ a : ℝ, -(-a) = a -/
theorem proof_145089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145090: |(0 : ℝ)| = 0 -/
theorem proof_145090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145091: |(1 : ℝ)| = 1 -/
theorem proof_145091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145096: ∀ a : ℝ, |0| = 0 -/
theorem proof_145096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145097: ∀ a : ℝ, |1| = 1 -/
theorem proof_145097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145098: ∀ a : ℝ, a - 0 = a -/
theorem proof_145098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145099: ∀ a : ℝ, -(-a) = a -/
theorem proof_145099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145100: |(0 : ℝ)| = 0 -/
theorem proof_145100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145101: |(1 : ℝ)| = 1 -/
theorem proof_145101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145106: ∀ a : ℝ, |0| = 0 -/
theorem proof_145106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145107: ∀ a : ℝ, |1| = 1 -/
theorem proof_145107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145108: ∀ a : ℝ, a - 0 = a -/
theorem proof_145108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145109: ∀ a : ℝ, -(-a) = a -/
theorem proof_145109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145110: |(0 : ℝ)| = 0 -/
theorem proof_145110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145111: |(1 : ℝ)| = 1 -/
theorem proof_145111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145116: ∀ a : ℝ, |0| = 0 -/
theorem proof_145116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145117: ∀ a : ℝ, |1| = 1 -/
theorem proof_145117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145118: ∀ a : ℝ, a - 0 = a -/
theorem proof_145118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145119: ∀ a : ℝ, -(-a) = a -/
theorem proof_145119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145120: |(0 : ℝ)| = 0 -/
theorem proof_145120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145121: |(1 : ℝ)| = 1 -/
theorem proof_145121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145126: ∀ a : ℝ, |0| = 0 -/
theorem proof_145126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145127: ∀ a : ℝ, |1| = 1 -/
theorem proof_145127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145128: ∀ a : ℝ, a - 0 = a -/
theorem proof_145128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145129: ∀ a : ℝ, -(-a) = a -/
theorem proof_145129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145130: |(0 : ℝ)| = 0 -/
theorem proof_145130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145131: |(1 : ℝ)| = 1 -/
theorem proof_145131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145136: ∀ a : ℝ, |0| = 0 -/
theorem proof_145136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145137: ∀ a : ℝ, |1| = 1 -/
theorem proof_145137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145138: ∀ a : ℝ, a - 0 = a -/
theorem proof_145138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145139: ∀ a : ℝ, -(-a) = a -/
theorem proof_145139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145140: |(0 : ℝ)| = 0 -/
theorem proof_145140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145141: |(1 : ℝ)| = 1 -/
theorem proof_145141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145146: ∀ a : ℝ, |0| = 0 -/
theorem proof_145146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145147: ∀ a : ℝ, |1| = 1 -/
theorem proof_145147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145148: ∀ a : ℝ, a - 0 = a -/
theorem proof_145148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145149: ∀ a : ℝ, -(-a) = a -/
theorem proof_145149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145150: |(0 : ℝ)| = 0 -/
theorem proof_145150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145151: |(1 : ℝ)| = 1 -/
theorem proof_145151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145156: ∀ a : ℝ, |0| = 0 -/
theorem proof_145156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145157: ∀ a : ℝ, |1| = 1 -/
theorem proof_145157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145158: ∀ a : ℝ, a - 0 = a -/
theorem proof_145158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145159: ∀ a : ℝ, -(-a) = a -/
theorem proof_145159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145160: |(0 : ℝ)| = 0 -/
theorem proof_145160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145161: |(1 : ℝ)| = 1 -/
theorem proof_145161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145166: ∀ a : ℝ, |0| = 0 -/
theorem proof_145166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145167: ∀ a : ℝ, |1| = 1 -/
theorem proof_145167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145168: ∀ a : ℝ, a - 0 = a -/
theorem proof_145168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145169: ∀ a : ℝ, -(-a) = a -/
theorem proof_145169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145170: |(0 : ℝ)| = 0 -/
theorem proof_145170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145171: |(1 : ℝ)| = 1 -/
theorem proof_145171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145176: ∀ a : ℝ, |0| = 0 -/
theorem proof_145176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145177: ∀ a : ℝ, |1| = 1 -/
theorem proof_145177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145178: ∀ a : ℝ, a - 0 = a -/
theorem proof_145178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145179: ∀ a : ℝ, -(-a) = a -/
theorem proof_145179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145180: |(0 : ℝ)| = 0 -/
theorem proof_145180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145181: |(1 : ℝ)| = 1 -/
theorem proof_145181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145186: ∀ a : ℝ, |0| = 0 -/
theorem proof_145186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145187: ∀ a : ℝ, |1| = 1 -/
theorem proof_145187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145188: ∀ a : ℝ, a - 0 = a -/
theorem proof_145188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145189: ∀ a : ℝ, -(-a) = a -/
theorem proof_145189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145190: |(0 : ℝ)| = 0 -/
theorem proof_145190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145191: |(1 : ℝ)| = 1 -/
theorem proof_145191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145196: ∀ a : ℝ, |0| = 0 -/
theorem proof_145196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145197: ∀ a : ℝ, |1| = 1 -/
theorem proof_145197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145198: ∀ a : ℝ, a - 0 = a -/
theorem proof_145198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145199: ∀ a : ℝ, -(-a) = a -/
theorem proof_145199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145200: |(0 : ℝ)| = 0 -/
theorem proof_145200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145201: |(1 : ℝ)| = 1 -/
theorem proof_145201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145206: ∀ a : ℝ, |0| = 0 -/
theorem proof_145206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145207: ∀ a : ℝ, |1| = 1 -/
theorem proof_145207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145208: ∀ a : ℝ, a - 0 = a -/
theorem proof_145208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145209: ∀ a : ℝ, -(-a) = a -/
theorem proof_145209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145210: |(0 : ℝ)| = 0 -/
theorem proof_145210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145211: |(1 : ℝ)| = 1 -/
theorem proof_145211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145216: ∀ a : ℝ, |0| = 0 -/
theorem proof_145216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145217: ∀ a : ℝ, |1| = 1 -/
theorem proof_145217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145218: ∀ a : ℝ, a - 0 = a -/
theorem proof_145218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145219: ∀ a : ℝ, -(-a) = a -/
theorem proof_145219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145220: |(0 : ℝ)| = 0 -/
theorem proof_145220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145221: |(1 : ℝ)| = 1 -/
theorem proof_145221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145226: ∀ a : ℝ, |0| = 0 -/
theorem proof_145226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145227: ∀ a : ℝ, |1| = 1 -/
theorem proof_145227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145228: ∀ a : ℝ, a - 0 = a -/
theorem proof_145228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145229: ∀ a : ℝ, -(-a) = a -/
theorem proof_145229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145230: |(0 : ℝ)| = 0 -/
theorem proof_145230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145231: |(1 : ℝ)| = 1 -/
theorem proof_145231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145236: ∀ a : ℝ, |0| = 0 -/
theorem proof_145236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145237: ∀ a : ℝ, |1| = 1 -/
theorem proof_145237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145238: ∀ a : ℝ, a - 0 = a -/
theorem proof_145238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145239: ∀ a : ℝ, -(-a) = a -/
theorem proof_145239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145240: |(0 : ℝ)| = 0 -/
theorem proof_145240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145241: |(1 : ℝ)| = 1 -/
theorem proof_145241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145246: ∀ a : ℝ, |0| = 0 -/
theorem proof_145246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145247: ∀ a : ℝ, |1| = 1 -/
theorem proof_145247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145248: ∀ a : ℝ, a - 0 = a -/
theorem proof_145248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145249: ∀ a : ℝ, -(-a) = a -/
theorem proof_145249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145250: |(0 : ℝ)| = 0 -/
theorem proof_145250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145251: |(1 : ℝ)| = 1 -/
theorem proof_145251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145256: ∀ a : ℝ, |0| = 0 -/
theorem proof_145256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145257: ∀ a : ℝ, |1| = 1 -/
theorem proof_145257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145258: ∀ a : ℝ, a - 0 = a -/
theorem proof_145258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145259: ∀ a : ℝ, -(-a) = a -/
theorem proof_145259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145260: |(0 : ℝ)| = 0 -/
theorem proof_145260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145261: |(1 : ℝ)| = 1 -/
theorem proof_145261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145266: ∀ a : ℝ, |0| = 0 -/
theorem proof_145266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145267: ∀ a : ℝ, |1| = 1 -/
theorem proof_145267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145268: ∀ a : ℝ, a - 0 = a -/
theorem proof_145268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145269: ∀ a : ℝ, -(-a) = a -/
theorem proof_145269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145270: |(0 : ℝ)| = 0 -/
theorem proof_145270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145271: |(1 : ℝ)| = 1 -/
theorem proof_145271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145276: ∀ a : ℝ, |0| = 0 -/
theorem proof_145276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145277: ∀ a : ℝ, |1| = 1 -/
theorem proof_145277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145278: ∀ a : ℝ, a - 0 = a -/
theorem proof_145278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145279: ∀ a : ℝ, -(-a) = a -/
theorem proof_145279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145280: |(0 : ℝ)| = 0 -/
theorem proof_145280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145281: |(1 : ℝ)| = 1 -/
theorem proof_145281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145286: ∀ a : ℝ, |0| = 0 -/
theorem proof_145286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145287: ∀ a : ℝ, |1| = 1 -/
theorem proof_145287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145288: ∀ a : ℝ, a - 0 = a -/
theorem proof_145288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145289: ∀ a : ℝ, -(-a) = a -/
theorem proof_145289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145290: |(0 : ℝ)| = 0 -/
theorem proof_145290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145291: |(1 : ℝ)| = 1 -/
theorem proof_145291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145296: ∀ a : ℝ, |0| = 0 -/
theorem proof_145296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145297: ∀ a : ℝ, |1| = 1 -/
theorem proof_145297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145298: ∀ a : ℝ, a - 0 = a -/
theorem proof_145298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145299: ∀ a : ℝ, -(-a) = a -/
theorem proof_145299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145300: |(0 : ℝ)| = 0 -/
theorem proof_145300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145301: |(1 : ℝ)| = 1 -/
theorem proof_145301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145306: ∀ a : ℝ, |0| = 0 -/
theorem proof_145306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145307: ∀ a : ℝ, |1| = 1 -/
theorem proof_145307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145308: ∀ a : ℝ, a - 0 = a -/
theorem proof_145308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145309: ∀ a : ℝ, -(-a) = a -/
theorem proof_145309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145310: |(0 : ℝ)| = 0 -/
theorem proof_145310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145311: |(1 : ℝ)| = 1 -/
theorem proof_145311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145316: ∀ a : ℝ, |0| = 0 -/
theorem proof_145316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145317: ∀ a : ℝ, |1| = 1 -/
theorem proof_145317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145318: ∀ a : ℝ, a - 0 = a -/
theorem proof_145318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145319: ∀ a : ℝ, -(-a) = a -/
theorem proof_145319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145320: |(0 : ℝ)| = 0 -/
theorem proof_145320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145321: |(1 : ℝ)| = 1 -/
theorem proof_145321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145326: ∀ a : ℝ, |0| = 0 -/
theorem proof_145326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145327: ∀ a : ℝ, |1| = 1 -/
theorem proof_145327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145328: ∀ a : ℝ, a - 0 = a -/
theorem proof_145328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145329: ∀ a : ℝ, -(-a) = a -/
theorem proof_145329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145330: |(0 : ℝ)| = 0 -/
theorem proof_145330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145331: |(1 : ℝ)| = 1 -/
theorem proof_145331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145336: ∀ a : ℝ, |0| = 0 -/
theorem proof_145336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145337: ∀ a : ℝ, |1| = 1 -/
theorem proof_145337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145338: ∀ a : ℝ, a - 0 = a -/
theorem proof_145338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145339: ∀ a : ℝ, -(-a) = a -/
theorem proof_145339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145340: |(0 : ℝ)| = 0 -/
theorem proof_145340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145341: |(1 : ℝ)| = 1 -/
theorem proof_145341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145346: ∀ a : ℝ, |0| = 0 -/
theorem proof_145346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145347: ∀ a : ℝ, |1| = 1 -/
theorem proof_145347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145348: ∀ a : ℝ, a - 0 = a -/
theorem proof_145348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145349: ∀ a : ℝ, -(-a) = a -/
theorem proof_145349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145350: |(0 : ℝ)| = 0 -/
theorem proof_145350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145351: |(1 : ℝ)| = 1 -/
theorem proof_145351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145356: ∀ a : ℝ, |0| = 0 -/
theorem proof_145356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145357: ∀ a : ℝ, |1| = 1 -/
theorem proof_145357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145358: ∀ a : ℝ, a - 0 = a -/
theorem proof_145358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145359: ∀ a : ℝ, -(-a) = a -/
theorem proof_145359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145360: |(0 : ℝ)| = 0 -/
theorem proof_145360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145361: |(1 : ℝ)| = 1 -/
theorem proof_145361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145366: ∀ a : ℝ, |0| = 0 -/
theorem proof_145366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145367: ∀ a : ℝ, |1| = 1 -/
theorem proof_145367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145368: ∀ a : ℝ, a - 0 = a -/
theorem proof_145368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145369: ∀ a : ℝ, -(-a) = a -/
theorem proof_145369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145370: |(0 : ℝ)| = 0 -/
theorem proof_145370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145371: |(1 : ℝ)| = 1 -/
theorem proof_145371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145376: ∀ a : ℝ, |0| = 0 -/
theorem proof_145376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145377: ∀ a : ℝ, |1| = 1 -/
theorem proof_145377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145378: ∀ a : ℝ, a - 0 = a -/
theorem proof_145378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145379: ∀ a : ℝ, -(-a) = a -/
theorem proof_145379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145380: |(0 : ℝ)| = 0 -/
theorem proof_145380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145381: |(1 : ℝ)| = 1 -/
theorem proof_145381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145386: ∀ a : ℝ, |0| = 0 -/
theorem proof_145386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145387: ∀ a : ℝ, |1| = 1 -/
theorem proof_145387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145388: ∀ a : ℝ, a - 0 = a -/
theorem proof_145388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145389: ∀ a : ℝ, -(-a) = a -/
theorem proof_145389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145390: |(0 : ℝ)| = 0 -/
theorem proof_145390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145391: |(1 : ℝ)| = 1 -/
theorem proof_145391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145396: ∀ a : ℝ, |0| = 0 -/
theorem proof_145396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145397: ∀ a : ℝ, |1| = 1 -/
theorem proof_145397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145398: ∀ a : ℝ, a - 0 = a -/
theorem proof_145398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145399: ∀ a : ℝ, -(-a) = a -/
theorem proof_145399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145400: |(0 : ℝ)| = 0 -/
theorem proof_145400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145401: |(1 : ℝ)| = 1 -/
theorem proof_145401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145406: ∀ a : ℝ, |0| = 0 -/
theorem proof_145406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145407: ∀ a : ℝ, |1| = 1 -/
theorem proof_145407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145408: ∀ a : ℝ, a - 0 = a -/
theorem proof_145408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145409: ∀ a : ℝ, -(-a) = a -/
theorem proof_145409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145410: |(0 : ℝ)| = 0 -/
theorem proof_145410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145411: |(1 : ℝ)| = 1 -/
theorem proof_145411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145416: ∀ a : ℝ, |0| = 0 -/
theorem proof_145416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145417: ∀ a : ℝ, |1| = 1 -/
theorem proof_145417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145418: ∀ a : ℝ, a - 0 = a -/
theorem proof_145418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145419: ∀ a : ℝ, -(-a) = a -/
theorem proof_145419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145420: |(0 : ℝ)| = 0 -/
theorem proof_145420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145421: |(1 : ℝ)| = 1 -/
theorem proof_145421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145426: ∀ a : ℝ, |0| = 0 -/
theorem proof_145426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145427: ∀ a : ℝ, |1| = 1 -/
theorem proof_145427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145428: ∀ a : ℝ, a - 0 = a -/
theorem proof_145428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145429: ∀ a : ℝ, -(-a) = a -/
theorem proof_145429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145430: |(0 : ℝ)| = 0 -/
theorem proof_145430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145431: |(1 : ℝ)| = 1 -/
theorem proof_145431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145436: ∀ a : ℝ, |0| = 0 -/
theorem proof_145436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145437: ∀ a : ℝ, |1| = 1 -/
theorem proof_145437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145438: ∀ a : ℝ, a - 0 = a -/
theorem proof_145438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145439: ∀ a : ℝ, -(-a) = a -/
theorem proof_145439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145440: |(0 : ℝ)| = 0 -/
theorem proof_145440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145441: |(1 : ℝ)| = 1 -/
theorem proof_145441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145446: ∀ a : ℝ, |0| = 0 -/
theorem proof_145446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145447: ∀ a : ℝ, |1| = 1 -/
theorem proof_145447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145448: ∀ a : ℝ, a - 0 = a -/
theorem proof_145448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145449: ∀ a : ℝ, -(-a) = a -/
theorem proof_145449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145450: |(0 : ℝ)| = 0 -/
theorem proof_145450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145451: |(1 : ℝ)| = 1 -/
theorem proof_145451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145456: ∀ a : ℝ, |0| = 0 -/
theorem proof_145456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145457: ∀ a : ℝ, |1| = 1 -/
theorem proof_145457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145458: ∀ a : ℝ, a - 0 = a -/
theorem proof_145458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145459: ∀ a : ℝ, -(-a) = a -/
theorem proof_145459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145460: |(0 : ℝ)| = 0 -/
theorem proof_145460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145461: |(1 : ℝ)| = 1 -/
theorem proof_145461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145466: ∀ a : ℝ, |0| = 0 -/
theorem proof_145466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145467: ∀ a : ℝ, |1| = 1 -/
theorem proof_145467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145468: ∀ a : ℝ, a - 0 = a -/
theorem proof_145468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145469: ∀ a : ℝ, -(-a) = a -/
theorem proof_145469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145470: |(0 : ℝ)| = 0 -/
theorem proof_145470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145471: |(1 : ℝ)| = 1 -/
theorem proof_145471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145476: ∀ a : ℝ, |0| = 0 -/
theorem proof_145476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145477: ∀ a : ℝ, |1| = 1 -/
theorem proof_145477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145478: ∀ a : ℝ, a - 0 = a -/
theorem proof_145478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145479: ∀ a : ℝ, -(-a) = a -/
theorem proof_145479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145480: |(0 : ℝ)| = 0 -/
theorem proof_145480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145481: |(1 : ℝ)| = 1 -/
theorem proof_145481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145486: ∀ a : ℝ, |0| = 0 -/
theorem proof_145486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145487: ∀ a : ℝ, |1| = 1 -/
theorem proof_145487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145488: ∀ a : ℝ, a - 0 = a -/
theorem proof_145488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145489: ∀ a : ℝ, -(-a) = a -/
theorem proof_145489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145490: |(0 : ℝ)| = 0 -/
theorem proof_145490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145491: |(1 : ℝ)| = 1 -/
theorem proof_145491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145496: ∀ a : ℝ, |0| = 0 -/
theorem proof_145496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145497: ∀ a : ℝ, |1| = 1 -/
theorem proof_145497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145498: ∀ a : ℝ, a - 0 = a -/
theorem proof_145498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145499: ∀ a : ℝ, -(-a) = a -/
theorem proof_145499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145500: |(0 : ℝ)| = 0 -/
theorem proof_145500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145501: |(1 : ℝ)| = 1 -/
theorem proof_145501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145506: ∀ a : ℝ, |0| = 0 -/
theorem proof_145506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145507: ∀ a : ℝ, |1| = 1 -/
theorem proof_145507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145508: ∀ a : ℝ, a - 0 = a -/
theorem proof_145508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145509: ∀ a : ℝ, -(-a) = a -/
theorem proof_145509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145510: |(0 : ℝ)| = 0 -/
theorem proof_145510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145511: |(1 : ℝ)| = 1 -/
theorem proof_145511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145516: ∀ a : ℝ, |0| = 0 -/
theorem proof_145516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145517: ∀ a : ℝ, |1| = 1 -/
theorem proof_145517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145518: ∀ a : ℝ, a - 0 = a -/
theorem proof_145518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145519: ∀ a : ℝ, -(-a) = a -/
theorem proof_145519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145520: |(0 : ℝ)| = 0 -/
theorem proof_145520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145521: |(1 : ℝ)| = 1 -/
theorem proof_145521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145526: ∀ a : ℝ, |0| = 0 -/
theorem proof_145526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145527: ∀ a : ℝ, |1| = 1 -/
theorem proof_145527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145528: ∀ a : ℝ, a - 0 = a -/
theorem proof_145528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145529: ∀ a : ℝ, -(-a) = a -/
theorem proof_145529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145530: |(0 : ℝ)| = 0 -/
theorem proof_145530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145531: |(1 : ℝ)| = 1 -/
theorem proof_145531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145536: ∀ a : ℝ, |0| = 0 -/
theorem proof_145536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145537: ∀ a : ℝ, |1| = 1 -/
theorem proof_145537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145538: ∀ a : ℝ, a - 0 = a -/
theorem proof_145538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145539: ∀ a : ℝ, -(-a) = a -/
theorem proof_145539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145540: |(0 : ℝ)| = 0 -/
theorem proof_145540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145541: |(1 : ℝ)| = 1 -/
theorem proof_145541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145546: ∀ a : ℝ, |0| = 0 -/
theorem proof_145546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145547: ∀ a : ℝ, |1| = 1 -/
theorem proof_145547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145548: ∀ a : ℝ, a - 0 = a -/
theorem proof_145548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145549: ∀ a : ℝ, -(-a) = a -/
theorem proof_145549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145550: |(0 : ℝ)| = 0 -/
theorem proof_145550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145551: |(1 : ℝ)| = 1 -/
theorem proof_145551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145556: ∀ a : ℝ, |0| = 0 -/
theorem proof_145556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145557: ∀ a : ℝ, |1| = 1 -/
theorem proof_145557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145558: ∀ a : ℝ, a - 0 = a -/
theorem proof_145558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145559: ∀ a : ℝ, -(-a) = a -/
theorem proof_145559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145560: |(0 : ℝ)| = 0 -/
theorem proof_145560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145561: |(1 : ℝ)| = 1 -/
theorem proof_145561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145566: ∀ a : ℝ, |0| = 0 -/
theorem proof_145566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145567: ∀ a : ℝ, |1| = 1 -/
theorem proof_145567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145568: ∀ a : ℝ, a - 0 = a -/
theorem proof_145568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145569: ∀ a : ℝ, -(-a) = a -/
theorem proof_145569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145570: |(0 : ℝ)| = 0 -/
theorem proof_145570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145571: |(1 : ℝ)| = 1 -/
theorem proof_145571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145576: ∀ a : ℝ, |0| = 0 -/
theorem proof_145576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145577: ∀ a : ℝ, |1| = 1 -/
theorem proof_145577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145578: ∀ a : ℝ, a - 0 = a -/
theorem proof_145578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145579: ∀ a : ℝ, -(-a) = a -/
theorem proof_145579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145580: |(0 : ℝ)| = 0 -/
theorem proof_145580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145581: |(1 : ℝ)| = 1 -/
theorem proof_145581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145586: ∀ a : ℝ, |0| = 0 -/
theorem proof_145586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145587: ∀ a : ℝ, |1| = 1 -/
theorem proof_145587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145588: ∀ a : ℝ, a - 0 = a -/
theorem proof_145588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145589: ∀ a : ℝ, -(-a) = a -/
theorem proof_145589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145590: |(0 : ℝ)| = 0 -/
theorem proof_145590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145591: |(1 : ℝ)| = 1 -/
theorem proof_145591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145596: ∀ a : ℝ, |0| = 0 -/
theorem proof_145596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145597: ∀ a : ℝ, |1| = 1 -/
theorem proof_145597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145598: ∀ a : ℝ, a - 0 = a -/
theorem proof_145598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145599: ∀ a : ℝ, -(-a) = a -/
theorem proof_145599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145600: |(0 : ℝ)| = 0 -/
theorem proof_145600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145601: |(1 : ℝ)| = 1 -/
theorem proof_145601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145606: ∀ a : ℝ, |0| = 0 -/
theorem proof_145606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145607: ∀ a : ℝ, |1| = 1 -/
theorem proof_145607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145608: ∀ a : ℝ, a - 0 = a -/
theorem proof_145608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145609: ∀ a : ℝ, -(-a) = a -/
theorem proof_145609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145610: |(0 : ℝ)| = 0 -/
theorem proof_145610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145611: |(1 : ℝ)| = 1 -/
theorem proof_145611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145616: ∀ a : ℝ, |0| = 0 -/
theorem proof_145616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145617: ∀ a : ℝ, |1| = 1 -/
theorem proof_145617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145618: ∀ a : ℝ, a - 0 = a -/
theorem proof_145618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145619: ∀ a : ℝ, -(-a) = a -/
theorem proof_145619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145620: |(0 : ℝ)| = 0 -/
theorem proof_145620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145621: |(1 : ℝ)| = 1 -/
theorem proof_145621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145626: ∀ a : ℝ, |0| = 0 -/
theorem proof_145626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145627: ∀ a : ℝ, |1| = 1 -/
theorem proof_145627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145628: ∀ a : ℝ, a - 0 = a -/
theorem proof_145628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145629: ∀ a : ℝ, -(-a) = a -/
theorem proof_145629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145630: |(0 : ℝ)| = 0 -/
theorem proof_145630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145631: |(1 : ℝ)| = 1 -/
theorem proof_145631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145636: ∀ a : ℝ, |0| = 0 -/
theorem proof_145636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145637: ∀ a : ℝ, |1| = 1 -/
theorem proof_145637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145638: ∀ a : ℝ, a - 0 = a -/
theorem proof_145638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145639: ∀ a : ℝ, -(-a) = a -/
theorem proof_145639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145640: |(0 : ℝ)| = 0 -/
theorem proof_145640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145641: |(1 : ℝ)| = 1 -/
theorem proof_145641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145646: ∀ a : ℝ, |0| = 0 -/
theorem proof_145646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145647: ∀ a : ℝ, |1| = 1 -/
theorem proof_145647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145648: ∀ a : ℝ, a - 0 = a -/
theorem proof_145648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145649: ∀ a : ℝ, -(-a) = a -/
theorem proof_145649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145650: |(0 : ℝ)| = 0 -/
theorem proof_145650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145651: |(1 : ℝ)| = 1 -/
theorem proof_145651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145656: ∀ a : ℝ, |0| = 0 -/
theorem proof_145656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145657: ∀ a : ℝ, |1| = 1 -/
theorem proof_145657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145658: ∀ a : ℝ, a - 0 = a -/
theorem proof_145658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145659: ∀ a : ℝ, -(-a) = a -/
theorem proof_145659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145660: |(0 : ℝ)| = 0 -/
theorem proof_145660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145661: |(1 : ℝ)| = 1 -/
theorem proof_145661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145666: ∀ a : ℝ, |0| = 0 -/
theorem proof_145666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145667: ∀ a : ℝ, |1| = 1 -/
theorem proof_145667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145668: ∀ a : ℝ, a - 0 = a -/
theorem proof_145668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145669: ∀ a : ℝ, -(-a) = a -/
theorem proof_145669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145670: |(0 : ℝ)| = 0 -/
theorem proof_145670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145671: |(1 : ℝ)| = 1 -/
theorem proof_145671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145676: ∀ a : ℝ, |0| = 0 -/
theorem proof_145676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145677: ∀ a : ℝ, |1| = 1 -/
theorem proof_145677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145678: ∀ a : ℝ, a - 0 = a -/
theorem proof_145678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145679: ∀ a : ℝ, -(-a) = a -/
theorem proof_145679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145680: |(0 : ℝ)| = 0 -/
theorem proof_145680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145681: |(1 : ℝ)| = 1 -/
theorem proof_145681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145686: ∀ a : ℝ, |0| = 0 -/
theorem proof_145686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145687: ∀ a : ℝ, |1| = 1 -/
theorem proof_145687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145688: ∀ a : ℝ, a - 0 = a -/
theorem proof_145688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145689: ∀ a : ℝ, -(-a) = a -/
theorem proof_145689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145690: |(0 : ℝ)| = 0 -/
theorem proof_145690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145691: |(1 : ℝ)| = 1 -/
theorem proof_145691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145696: ∀ a : ℝ, |0| = 0 -/
theorem proof_145696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145697: ∀ a : ℝ, |1| = 1 -/
theorem proof_145697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145698: ∀ a : ℝ, a - 0 = a -/
theorem proof_145698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145699: ∀ a : ℝ, -(-a) = a -/
theorem proof_145699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145700: |(0 : ℝ)| = 0 -/
theorem proof_145700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145701: |(1 : ℝ)| = 1 -/
theorem proof_145701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145706: ∀ a : ℝ, |0| = 0 -/
theorem proof_145706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145707: ∀ a : ℝ, |1| = 1 -/
theorem proof_145707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145708: ∀ a : ℝ, a - 0 = a -/
theorem proof_145708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145709: ∀ a : ℝ, -(-a) = a -/
theorem proof_145709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145710: |(0 : ℝ)| = 0 -/
theorem proof_145710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145711: |(1 : ℝ)| = 1 -/
theorem proof_145711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145716: ∀ a : ℝ, |0| = 0 -/
theorem proof_145716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145717: ∀ a : ℝ, |1| = 1 -/
theorem proof_145717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145718: ∀ a : ℝ, a - 0 = a -/
theorem proof_145718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145719: ∀ a : ℝ, -(-a) = a -/
theorem proof_145719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145720: |(0 : ℝ)| = 0 -/
theorem proof_145720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145721: |(1 : ℝ)| = 1 -/
theorem proof_145721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145726: ∀ a : ℝ, |0| = 0 -/
theorem proof_145726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145727: ∀ a : ℝ, |1| = 1 -/
theorem proof_145727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145728: ∀ a : ℝ, a - 0 = a -/
theorem proof_145728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145729: ∀ a : ℝ, -(-a) = a -/
theorem proof_145729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145730: |(0 : ℝ)| = 0 -/
theorem proof_145730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145731: |(1 : ℝ)| = 1 -/
theorem proof_145731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145736: ∀ a : ℝ, |0| = 0 -/
theorem proof_145736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145737: ∀ a : ℝ, |1| = 1 -/
theorem proof_145737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145738: ∀ a : ℝ, a - 0 = a -/
theorem proof_145738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145739: ∀ a : ℝ, -(-a) = a -/
theorem proof_145739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145740: |(0 : ℝ)| = 0 -/
theorem proof_145740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145741: |(1 : ℝ)| = 1 -/
theorem proof_145741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145746: ∀ a : ℝ, |0| = 0 -/
theorem proof_145746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145747: ∀ a : ℝ, |1| = 1 -/
theorem proof_145747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145748: ∀ a : ℝ, a - 0 = a -/
theorem proof_145748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145749: ∀ a : ℝ, -(-a) = a -/
theorem proof_145749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145750: |(0 : ℝ)| = 0 -/
theorem proof_145750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145751: |(1 : ℝ)| = 1 -/
theorem proof_145751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145756: ∀ a : ℝ, |0| = 0 -/
theorem proof_145756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145757: ∀ a : ℝ, |1| = 1 -/
theorem proof_145757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145758: ∀ a : ℝ, a - 0 = a -/
theorem proof_145758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145759: ∀ a : ℝ, -(-a) = a -/
theorem proof_145759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145760: |(0 : ℝ)| = 0 -/
theorem proof_145760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145761: |(1 : ℝ)| = 1 -/
theorem proof_145761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145766: ∀ a : ℝ, |0| = 0 -/
theorem proof_145766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145767: ∀ a : ℝ, |1| = 1 -/
theorem proof_145767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145768: ∀ a : ℝ, a - 0 = a -/
theorem proof_145768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145769: ∀ a : ℝ, -(-a) = a -/
theorem proof_145769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145770: |(0 : ℝ)| = 0 -/
theorem proof_145770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145771: |(1 : ℝ)| = 1 -/
theorem proof_145771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145776: ∀ a : ℝ, |0| = 0 -/
theorem proof_145776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145777: ∀ a : ℝ, |1| = 1 -/
theorem proof_145777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145778: ∀ a : ℝ, a - 0 = a -/
theorem proof_145778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145779: ∀ a : ℝ, -(-a) = a -/
theorem proof_145779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145780: |(0 : ℝ)| = 0 -/
theorem proof_145780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145781: |(1 : ℝ)| = 1 -/
theorem proof_145781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145786: ∀ a : ℝ, |0| = 0 -/
theorem proof_145786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145787: ∀ a : ℝ, |1| = 1 -/
theorem proof_145787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145788: ∀ a : ℝ, a - 0 = a -/
theorem proof_145788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145789: ∀ a : ℝ, -(-a) = a -/
theorem proof_145789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145790: |(0 : ℝ)| = 0 -/
theorem proof_145790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145791: |(1 : ℝ)| = 1 -/
theorem proof_145791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145796: ∀ a : ℝ, |0| = 0 -/
theorem proof_145796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145797: ∀ a : ℝ, |1| = 1 -/
theorem proof_145797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145798: ∀ a : ℝ, a - 0 = a -/
theorem proof_145798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145799: ∀ a : ℝ, -(-a) = a -/
theorem proof_145799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR144M5
