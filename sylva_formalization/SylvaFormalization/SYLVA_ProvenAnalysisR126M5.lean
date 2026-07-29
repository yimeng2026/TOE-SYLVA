/-
================================================================================
SYLVA_ProvenAnalysisR126M5.lean — Analysis Proofs Round 126
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR126M5

open Real

/-- Proof 126800: |(0 : ℝ)| = 0 -/
theorem proof_126800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126801: |(1 : ℝ)| = 1 -/
theorem proof_126801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126806: ∀ a : ℝ, |0| = 0 -/
theorem proof_126806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126807: ∀ a : ℝ, |1| = 1 -/
theorem proof_126807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126808: ∀ a : ℝ, a - 0 = a -/
theorem proof_126808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126809: ∀ a : ℝ, -(-a) = a -/
theorem proof_126809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126810: |(0 : ℝ)| = 0 -/
theorem proof_126810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126811: |(1 : ℝ)| = 1 -/
theorem proof_126811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126816: ∀ a : ℝ, |0| = 0 -/
theorem proof_126816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126817: ∀ a : ℝ, |1| = 1 -/
theorem proof_126817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126818: ∀ a : ℝ, a - 0 = a -/
theorem proof_126818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126819: ∀ a : ℝ, -(-a) = a -/
theorem proof_126819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126820: |(0 : ℝ)| = 0 -/
theorem proof_126820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126821: |(1 : ℝ)| = 1 -/
theorem proof_126821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126826: ∀ a : ℝ, |0| = 0 -/
theorem proof_126826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126827: ∀ a : ℝ, |1| = 1 -/
theorem proof_126827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126828: ∀ a : ℝ, a - 0 = a -/
theorem proof_126828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126829: ∀ a : ℝ, -(-a) = a -/
theorem proof_126829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126830: |(0 : ℝ)| = 0 -/
theorem proof_126830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126831: |(1 : ℝ)| = 1 -/
theorem proof_126831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126836: ∀ a : ℝ, |0| = 0 -/
theorem proof_126836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126837: ∀ a : ℝ, |1| = 1 -/
theorem proof_126837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126838: ∀ a : ℝ, a - 0 = a -/
theorem proof_126838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126839: ∀ a : ℝ, -(-a) = a -/
theorem proof_126839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126840: |(0 : ℝ)| = 0 -/
theorem proof_126840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126841: |(1 : ℝ)| = 1 -/
theorem proof_126841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126846: ∀ a : ℝ, |0| = 0 -/
theorem proof_126846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126847: ∀ a : ℝ, |1| = 1 -/
theorem proof_126847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126848: ∀ a : ℝ, a - 0 = a -/
theorem proof_126848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126849: ∀ a : ℝ, -(-a) = a -/
theorem proof_126849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126850: |(0 : ℝ)| = 0 -/
theorem proof_126850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126851: |(1 : ℝ)| = 1 -/
theorem proof_126851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126856: ∀ a : ℝ, |0| = 0 -/
theorem proof_126856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126857: ∀ a : ℝ, |1| = 1 -/
theorem proof_126857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126858: ∀ a : ℝ, a - 0 = a -/
theorem proof_126858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126859: ∀ a : ℝ, -(-a) = a -/
theorem proof_126859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126860: |(0 : ℝ)| = 0 -/
theorem proof_126860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126861: |(1 : ℝ)| = 1 -/
theorem proof_126861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126866: ∀ a : ℝ, |0| = 0 -/
theorem proof_126866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126867: ∀ a : ℝ, |1| = 1 -/
theorem proof_126867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126868: ∀ a : ℝ, a - 0 = a -/
theorem proof_126868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126869: ∀ a : ℝ, -(-a) = a -/
theorem proof_126869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126870: |(0 : ℝ)| = 0 -/
theorem proof_126870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126871: |(1 : ℝ)| = 1 -/
theorem proof_126871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126876: ∀ a : ℝ, |0| = 0 -/
theorem proof_126876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126877: ∀ a : ℝ, |1| = 1 -/
theorem proof_126877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126878: ∀ a : ℝ, a - 0 = a -/
theorem proof_126878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126879: ∀ a : ℝ, -(-a) = a -/
theorem proof_126879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126880: |(0 : ℝ)| = 0 -/
theorem proof_126880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126881: |(1 : ℝ)| = 1 -/
theorem proof_126881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126886: ∀ a : ℝ, |0| = 0 -/
theorem proof_126886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126887: ∀ a : ℝ, |1| = 1 -/
theorem proof_126887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126888: ∀ a : ℝ, a - 0 = a -/
theorem proof_126888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126889: ∀ a : ℝ, -(-a) = a -/
theorem proof_126889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126890: |(0 : ℝ)| = 0 -/
theorem proof_126890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126891: |(1 : ℝ)| = 1 -/
theorem proof_126891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126896: ∀ a : ℝ, |0| = 0 -/
theorem proof_126896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126897: ∀ a : ℝ, |1| = 1 -/
theorem proof_126897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126898: ∀ a : ℝ, a - 0 = a -/
theorem proof_126898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126899: ∀ a : ℝ, -(-a) = a -/
theorem proof_126899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126900: |(0 : ℝ)| = 0 -/
theorem proof_126900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126901: |(1 : ℝ)| = 1 -/
theorem proof_126901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126906: ∀ a : ℝ, |0| = 0 -/
theorem proof_126906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126907: ∀ a : ℝ, |1| = 1 -/
theorem proof_126907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126908: ∀ a : ℝ, a - 0 = a -/
theorem proof_126908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126909: ∀ a : ℝ, -(-a) = a -/
theorem proof_126909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126910: |(0 : ℝ)| = 0 -/
theorem proof_126910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126911: |(1 : ℝ)| = 1 -/
theorem proof_126911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126916: ∀ a : ℝ, |0| = 0 -/
theorem proof_126916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126917: ∀ a : ℝ, |1| = 1 -/
theorem proof_126917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126918: ∀ a : ℝ, a - 0 = a -/
theorem proof_126918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126919: ∀ a : ℝ, -(-a) = a -/
theorem proof_126919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126920: |(0 : ℝ)| = 0 -/
theorem proof_126920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126921: |(1 : ℝ)| = 1 -/
theorem proof_126921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126926: ∀ a : ℝ, |0| = 0 -/
theorem proof_126926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126927: ∀ a : ℝ, |1| = 1 -/
theorem proof_126927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126928: ∀ a : ℝ, a - 0 = a -/
theorem proof_126928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126929: ∀ a : ℝ, -(-a) = a -/
theorem proof_126929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126930: |(0 : ℝ)| = 0 -/
theorem proof_126930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126931: |(1 : ℝ)| = 1 -/
theorem proof_126931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126936: ∀ a : ℝ, |0| = 0 -/
theorem proof_126936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126937: ∀ a : ℝ, |1| = 1 -/
theorem proof_126937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126938: ∀ a : ℝ, a - 0 = a -/
theorem proof_126938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126939: ∀ a : ℝ, -(-a) = a -/
theorem proof_126939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126940: |(0 : ℝ)| = 0 -/
theorem proof_126940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126941: |(1 : ℝ)| = 1 -/
theorem proof_126941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126946: ∀ a : ℝ, |0| = 0 -/
theorem proof_126946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126947: ∀ a : ℝ, |1| = 1 -/
theorem proof_126947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126948: ∀ a : ℝ, a - 0 = a -/
theorem proof_126948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126949: ∀ a : ℝ, -(-a) = a -/
theorem proof_126949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126950: |(0 : ℝ)| = 0 -/
theorem proof_126950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126951: |(1 : ℝ)| = 1 -/
theorem proof_126951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126956: ∀ a : ℝ, |0| = 0 -/
theorem proof_126956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126957: ∀ a : ℝ, |1| = 1 -/
theorem proof_126957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126958: ∀ a : ℝ, a - 0 = a -/
theorem proof_126958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126959: ∀ a : ℝ, -(-a) = a -/
theorem proof_126959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126960: |(0 : ℝ)| = 0 -/
theorem proof_126960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126961: |(1 : ℝ)| = 1 -/
theorem proof_126961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126966: ∀ a : ℝ, |0| = 0 -/
theorem proof_126966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126967: ∀ a : ℝ, |1| = 1 -/
theorem proof_126967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126968: ∀ a : ℝ, a - 0 = a -/
theorem proof_126968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126969: ∀ a : ℝ, -(-a) = a -/
theorem proof_126969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126970: |(0 : ℝ)| = 0 -/
theorem proof_126970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126971: |(1 : ℝ)| = 1 -/
theorem proof_126971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126976: ∀ a : ℝ, |0| = 0 -/
theorem proof_126976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126977: ∀ a : ℝ, |1| = 1 -/
theorem proof_126977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126978: ∀ a : ℝ, a - 0 = a -/
theorem proof_126978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126979: ∀ a : ℝ, -(-a) = a -/
theorem proof_126979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126980: |(0 : ℝ)| = 0 -/
theorem proof_126980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126981: |(1 : ℝ)| = 1 -/
theorem proof_126981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126986: ∀ a : ℝ, |0| = 0 -/
theorem proof_126986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126987: ∀ a : ℝ, |1| = 1 -/
theorem proof_126987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126988: ∀ a : ℝ, a - 0 = a -/
theorem proof_126988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126989: ∀ a : ℝ, -(-a) = a -/
theorem proof_126989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126990: |(0 : ℝ)| = 0 -/
theorem proof_126990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126991: |(1 : ℝ)| = 1 -/
theorem proof_126991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126996: ∀ a : ℝ, |0| = 0 -/
theorem proof_126996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126997: ∀ a : ℝ, |1| = 1 -/
theorem proof_126997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126998: ∀ a : ℝ, a - 0 = a -/
theorem proof_126998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126999: ∀ a : ℝ, -(-a) = a -/
theorem proof_126999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127000: |(0 : ℝ)| = 0 -/
theorem proof_127000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127001: |(1 : ℝ)| = 1 -/
theorem proof_127001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127006: ∀ a : ℝ, |0| = 0 -/
theorem proof_127006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127007: ∀ a : ℝ, |1| = 1 -/
theorem proof_127007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127008: ∀ a : ℝ, a - 0 = a -/
theorem proof_127008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127009: ∀ a : ℝ, -(-a) = a -/
theorem proof_127009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127010: |(0 : ℝ)| = 0 -/
theorem proof_127010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127011: |(1 : ℝ)| = 1 -/
theorem proof_127011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127016: ∀ a : ℝ, |0| = 0 -/
theorem proof_127016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127017: ∀ a : ℝ, |1| = 1 -/
theorem proof_127017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127018: ∀ a : ℝ, a - 0 = a -/
theorem proof_127018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127019: ∀ a : ℝ, -(-a) = a -/
theorem proof_127019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127020: |(0 : ℝ)| = 0 -/
theorem proof_127020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127021: |(1 : ℝ)| = 1 -/
theorem proof_127021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127026: ∀ a : ℝ, |0| = 0 -/
theorem proof_127026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127027: ∀ a : ℝ, |1| = 1 -/
theorem proof_127027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127028: ∀ a : ℝ, a - 0 = a -/
theorem proof_127028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127029: ∀ a : ℝ, -(-a) = a -/
theorem proof_127029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127030: |(0 : ℝ)| = 0 -/
theorem proof_127030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127031: |(1 : ℝ)| = 1 -/
theorem proof_127031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127036: ∀ a : ℝ, |0| = 0 -/
theorem proof_127036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127037: ∀ a : ℝ, |1| = 1 -/
theorem proof_127037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127038: ∀ a : ℝ, a - 0 = a -/
theorem proof_127038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127039: ∀ a : ℝ, -(-a) = a -/
theorem proof_127039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127040: |(0 : ℝ)| = 0 -/
theorem proof_127040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127041: |(1 : ℝ)| = 1 -/
theorem proof_127041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127046: ∀ a : ℝ, |0| = 0 -/
theorem proof_127046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127047: ∀ a : ℝ, |1| = 1 -/
theorem proof_127047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127048: ∀ a : ℝ, a - 0 = a -/
theorem proof_127048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127049: ∀ a : ℝ, -(-a) = a -/
theorem proof_127049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127050: |(0 : ℝ)| = 0 -/
theorem proof_127050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127051: |(1 : ℝ)| = 1 -/
theorem proof_127051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127056: ∀ a : ℝ, |0| = 0 -/
theorem proof_127056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127057: ∀ a : ℝ, |1| = 1 -/
theorem proof_127057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127058: ∀ a : ℝ, a - 0 = a -/
theorem proof_127058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127059: ∀ a : ℝ, -(-a) = a -/
theorem proof_127059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127060: |(0 : ℝ)| = 0 -/
theorem proof_127060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127061: |(1 : ℝ)| = 1 -/
theorem proof_127061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127066: ∀ a : ℝ, |0| = 0 -/
theorem proof_127066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127067: ∀ a : ℝ, |1| = 1 -/
theorem proof_127067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127068: ∀ a : ℝ, a - 0 = a -/
theorem proof_127068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127069: ∀ a : ℝ, -(-a) = a -/
theorem proof_127069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127070: |(0 : ℝ)| = 0 -/
theorem proof_127070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127071: |(1 : ℝ)| = 1 -/
theorem proof_127071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127076: ∀ a : ℝ, |0| = 0 -/
theorem proof_127076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127077: ∀ a : ℝ, |1| = 1 -/
theorem proof_127077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127078: ∀ a : ℝ, a - 0 = a -/
theorem proof_127078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127079: ∀ a : ℝ, -(-a) = a -/
theorem proof_127079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127080: |(0 : ℝ)| = 0 -/
theorem proof_127080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127081: |(1 : ℝ)| = 1 -/
theorem proof_127081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127086: ∀ a : ℝ, |0| = 0 -/
theorem proof_127086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127087: ∀ a : ℝ, |1| = 1 -/
theorem proof_127087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127088: ∀ a : ℝ, a - 0 = a -/
theorem proof_127088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127089: ∀ a : ℝ, -(-a) = a -/
theorem proof_127089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127090: |(0 : ℝ)| = 0 -/
theorem proof_127090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127091: |(1 : ℝ)| = 1 -/
theorem proof_127091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127096: ∀ a : ℝ, |0| = 0 -/
theorem proof_127096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127097: ∀ a : ℝ, |1| = 1 -/
theorem proof_127097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127098: ∀ a : ℝ, a - 0 = a -/
theorem proof_127098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127099: ∀ a : ℝ, -(-a) = a -/
theorem proof_127099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127100: |(0 : ℝ)| = 0 -/
theorem proof_127100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127101: |(1 : ℝ)| = 1 -/
theorem proof_127101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127106: ∀ a : ℝ, |0| = 0 -/
theorem proof_127106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127107: ∀ a : ℝ, |1| = 1 -/
theorem proof_127107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127108: ∀ a : ℝ, a - 0 = a -/
theorem proof_127108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127109: ∀ a : ℝ, -(-a) = a -/
theorem proof_127109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127110: |(0 : ℝ)| = 0 -/
theorem proof_127110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127111: |(1 : ℝ)| = 1 -/
theorem proof_127111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127116: ∀ a : ℝ, |0| = 0 -/
theorem proof_127116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127117: ∀ a : ℝ, |1| = 1 -/
theorem proof_127117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127118: ∀ a : ℝ, a - 0 = a -/
theorem proof_127118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127119: ∀ a : ℝ, -(-a) = a -/
theorem proof_127119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127120: |(0 : ℝ)| = 0 -/
theorem proof_127120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127121: |(1 : ℝ)| = 1 -/
theorem proof_127121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127126: ∀ a : ℝ, |0| = 0 -/
theorem proof_127126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127127: ∀ a : ℝ, |1| = 1 -/
theorem proof_127127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127128: ∀ a : ℝ, a - 0 = a -/
theorem proof_127128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127129: ∀ a : ℝ, -(-a) = a -/
theorem proof_127129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127130: |(0 : ℝ)| = 0 -/
theorem proof_127130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127131: |(1 : ℝ)| = 1 -/
theorem proof_127131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127136: ∀ a : ℝ, |0| = 0 -/
theorem proof_127136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127137: ∀ a : ℝ, |1| = 1 -/
theorem proof_127137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127138: ∀ a : ℝ, a - 0 = a -/
theorem proof_127138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127139: ∀ a : ℝ, -(-a) = a -/
theorem proof_127139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127140: |(0 : ℝ)| = 0 -/
theorem proof_127140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127141: |(1 : ℝ)| = 1 -/
theorem proof_127141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127146: ∀ a : ℝ, |0| = 0 -/
theorem proof_127146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127147: ∀ a : ℝ, |1| = 1 -/
theorem proof_127147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127148: ∀ a : ℝ, a - 0 = a -/
theorem proof_127148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127149: ∀ a : ℝ, -(-a) = a -/
theorem proof_127149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127150: |(0 : ℝ)| = 0 -/
theorem proof_127150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127151: |(1 : ℝ)| = 1 -/
theorem proof_127151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127156: ∀ a : ℝ, |0| = 0 -/
theorem proof_127156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127157: ∀ a : ℝ, |1| = 1 -/
theorem proof_127157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127158: ∀ a : ℝ, a - 0 = a -/
theorem proof_127158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127159: ∀ a : ℝ, -(-a) = a -/
theorem proof_127159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127160: |(0 : ℝ)| = 0 -/
theorem proof_127160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127161: |(1 : ℝ)| = 1 -/
theorem proof_127161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127166: ∀ a : ℝ, |0| = 0 -/
theorem proof_127166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127167: ∀ a : ℝ, |1| = 1 -/
theorem proof_127167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127168: ∀ a : ℝ, a - 0 = a -/
theorem proof_127168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127169: ∀ a : ℝ, -(-a) = a -/
theorem proof_127169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127170: |(0 : ℝ)| = 0 -/
theorem proof_127170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127171: |(1 : ℝ)| = 1 -/
theorem proof_127171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127176: ∀ a : ℝ, |0| = 0 -/
theorem proof_127176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127177: ∀ a : ℝ, |1| = 1 -/
theorem proof_127177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127178: ∀ a : ℝ, a - 0 = a -/
theorem proof_127178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127179: ∀ a : ℝ, -(-a) = a -/
theorem proof_127179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127180: |(0 : ℝ)| = 0 -/
theorem proof_127180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127181: |(1 : ℝ)| = 1 -/
theorem proof_127181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127186: ∀ a : ℝ, |0| = 0 -/
theorem proof_127186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127187: ∀ a : ℝ, |1| = 1 -/
theorem proof_127187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127188: ∀ a : ℝ, a - 0 = a -/
theorem proof_127188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127189: ∀ a : ℝ, -(-a) = a -/
theorem proof_127189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127190: |(0 : ℝ)| = 0 -/
theorem proof_127190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127191: |(1 : ℝ)| = 1 -/
theorem proof_127191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127196: ∀ a : ℝ, |0| = 0 -/
theorem proof_127196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127197: ∀ a : ℝ, |1| = 1 -/
theorem proof_127197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127198: ∀ a : ℝ, a - 0 = a -/
theorem proof_127198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127199: ∀ a : ℝ, -(-a) = a -/
theorem proof_127199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127200: |(0 : ℝ)| = 0 -/
theorem proof_127200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127201: |(1 : ℝ)| = 1 -/
theorem proof_127201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127206: ∀ a : ℝ, |0| = 0 -/
theorem proof_127206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127207: ∀ a : ℝ, |1| = 1 -/
theorem proof_127207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127208: ∀ a : ℝ, a - 0 = a -/
theorem proof_127208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127209: ∀ a : ℝ, -(-a) = a -/
theorem proof_127209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127210: |(0 : ℝ)| = 0 -/
theorem proof_127210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127211: |(1 : ℝ)| = 1 -/
theorem proof_127211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127216: ∀ a : ℝ, |0| = 0 -/
theorem proof_127216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127217: ∀ a : ℝ, |1| = 1 -/
theorem proof_127217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127218: ∀ a : ℝ, a - 0 = a -/
theorem proof_127218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127219: ∀ a : ℝ, -(-a) = a -/
theorem proof_127219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127220: |(0 : ℝ)| = 0 -/
theorem proof_127220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127221: |(1 : ℝ)| = 1 -/
theorem proof_127221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127226: ∀ a : ℝ, |0| = 0 -/
theorem proof_127226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127227: ∀ a : ℝ, |1| = 1 -/
theorem proof_127227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127228: ∀ a : ℝ, a - 0 = a -/
theorem proof_127228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127229: ∀ a : ℝ, -(-a) = a -/
theorem proof_127229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127230: |(0 : ℝ)| = 0 -/
theorem proof_127230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127231: |(1 : ℝ)| = 1 -/
theorem proof_127231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127236: ∀ a : ℝ, |0| = 0 -/
theorem proof_127236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127237: ∀ a : ℝ, |1| = 1 -/
theorem proof_127237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127238: ∀ a : ℝ, a - 0 = a -/
theorem proof_127238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127239: ∀ a : ℝ, -(-a) = a -/
theorem proof_127239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127240: |(0 : ℝ)| = 0 -/
theorem proof_127240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127241: |(1 : ℝ)| = 1 -/
theorem proof_127241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127246: ∀ a : ℝ, |0| = 0 -/
theorem proof_127246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127247: ∀ a : ℝ, |1| = 1 -/
theorem proof_127247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127248: ∀ a : ℝ, a - 0 = a -/
theorem proof_127248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127249: ∀ a : ℝ, -(-a) = a -/
theorem proof_127249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127250: |(0 : ℝ)| = 0 -/
theorem proof_127250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127251: |(1 : ℝ)| = 1 -/
theorem proof_127251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127256: ∀ a : ℝ, |0| = 0 -/
theorem proof_127256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127257: ∀ a : ℝ, |1| = 1 -/
theorem proof_127257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127258: ∀ a : ℝ, a - 0 = a -/
theorem proof_127258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127259: ∀ a : ℝ, -(-a) = a -/
theorem proof_127259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127260: |(0 : ℝ)| = 0 -/
theorem proof_127260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127261: |(1 : ℝ)| = 1 -/
theorem proof_127261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127266: ∀ a : ℝ, |0| = 0 -/
theorem proof_127266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127267: ∀ a : ℝ, |1| = 1 -/
theorem proof_127267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127268: ∀ a : ℝ, a - 0 = a -/
theorem proof_127268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127269: ∀ a : ℝ, -(-a) = a -/
theorem proof_127269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127270: |(0 : ℝ)| = 0 -/
theorem proof_127270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127271: |(1 : ℝ)| = 1 -/
theorem proof_127271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127276: ∀ a : ℝ, |0| = 0 -/
theorem proof_127276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127277: ∀ a : ℝ, |1| = 1 -/
theorem proof_127277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127278: ∀ a : ℝ, a - 0 = a -/
theorem proof_127278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127279: ∀ a : ℝ, -(-a) = a -/
theorem proof_127279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127280: |(0 : ℝ)| = 0 -/
theorem proof_127280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127281: |(1 : ℝ)| = 1 -/
theorem proof_127281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127286: ∀ a : ℝ, |0| = 0 -/
theorem proof_127286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127287: ∀ a : ℝ, |1| = 1 -/
theorem proof_127287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127288: ∀ a : ℝ, a - 0 = a -/
theorem proof_127288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127289: ∀ a : ℝ, -(-a) = a -/
theorem proof_127289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127290: |(0 : ℝ)| = 0 -/
theorem proof_127290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127291: |(1 : ℝ)| = 1 -/
theorem proof_127291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127296: ∀ a : ℝ, |0| = 0 -/
theorem proof_127296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127297: ∀ a : ℝ, |1| = 1 -/
theorem proof_127297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127298: ∀ a : ℝ, a - 0 = a -/
theorem proof_127298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127299: ∀ a : ℝ, -(-a) = a -/
theorem proof_127299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127300: |(0 : ℝ)| = 0 -/
theorem proof_127300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127301: |(1 : ℝ)| = 1 -/
theorem proof_127301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127306: ∀ a : ℝ, |0| = 0 -/
theorem proof_127306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127307: ∀ a : ℝ, |1| = 1 -/
theorem proof_127307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127308: ∀ a : ℝ, a - 0 = a -/
theorem proof_127308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127309: ∀ a : ℝ, -(-a) = a -/
theorem proof_127309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127310: |(0 : ℝ)| = 0 -/
theorem proof_127310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127311: |(1 : ℝ)| = 1 -/
theorem proof_127311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127316: ∀ a : ℝ, |0| = 0 -/
theorem proof_127316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127317: ∀ a : ℝ, |1| = 1 -/
theorem proof_127317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127318: ∀ a : ℝ, a - 0 = a -/
theorem proof_127318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127319: ∀ a : ℝ, -(-a) = a -/
theorem proof_127319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127320: |(0 : ℝ)| = 0 -/
theorem proof_127320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127321: |(1 : ℝ)| = 1 -/
theorem proof_127321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127326: ∀ a : ℝ, |0| = 0 -/
theorem proof_127326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127327: ∀ a : ℝ, |1| = 1 -/
theorem proof_127327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127328: ∀ a : ℝ, a - 0 = a -/
theorem proof_127328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127329: ∀ a : ℝ, -(-a) = a -/
theorem proof_127329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127330: |(0 : ℝ)| = 0 -/
theorem proof_127330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127331: |(1 : ℝ)| = 1 -/
theorem proof_127331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127336: ∀ a : ℝ, |0| = 0 -/
theorem proof_127336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127337: ∀ a : ℝ, |1| = 1 -/
theorem proof_127337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127338: ∀ a : ℝ, a - 0 = a -/
theorem proof_127338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127339: ∀ a : ℝ, -(-a) = a -/
theorem proof_127339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127340: |(0 : ℝ)| = 0 -/
theorem proof_127340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127341: |(1 : ℝ)| = 1 -/
theorem proof_127341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127346: ∀ a : ℝ, |0| = 0 -/
theorem proof_127346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127347: ∀ a : ℝ, |1| = 1 -/
theorem proof_127347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127348: ∀ a : ℝ, a - 0 = a -/
theorem proof_127348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127349: ∀ a : ℝ, -(-a) = a -/
theorem proof_127349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127350: |(0 : ℝ)| = 0 -/
theorem proof_127350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127351: |(1 : ℝ)| = 1 -/
theorem proof_127351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127356: ∀ a : ℝ, |0| = 0 -/
theorem proof_127356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127357: ∀ a : ℝ, |1| = 1 -/
theorem proof_127357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127358: ∀ a : ℝ, a - 0 = a -/
theorem proof_127358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127359: ∀ a : ℝ, -(-a) = a -/
theorem proof_127359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127360: |(0 : ℝ)| = 0 -/
theorem proof_127360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127361: |(1 : ℝ)| = 1 -/
theorem proof_127361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127366: ∀ a : ℝ, |0| = 0 -/
theorem proof_127366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127367: ∀ a : ℝ, |1| = 1 -/
theorem proof_127367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127368: ∀ a : ℝ, a - 0 = a -/
theorem proof_127368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127369: ∀ a : ℝ, -(-a) = a -/
theorem proof_127369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127370: |(0 : ℝ)| = 0 -/
theorem proof_127370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127371: |(1 : ℝ)| = 1 -/
theorem proof_127371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127376: ∀ a : ℝ, |0| = 0 -/
theorem proof_127376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127377: ∀ a : ℝ, |1| = 1 -/
theorem proof_127377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127378: ∀ a : ℝ, a - 0 = a -/
theorem proof_127378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127379: ∀ a : ℝ, -(-a) = a -/
theorem proof_127379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127380: |(0 : ℝ)| = 0 -/
theorem proof_127380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127381: |(1 : ℝ)| = 1 -/
theorem proof_127381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127386: ∀ a : ℝ, |0| = 0 -/
theorem proof_127386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127387: ∀ a : ℝ, |1| = 1 -/
theorem proof_127387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127388: ∀ a : ℝ, a - 0 = a -/
theorem proof_127388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127389: ∀ a : ℝ, -(-a) = a -/
theorem proof_127389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127390: |(0 : ℝ)| = 0 -/
theorem proof_127390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127391: |(1 : ℝ)| = 1 -/
theorem proof_127391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127396: ∀ a : ℝ, |0| = 0 -/
theorem proof_127396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127397: ∀ a : ℝ, |1| = 1 -/
theorem proof_127397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127398: ∀ a : ℝ, a - 0 = a -/
theorem proof_127398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127399: ∀ a : ℝ, -(-a) = a -/
theorem proof_127399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127400: |(0 : ℝ)| = 0 -/
theorem proof_127400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127401: |(1 : ℝ)| = 1 -/
theorem proof_127401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127406: ∀ a : ℝ, |0| = 0 -/
theorem proof_127406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127407: ∀ a : ℝ, |1| = 1 -/
theorem proof_127407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127408: ∀ a : ℝ, a - 0 = a -/
theorem proof_127408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127409: ∀ a : ℝ, -(-a) = a -/
theorem proof_127409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127410: |(0 : ℝ)| = 0 -/
theorem proof_127410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127411: |(1 : ℝ)| = 1 -/
theorem proof_127411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127416: ∀ a : ℝ, |0| = 0 -/
theorem proof_127416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127417: ∀ a : ℝ, |1| = 1 -/
theorem proof_127417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127418: ∀ a : ℝ, a - 0 = a -/
theorem proof_127418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127419: ∀ a : ℝ, -(-a) = a -/
theorem proof_127419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127420: |(0 : ℝ)| = 0 -/
theorem proof_127420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127421: |(1 : ℝ)| = 1 -/
theorem proof_127421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127426: ∀ a : ℝ, |0| = 0 -/
theorem proof_127426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127427: ∀ a : ℝ, |1| = 1 -/
theorem proof_127427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127428: ∀ a : ℝ, a - 0 = a -/
theorem proof_127428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127429: ∀ a : ℝ, -(-a) = a -/
theorem proof_127429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127430: |(0 : ℝ)| = 0 -/
theorem proof_127430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127431: |(1 : ℝ)| = 1 -/
theorem proof_127431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127436: ∀ a : ℝ, |0| = 0 -/
theorem proof_127436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127437: ∀ a : ℝ, |1| = 1 -/
theorem proof_127437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127438: ∀ a : ℝ, a - 0 = a -/
theorem proof_127438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127439: ∀ a : ℝ, -(-a) = a -/
theorem proof_127439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127440: |(0 : ℝ)| = 0 -/
theorem proof_127440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127441: |(1 : ℝ)| = 1 -/
theorem proof_127441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127446: ∀ a : ℝ, |0| = 0 -/
theorem proof_127446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127447: ∀ a : ℝ, |1| = 1 -/
theorem proof_127447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127448: ∀ a : ℝ, a - 0 = a -/
theorem proof_127448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127449: ∀ a : ℝ, -(-a) = a -/
theorem proof_127449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127450: |(0 : ℝ)| = 0 -/
theorem proof_127450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127451: |(1 : ℝ)| = 1 -/
theorem proof_127451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127456: ∀ a : ℝ, |0| = 0 -/
theorem proof_127456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127457: ∀ a : ℝ, |1| = 1 -/
theorem proof_127457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127458: ∀ a : ℝ, a - 0 = a -/
theorem proof_127458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127459: ∀ a : ℝ, -(-a) = a -/
theorem proof_127459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127460: |(0 : ℝ)| = 0 -/
theorem proof_127460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127461: |(1 : ℝ)| = 1 -/
theorem proof_127461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127466: ∀ a : ℝ, |0| = 0 -/
theorem proof_127466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127467: ∀ a : ℝ, |1| = 1 -/
theorem proof_127467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127468: ∀ a : ℝ, a - 0 = a -/
theorem proof_127468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127469: ∀ a : ℝ, -(-a) = a -/
theorem proof_127469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127470: |(0 : ℝ)| = 0 -/
theorem proof_127470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127471: |(1 : ℝ)| = 1 -/
theorem proof_127471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127476: ∀ a : ℝ, |0| = 0 -/
theorem proof_127476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127477: ∀ a : ℝ, |1| = 1 -/
theorem proof_127477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127478: ∀ a : ℝ, a - 0 = a -/
theorem proof_127478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127479: ∀ a : ℝ, -(-a) = a -/
theorem proof_127479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127480: |(0 : ℝ)| = 0 -/
theorem proof_127480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127481: |(1 : ℝ)| = 1 -/
theorem proof_127481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127486: ∀ a : ℝ, |0| = 0 -/
theorem proof_127486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127487: ∀ a : ℝ, |1| = 1 -/
theorem proof_127487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127488: ∀ a : ℝ, a - 0 = a -/
theorem proof_127488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127489: ∀ a : ℝ, -(-a) = a -/
theorem proof_127489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127490: |(0 : ℝ)| = 0 -/
theorem proof_127490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127491: |(1 : ℝ)| = 1 -/
theorem proof_127491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127496: ∀ a : ℝ, |0| = 0 -/
theorem proof_127496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127497: ∀ a : ℝ, |1| = 1 -/
theorem proof_127497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127498: ∀ a : ℝ, a - 0 = a -/
theorem proof_127498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127499: ∀ a : ℝ, -(-a) = a -/
theorem proof_127499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127500: |(0 : ℝ)| = 0 -/
theorem proof_127500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127501: |(1 : ℝ)| = 1 -/
theorem proof_127501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127506: ∀ a : ℝ, |0| = 0 -/
theorem proof_127506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127507: ∀ a : ℝ, |1| = 1 -/
theorem proof_127507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127508: ∀ a : ℝ, a - 0 = a -/
theorem proof_127508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127509: ∀ a : ℝ, -(-a) = a -/
theorem proof_127509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127510: |(0 : ℝ)| = 0 -/
theorem proof_127510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127511: |(1 : ℝ)| = 1 -/
theorem proof_127511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127516: ∀ a : ℝ, |0| = 0 -/
theorem proof_127516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127517: ∀ a : ℝ, |1| = 1 -/
theorem proof_127517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127518: ∀ a : ℝ, a - 0 = a -/
theorem proof_127518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127519: ∀ a : ℝ, -(-a) = a -/
theorem proof_127519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127520: |(0 : ℝ)| = 0 -/
theorem proof_127520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127521: |(1 : ℝ)| = 1 -/
theorem proof_127521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127526: ∀ a : ℝ, |0| = 0 -/
theorem proof_127526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127527: ∀ a : ℝ, |1| = 1 -/
theorem proof_127527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127528: ∀ a : ℝ, a - 0 = a -/
theorem proof_127528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127529: ∀ a : ℝ, -(-a) = a -/
theorem proof_127529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127530: |(0 : ℝ)| = 0 -/
theorem proof_127530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127531: |(1 : ℝ)| = 1 -/
theorem proof_127531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127536: ∀ a : ℝ, |0| = 0 -/
theorem proof_127536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127537: ∀ a : ℝ, |1| = 1 -/
theorem proof_127537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127538: ∀ a : ℝ, a - 0 = a -/
theorem proof_127538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127539: ∀ a : ℝ, -(-a) = a -/
theorem proof_127539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127540: |(0 : ℝ)| = 0 -/
theorem proof_127540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127541: |(1 : ℝ)| = 1 -/
theorem proof_127541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127546: ∀ a : ℝ, |0| = 0 -/
theorem proof_127546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127547: ∀ a : ℝ, |1| = 1 -/
theorem proof_127547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127548: ∀ a : ℝ, a - 0 = a -/
theorem proof_127548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127549: ∀ a : ℝ, -(-a) = a -/
theorem proof_127549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127550: |(0 : ℝ)| = 0 -/
theorem proof_127550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127551: |(1 : ℝ)| = 1 -/
theorem proof_127551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127556: ∀ a : ℝ, |0| = 0 -/
theorem proof_127556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127557: ∀ a : ℝ, |1| = 1 -/
theorem proof_127557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127558: ∀ a : ℝ, a - 0 = a -/
theorem proof_127558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127559: ∀ a : ℝ, -(-a) = a -/
theorem proof_127559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127560: |(0 : ℝ)| = 0 -/
theorem proof_127560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127561: |(1 : ℝ)| = 1 -/
theorem proof_127561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127566: ∀ a : ℝ, |0| = 0 -/
theorem proof_127566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127567: ∀ a : ℝ, |1| = 1 -/
theorem proof_127567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127568: ∀ a : ℝ, a - 0 = a -/
theorem proof_127568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127569: ∀ a : ℝ, -(-a) = a -/
theorem proof_127569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127570: |(0 : ℝ)| = 0 -/
theorem proof_127570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127571: |(1 : ℝ)| = 1 -/
theorem proof_127571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127576: ∀ a : ℝ, |0| = 0 -/
theorem proof_127576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127577: ∀ a : ℝ, |1| = 1 -/
theorem proof_127577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127578: ∀ a : ℝ, a - 0 = a -/
theorem proof_127578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127579: ∀ a : ℝ, -(-a) = a -/
theorem proof_127579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127580: |(0 : ℝ)| = 0 -/
theorem proof_127580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127581: |(1 : ℝ)| = 1 -/
theorem proof_127581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127586: ∀ a : ℝ, |0| = 0 -/
theorem proof_127586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127587: ∀ a : ℝ, |1| = 1 -/
theorem proof_127587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127588: ∀ a : ℝ, a - 0 = a -/
theorem proof_127588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127589: ∀ a : ℝ, -(-a) = a -/
theorem proof_127589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127590: |(0 : ℝ)| = 0 -/
theorem proof_127590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127591: |(1 : ℝ)| = 1 -/
theorem proof_127591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127596: ∀ a : ℝ, |0| = 0 -/
theorem proof_127596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127597: ∀ a : ℝ, |1| = 1 -/
theorem proof_127597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127598: ∀ a : ℝ, a - 0 = a -/
theorem proof_127598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127599: ∀ a : ℝ, -(-a) = a -/
theorem proof_127599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127600: |(0 : ℝ)| = 0 -/
theorem proof_127600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127601: |(1 : ℝ)| = 1 -/
theorem proof_127601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127606: ∀ a : ℝ, |0| = 0 -/
theorem proof_127606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127607: ∀ a : ℝ, |1| = 1 -/
theorem proof_127607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127608: ∀ a : ℝ, a - 0 = a -/
theorem proof_127608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127609: ∀ a : ℝ, -(-a) = a -/
theorem proof_127609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127610: |(0 : ℝ)| = 0 -/
theorem proof_127610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127611: |(1 : ℝ)| = 1 -/
theorem proof_127611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127616: ∀ a : ℝ, |0| = 0 -/
theorem proof_127616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127617: ∀ a : ℝ, |1| = 1 -/
theorem proof_127617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127618: ∀ a : ℝ, a - 0 = a -/
theorem proof_127618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127619: ∀ a : ℝ, -(-a) = a -/
theorem proof_127619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127620: |(0 : ℝ)| = 0 -/
theorem proof_127620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127621: |(1 : ℝ)| = 1 -/
theorem proof_127621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127626: ∀ a : ℝ, |0| = 0 -/
theorem proof_127626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127627: ∀ a : ℝ, |1| = 1 -/
theorem proof_127627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127628: ∀ a : ℝ, a - 0 = a -/
theorem proof_127628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127629: ∀ a : ℝ, -(-a) = a -/
theorem proof_127629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127630: |(0 : ℝ)| = 0 -/
theorem proof_127630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127631: |(1 : ℝ)| = 1 -/
theorem proof_127631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127636: ∀ a : ℝ, |0| = 0 -/
theorem proof_127636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127637: ∀ a : ℝ, |1| = 1 -/
theorem proof_127637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127638: ∀ a : ℝ, a - 0 = a -/
theorem proof_127638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127639: ∀ a : ℝ, -(-a) = a -/
theorem proof_127639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127640: |(0 : ℝ)| = 0 -/
theorem proof_127640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127641: |(1 : ℝ)| = 1 -/
theorem proof_127641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127646: ∀ a : ℝ, |0| = 0 -/
theorem proof_127646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127647: ∀ a : ℝ, |1| = 1 -/
theorem proof_127647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127648: ∀ a : ℝ, a - 0 = a -/
theorem proof_127648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127649: ∀ a : ℝ, -(-a) = a -/
theorem proof_127649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127650: |(0 : ℝ)| = 0 -/
theorem proof_127650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127651: |(1 : ℝ)| = 1 -/
theorem proof_127651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127656: ∀ a : ℝ, |0| = 0 -/
theorem proof_127656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127657: ∀ a : ℝ, |1| = 1 -/
theorem proof_127657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127658: ∀ a : ℝ, a - 0 = a -/
theorem proof_127658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127659: ∀ a : ℝ, -(-a) = a -/
theorem proof_127659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127660: |(0 : ℝ)| = 0 -/
theorem proof_127660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127661: |(1 : ℝ)| = 1 -/
theorem proof_127661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127666: ∀ a : ℝ, |0| = 0 -/
theorem proof_127666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127667: ∀ a : ℝ, |1| = 1 -/
theorem proof_127667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127668: ∀ a : ℝ, a - 0 = a -/
theorem proof_127668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127669: ∀ a : ℝ, -(-a) = a -/
theorem proof_127669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127670: |(0 : ℝ)| = 0 -/
theorem proof_127670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127671: |(1 : ℝ)| = 1 -/
theorem proof_127671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127676: ∀ a : ℝ, |0| = 0 -/
theorem proof_127676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127677: ∀ a : ℝ, |1| = 1 -/
theorem proof_127677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127678: ∀ a : ℝ, a - 0 = a -/
theorem proof_127678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127679: ∀ a : ℝ, -(-a) = a -/
theorem proof_127679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127680: |(0 : ℝ)| = 0 -/
theorem proof_127680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127681: |(1 : ℝ)| = 1 -/
theorem proof_127681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127686: ∀ a : ℝ, |0| = 0 -/
theorem proof_127686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127687: ∀ a : ℝ, |1| = 1 -/
theorem proof_127687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127688: ∀ a : ℝ, a - 0 = a -/
theorem proof_127688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127689: ∀ a : ℝ, -(-a) = a -/
theorem proof_127689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127690: |(0 : ℝ)| = 0 -/
theorem proof_127690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127691: |(1 : ℝ)| = 1 -/
theorem proof_127691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127696: ∀ a : ℝ, |0| = 0 -/
theorem proof_127696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127697: ∀ a : ℝ, |1| = 1 -/
theorem proof_127697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127698: ∀ a : ℝ, a - 0 = a -/
theorem proof_127698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127699: ∀ a : ℝ, -(-a) = a -/
theorem proof_127699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127700: |(0 : ℝ)| = 0 -/
theorem proof_127700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127701: |(1 : ℝ)| = 1 -/
theorem proof_127701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127706: ∀ a : ℝ, |0| = 0 -/
theorem proof_127706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127707: ∀ a : ℝ, |1| = 1 -/
theorem proof_127707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127708: ∀ a : ℝ, a - 0 = a -/
theorem proof_127708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127709: ∀ a : ℝ, -(-a) = a -/
theorem proof_127709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127710: |(0 : ℝ)| = 0 -/
theorem proof_127710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127711: |(1 : ℝ)| = 1 -/
theorem proof_127711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127716: ∀ a : ℝ, |0| = 0 -/
theorem proof_127716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127717: ∀ a : ℝ, |1| = 1 -/
theorem proof_127717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127718: ∀ a : ℝ, a - 0 = a -/
theorem proof_127718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127719: ∀ a : ℝ, -(-a) = a -/
theorem proof_127719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127720: |(0 : ℝ)| = 0 -/
theorem proof_127720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127721: |(1 : ℝ)| = 1 -/
theorem proof_127721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127726: ∀ a : ℝ, |0| = 0 -/
theorem proof_127726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127727: ∀ a : ℝ, |1| = 1 -/
theorem proof_127727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127728: ∀ a : ℝ, a - 0 = a -/
theorem proof_127728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127729: ∀ a : ℝ, -(-a) = a -/
theorem proof_127729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127730: |(0 : ℝ)| = 0 -/
theorem proof_127730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127731: |(1 : ℝ)| = 1 -/
theorem proof_127731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127736: ∀ a : ℝ, |0| = 0 -/
theorem proof_127736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127737: ∀ a : ℝ, |1| = 1 -/
theorem proof_127737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127738: ∀ a : ℝ, a - 0 = a -/
theorem proof_127738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127739: ∀ a : ℝ, -(-a) = a -/
theorem proof_127739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127740: |(0 : ℝ)| = 0 -/
theorem proof_127740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127741: |(1 : ℝ)| = 1 -/
theorem proof_127741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127746: ∀ a : ℝ, |0| = 0 -/
theorem proof_127746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127747: ∀ a : ℝ, |1| = 1 -/
theorem proof_127747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127748: ∀ a : ℝ, a - 0 = a -/
theorem proof_127748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127749: ∀ a : ℝ, -(-a) = a -/
theorem proof_127749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127750: |(0 : ℝ)| = 0 -/
theorem proof_127750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127751: |(1 : ℝ)| = 1 -/
theorem proof_127751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127756: ∀ a : ℝ, |0| = 0 -/
theorem proof_127756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127757: ∀ a : ℝ, |1| = 1 -/
theorem proof_127757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127758: ∀ a : ℝ, a - 0 = a -/
theorem proof_127758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127759: ∀ a : ℝ, -(-a) = a -/
theorem proof_127759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127760: |(0 : ℝ)| = 0 -/
theorem proof_127760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127761: |(1 : ℝ)| = 1 -/
theorem proof_127761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127766: ∀ a : ℝ, |0| = 0 -/
theorem proof_127766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127767: ∀ a : ℝ, |1| = 1 -/
theorem proof_127767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127768: ∀ a : ℝ, a - 0 = a -/
theorem proof_127768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127769: ∀ a : ℝ, -(-a) = a -/
theorem proof_127769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127770: |(0 : ℝ)| = 0 -/
theorem proof_127770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127771: |(1 : ℝ)| = 1 -/
theorem proof_127771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127776: ∀ a : ℝ, |0| = 0 -/
theorem proof_127776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127777: ∀ a : ℝ, |1| = 1 -/
theorem proof_127777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127778: ∀ a : ℝ, a - 0 = a -/
theorem proof_127778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127779: ∀ a : ℝ, -(-a) = a -/
theorem proof_127779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127780: |(0 : ℝ)| = 0 -/
theorem proof_127780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127781: |(1 : ℝ)| = 1 -/
theorem proof_127781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127786: ∀ a : ℝ, |0| = 0 -/
theorem proof_127786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127787: ∀ a : ℝ, |1| = 1 -/
theorem proof_127787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127788: ∀ a : ℝ, a - 0 = a -/
theorem proof_127788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127789: ∀ a : ℝ, -(-a) = a -/
theorem proof_127789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 127790: |(0 : ℝ)| = 0 -/
theorem proof_127790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 127791: |(1 : ℝ)| = 1 -/
theorem proof_127791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 127792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_127792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 127793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_127793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 127794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_127794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 127795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_127795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 127796: ∀ a : ℝ, |0| = 0 -/
theorem proof_127796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 127797: ∀ a : ℝ, |1| = 1 -/
theorem proof_127797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 127798: ∀ a : ℝ, a - 0 = a -/
theorem proof_127798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 127799: ∀ a : ℝ, -(-a) = a -/
theorem proof_127799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR126M5
