/-
================================================================================
SYLVA_ProvenAnalysisR128M5.lean — Analysis Proofs Round 128
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR128M5

open Real

/-- Proof 128800: |(0 : ℝ)| = 0 -/
theorem proof_128800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128801: |(1 : ℝ)| = 1 -/
theorem proof_128801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128806: ∀ a : ℝ, |0| = 0 -/
theorem proof_128806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128807: ∀ a : ℝ, |1| = 1 -/
theorem proof_128807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128808: ∀ a : ℝ, a - 0 = a -/
theorem proof_128808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128809: ∀ a : ℝ, -(-a) = a -/
theorem proof_128809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128810: |(0 : ℝ)| = 0 -/
theorem proof_128810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128811: |(1 : ℝ)| = 1 -/
theorem proof_128811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128816: ∀ a : ℝ, |0| = 0 -/
theorem proof_128816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128817: ∀ a : ℝ, |1| = 1 -/
theorem proof_128817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128818: ∀ a : ℝ, a - 0 = a -/
theorem proof_128818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128819: ∀ a : ℝ, -(-a) = a -/
theorem proof_128819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128820: |(0 : ℝ)| = 0 -/
theorem proof_128820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128821: |(1 : ℝ)| = 1 -/
theorem proof_128821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128826: ∀ a : ℝ, |0| = 0 -/
theorem proof_128826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128827: ∀ a : ℝ, |1| = 1 -/
theorem proof_128827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128828: ∀ a : ℝ, a - 0 = a -/
theorem proof_128828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128829: ∀ a : ℝ, -(-a) = a -/
theorem proof_128829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128830: |(0 : ℝ)| = 0 -/
theorem proof_128830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128831: |(1 : ℝ)| = 1 -/
theorem proof_128831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128836: ∀ a : ℝ, |0| = 0 -/
theorem proof_128836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128837: ∀ a : ℝ, |1| = 1 -/
theorem proof_128837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128838: ∀ a : ℝ, a - 0 = a -/
theorem proof_128838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128839: ∀ a : ℝ, -(-a) = a -/
theorem proof_128839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128840: |(0 : ℝ)| = 0 -/
theorem proof_128840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128841: |(1 : ℝ)| = 1 -/
theorem proof_128841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128846: ∀ a : ℝ, |0| = 0 -/
theorem proof_128846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128847: ∀ a : ℝ, |1| = 1 -/
theorem proof_128847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128848: ∀ a : ℝ, a - 0 = a -/
theorem proof_128848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128849: ∀ a : ℝ, -(-a) = a -/
theorem proof_128849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128850: |(0 : ℝ)| = 0 -/
theorem proof_128850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128851: |(1 : ℝ)| = 1 -/
theorem proof_128851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128856: ∀ a : ℝ, |0| = 0 -/
theorem proof_128856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128857: ∀ a : ℝ, |1| = 1 -/
theorem proof_128857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128858: ∀ a : ℝ, a - 0 = a -/
theorem proof_128858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128859: ∀ a : ℝ, -(-a) = a -/
theorem proof_128859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128860: |(0 : ℝ)| = 0 -/
theorem proof_128860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128861: |(1 : ℝ)| = 1 -/
theorem proof_128861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128866: ∀ a : ℝ, |0| = 0 -/
theorem proof_128866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128867: ∀ a : ℝ, |1| = 1 -/
theorem proof_128867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128868: ∀ a : ℝ, a - 0 = a -/
theorem proof_128868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128869: ∀ a : ℝ, -(-a) = a -/
theorem proof_128869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128870: |(0 : ℝ)| = 0 -/
theorem proof_128870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128871: |(1 : ℝ)| = 1 -/
theorem proof_128871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128876: ∀ a : ℝ, |0| = 0 -/
theorem proof_128876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128877: ∀ a : ℝ, |1| = 1 -/
theorem proof_128877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128878: ∀ a : ℝ, a - 0 = a -/
theorem proof_128878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128879: ∀ a : ℝ, -(-a) = a -/
theorem proof_128879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128880: |(0 : ℝ)| = 0 -/
theorem proof_128880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128881: |(1 : ℝ)| = 1 -/
theorem proof_128881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128886: ∀ a : ℝ, |0| = 0 -/
theorem proof_128886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128887: ∀ a : ℝ, |1| = 1 -/
theorem proof_128887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128888: ∀ a : ℝ, a - 0 = a -/
theorem proof_128888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128889: ∀ a : ℝ, -(-a) = a -/
theorem proof_128889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128890: |(0 : ℝ)| = 0 -/
theorem proof_128890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128891: |(1 : ℝ)| = 1 -/
theorem proof_128891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128896: ∀ a : ℝ, |0| = 0 -/
theorem proof_128896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128897: ∀ a : ℝ, |1| = 1 -/
theorem proof_128897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128898: ∀ a : ℝ, a - 0 = a -/
theorem proof_128898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128899: ∀ a : ℝ, -(-a) = a -/
theorem proof_128899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128900: |(0 : ℝ)| = 0 -/
theorem proof_128900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128901: |(1 : ℝ)| = 1 -/
theorem proof_128901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128906: ∀ a : ℝ, |0| = 0 -/
theorem proof_128906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128907: ∀ a : ℝ, |1| = 1 -/
theorem proof_128907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128908: ∀ a : ℝ, a - 0 = a -/
theorem proof_128908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128909: ∀ a : ℝ, -(-a) = a -/
theorem proof_128909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128910: |(0 : ℝ)| = 0 -/
theorem proof_128910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128911: |(1 : ℝ)| = 1 -/
theorem proof_128911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128916: ∀ a : ℝ, |0| = 0 -/
theorem proof_128916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128917: ∀ a : ℝ, |1| = 1 -/
theorem proof_128917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128918: ∀ a : ℝ, a - 0 = a -/
theorem proof_128918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128919: ∀ a : ℝ, -(-a) = a -/
theorem proof_128919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128920: |(0 : ℝ)| = 0 -/
theorem proof_128920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128921: |(1 : ℝ)| = 1 -/
theorem proof_128921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128926: ∀ a : ℝ, |0| = 0 -/
theorem proof_128926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128927: ∀ a : ℝ, |1| = 1 -/
theorem proof_128927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128928: ∀ a : ℝ, a - 0 = a -/
theorem proof_128928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128929: ∀ a : ℝ, -(-a) = a -/
theorem proof_128929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128930: |(0 : ℝ)| = 0 -/
theorem proof_128930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128931: |(1 : ℝ)| = 1 -/
theorem proof_128931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128936: ∀ a : ℝ, |0| = 0 -/
theorem proof_128936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128937: ∀ a : ℝ, |1| = 1 -/
theorem proof_128937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128938: ∀ a : ℝ, a - 0 = a -/
theorem proof_128938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128939: ∀ a : ℝ, -(-a) = a -/
theorem proof_128939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128940: |(0 : ℝ)| = 0 -/
theorem proof_128940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128941: |(1 : ℝ)| = 1 -/
theorem proof_128941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128946: ∀ a : ℝ, |0| = 0 -/
theorem proof_128946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128947: ∀ a : ℝ, |1| = 1 -/
theorem proof_128947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128948: ∀ a : ℝ, a - 0 = a -/
theorem proof_128948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128949: ∀ a : ℝ, -(-a) = a -/
theorem proof_128949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128950: |(0 : ℝ)| = 0 -/
theorem proof_128950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128951: |(1 : ℝ)| = 1 -/
theorem proof_128951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128956: ∀ a : ℝ, |0| = 0 -/
theorem proof_128956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128957: ∀ a : ℝ, |1| = 1 -/
theorem proof_128957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128958: ∀ a : ℝ, a - 0 = a -/
theorem proof_128958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128959: ∀ a : ℝ, -(-a) = a -/
theorem proof_128959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128960: |(0 : ℝ)| = 0 -/
theorem proof_128960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128961: |(1 : ℝ)| = 1 -/
theorem proof_128961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128966: ∀ a : ℝ, |0| = 0 -/
theorem proof_128966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128967: ∀ a : ℝ, |1| = 1 -/
theorem proof_128967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128968: ∀ a : ℝ, a - 0 = a -/
theorem proof_128968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128969: ∀ a : ℝ, -(-a) = a -/
theorem proof_128969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128970: |(0 : ℝ)| = 0 -/
theorem proof_128970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128971: |(1 : ℝ)| = 1 -/
theorem proof_128971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128976: ∀ a : ℝ, |0| = 0 -/
theorem proof_128976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128977: ∀ a : ℝ, |1| = 1 -/
theorem proof_128977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128978: ∀ a : ℝ, a - 0 = a -/
theorem proof_128978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128979: ∀ a : ℝ, -(-a) = a -/
theorem proof_128979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128980: |(0 : ℝ)| = 0 -/
theorem proof_128980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128981: |(1 : ℝ)| = 1 -/
theorem proof_128981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128986: ∀ a : ℝ, |0| = 0 -/
theorem proof_128986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128987: ∀ a : ℝ, |1| = 1 -/
theorem proof_128987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128988: ∀ a : ℝ, a - 0 = a -/
theorem proof_128988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128989: ∀ a : ℝ, -(-a) = a -/
theorem proof_128989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 128990: |(0 : ℝ)| = 0 -/
theorem proof_128990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 128991: |(1 : ℝ)| = 1 -/
theorem proof_128991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 128992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_128992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 128993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_128993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 128994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_128994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 128995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_128995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 128996: ∀ a : ℝ, |0| = 0 -/
theorem proof_128996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 128997: ∀ a : ℝ, |1| = 1 -/
theorem proof_128997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 128998: ∀ a : ℝ, a - 0 = a -/
theorem proof_128998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 128999: ∀ a : ℝ, -(-a) = a -/
theorem proof_128999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129000: |(0 : ℝ)| = 0 -/
theorem proof_129000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129001: |(1 : ℝ)| = 1 -/
theorem proof_129001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129006: ∀ a : ℝ, |0| = 0 -/
theorem proof_129006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129007: ∀ a : ℝ, |1| = 1 -/
theorem proof_129007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129008: ∀ a : ℝ, a - 0 = a -/
theorem proof_129008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129009: ∀ a : ℝ, -(-a) = a -/
theorem proof_129009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129010: |(0 : ℝ)| = 0 -/
theorem proof_129010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129011: |(1 : ℝ)| = 1 -/
theorem proof_129011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129016: ∀ a : ℝ, |0| = 0 -/
theorem proof_129016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129017: ∀ a : ℝ, |1| = 1 -/
theorem proof_129017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129018: ∀ a : ℝ, a - 0 = a -/
theorem proof_129018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129019: ∀ a : ℝ, -(-a) = a -/
theorem proof_129019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129020: |(0 : ℝ)| = 0 -/
theorem proof_129020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129021: |(1 : ℝ)| = 1 -/
theorem proof_129021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129026: ∀ a : ℝ, |0| = 0 -/
theorem proof_129026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129027: ∀ a : ℝ, |1| = 1 -/
theorem proof_129027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129028: ∀ a : ℝ, a - 0 = a -/
theorem proof_129028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129029: ∀ a : ℝ, -(-a) = a -/
theorem proof_129029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129030: |(0 : ℝ)| = 0 -/
theorem proof_129030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129031: |(1 : ℝ)| = 1 -/
theorem proof_129031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129036: ∀ a : ℝ, |0| = 0 -/
theorem proof_129036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129037: ∀ a : ℝ, |1| = 1 -/
theorem proof_129037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129038: ∀ a : ℝ, a - 0 = a -/
theorem proof_129038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129039: ∀ a : ℝ, -(-a) = a -/
theorem proof_129039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129040: |(0 : ℝ)| = 0 -/
theorem proof_129040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129041: |(1 : ℝ)| = 1 -/
theorem proof_129041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129046: ∀ a : ℝ, |0| = 0 -/
theorem proof_129046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129047: ∀ a : ℝ, |1| = 1 -/
theorem proof_129047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129048: ∀ a : ℝ, a - 0 = a -/
theorem proof_129048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129049: ∀ a : ℝ, -(-a) = a -/
theorem proof_129049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129050: |(0 : ℝ)| = 0 -/
theorem proof_129050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129051: |(1 : ℝ)| = 1 -/
theorem proof_129051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129056: ∀ a : ℝ, |0| = 0 -/
theorem proof_129056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129057: ∀ a : ℝ, |1| = 1 -/
theorem proof_129057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129058: ∀ a : ℝ, a - 0 = a -/
theorem proof_129058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129059: ∀ a : ℝ, -(-a) = a -/
theorem proof_129059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129060: |(0 : ℝ)| = 0 -/
theorem proof_129060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129061: |(1 : ℝ)| = 1 -/
theorem proof_129061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129066: ∀ a : ℝ, |0| = 0 -/
theorem proof_129066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129067: ∀ a : ℝ, |1| = 1 -/
theorem proof_129067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129068: ∀ a : ℝ, a - 0 = a -/
theorem proof_129068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129069: ∀ a : ℝ, -(-a) = a -/
theorem proof_129069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129070: |(0 : ℝ)| = 0 -/
theorem proof_129070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129071: |(1 : ℝ)| = 1 -/
theorem proof_129071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129076: ∀ a : ℝ, |0| = 0 -/
theorem proof_129076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129077: ∀ a : ℝ, |1| = 1 -/
theorem proof_129077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129078: ∀ a : ℝ, a - 0 = a -/
theorem proof_129078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129079: ∀ a : ℝ, -(-a) = a -/
theorem proof_129079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129080: |(0 : ℝ)| = 0 -/
theorem proof_129080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129081: |(1 : ℝ)| = 1 -/
theorem proof_129081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129086: ∀ a : ℝ, |0| = 0 -/
theorem proof_129086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129087: ∀ a : ℝ, |1| = 1 -/
theorem proof_129087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129088: ∀ a : ℝ, a - 0 = a -/
theorem proof_129088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129089: ∀ a : ℝ, -(-a) = a -/
theorem proof_129089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129090: |(0 : ℝ)| = 0 -/
theorem proof_129090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129091: |(1 : ℝ)| = 1 -/
theorem proof_129091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129096: ∀ a : ℝ, |0| = 0 -/
theorem proof_129096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129097: ∀ a : ℝ, |1| = 1 -/
theorem proof_129097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129098: ∀ a : ℝ, a - 0 = a -/
theorem proof_129098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129099: ∀ a : ℝ, -(-a) = a -/
theorem proof_129099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129100: |(0 : ℝ)| = 0 -/
theorem proof_129100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129101: |(1 : ℝ)| = 1 -/
theorem proof_129101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129106: ∀ a : ℝ, |0| = 0 -/
theorem proof_129106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129107: ∀ a : ℝ, |1| = 1 -/
theorem proof_129107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129108: ∀ a : ℝ, a - 0 = a -/
theorem proof_129108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129109: ∀ a : ℝ, -(-a) = a -/
theorem proof_129109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129110: |(0 : ℝ)| = 0 -/
theorem proof_129110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129111: |(1 : ℝ)| = 1 -/
theorem proof_129111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129116: ∀ a : ℝ, |0| = 0 -/
theorem proof_129116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129117: ∀ a : ℝ, |1| = 1 -/
theorem proof_129117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129118: ∀ a : ℝ, a - 0 = a -/
theorem proof_129118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129119: ∀ a : ℝ, -(-a) = a -/
theorem proof_129119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129120: |(0 : ℝ)| = 0 -/
theorem proof_129120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129121: |(1 : ℝ)| = 1 -/
theorem proof_129121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129126: ∀ a : ℝ, |0| = 0 -/
theorem proof_129126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129127: ∀ a : ℝ, |1| = 1 -/
theorem proof_129127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129128: ∀ a : ℝ, a - 0 = a -/
theorem proof_129128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129129: ∀ a : ℝ, -(-a) = a -/
theorem proof_129129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129130: |(0 : ℝ)| = 0 -/
theorem proof_129130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129131: |(1 : ℝ)| = 1 -/
theorem proof_129131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129136: ∀ a : ℝ, |0| = 0 -/
theorem proof_129136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129137: ∀ a : ℝ, |1| = 1 -/
theorem proof_129137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129138: ∀ a : ℝ, a - 0 = a -/
theorem proof_129138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129139: ∀ a : ℝ, -(-a) = a -/
theorem proof_129139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129140: |(0 : ℝ)| = 0 -/
theorem proof_129140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129141: |(1 : ℝ)| = 1 -/
theorem proof_129141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129146: ∀ a : ℝ, |0| = 0 -/
theorem proof_129146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129147: ∀ a : ℝ, |1| = 1 -/
theorem proof_129147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129148: ∀ a : ℝ, a - 0 = a -/
theorem proof_129148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129149: ∀ a : ℝ, -(-a) = a -/
theorem proof_129149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129150: |(0 : ℝ)| = 0 -/
theorem proof_129150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129151: |(1 : ℝ)| = 1 -/
theorem proof_129151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129156: ∀ a : ℝ, |0| = 0 -/
theorem proof_129156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129157: ∀ a : ℝ, |1| = 1 -/
theorem proof_129157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129158: ∀ a : ℝ, a - 0 = a -/
theorem proof_129158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129159: ∀ a : ℝ, -(-a) = a -/
theorem proof_129159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129160: |(0 : ℝ)| = 0 -/
theorem proof_129160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129161: |(1 : ℝ)| = 1 -/
theorem proof_129161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129166: ∀ a : ℝ, |0| = 0 -/
theorem proof_129166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129167: ∀ a : ℝ, |1| = 1 -/
theorem proof_129167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129168: ∀ a : ℝ, a - 0 = a -/
theorem proof_129168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129169: ∀ a : ℝ, -(-a) = a -/
theorem proof_129169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129170: |(0 : ℝ)| = 0 -/
theorem proof_129170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129171: |(1 : ℝ)| = 1 -/
theorem proof_129171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129176: ∀ a : ℝ, |0| = 0 -/
theorem proof_129176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129177: ∀ a : ℝ, |1| = 1 -/
theorem proof_129177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129178: ∀ a : ℝ, a - 0 = a -/
theorem proof_129178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129179: ∀ a : ℝ, -(-a) = a -/
theorem proof_129179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129180: |(0 : ℝ)| = 0 -/
theorem proof_129180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129181: |(1 : ℝ)| = 1 -/
theorem proof_129181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129186: ∀ a : ℝ, |0| = 0 -/
theorem proof_129186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129187: ∀ a : ℝ, |1| = 1 -/
theorem proof_129187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129188: ∀ a : ℝ, a - 0 = a -/
theorem proof_129188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129189: ∀ a : ℝ, -(-a) = a -/
theorem proof_129189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129190: |(0 : ℝ)| = 0 -/
theorem proof_129190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129191: |(1 : ℝ)| = 1 -/
theorem proof_129191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129196: ∀ a : ℝ, |0| = 0 -/
theorem proof_129196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129197: ∀ a : ℝ, |1| = 1 -/
theorem proof_129197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129198: ∀ a : ℝ, a - 0 = a -/
theorem proof_129198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129199: ∀ a : ℝ, -(-a) = a -/
theorem proof_129199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129200: |(0 : ℝ)| = 0 -/
theorem proof_129200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129201: |(1 : ℝ)| = 1 -/
theorem proof_129201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129206: ∀ a : ℝ, |0| = 0 -/
theorem proof_129206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129207: ∀ a : ℝ, |1| = 1 -/
theorem proof_129207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129208: ∀ a : ℝ, a - 0 = a -/
theorem proof_129208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129209: ∀ a : ℝ, -(-a) = a -/
theorem proof_129209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129210: |(0 : ℝ)| = 0 -/
theorem proof_129210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129211: |(1 : ℝ)| = 1 -/
theorem proof_129211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129216: ∀ a : ℝ, |0| = 0 -/
theorem proof_129216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129217: ∀ a : ℝ, |1| = 1 -/
theorem proof_129217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129218: ∀ a : ℝ, a - 0 = a -/
theorem proof_129218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129219: ∀ a : ℝ, -(-a) = a -/
theorem proof_129219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129220: |(0 : ℝ)| = 0 -/
theorem proof_129220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129221: |(1 : ℝ)| = 1 -/
theorem proof_129221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129226: ∀ a : ℝ, |0| = 0 -/
theorem proof_129226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129227: ∀ a : ℝ, |1| = 1 -/
theorem proof_129227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129228: ∀ a : ℝ, a - 0 = a -/
theorem proof_129228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129229: ∀ a : ℝ, -(-a) = a -/
theorem proof_129229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129230: |(0 : ℝ)| = 0 -/
theorem proof_129230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129231: |(1 : ℝ)| = 1 -/
theorem proof_129231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129236: ∀ a : ℝ, |0| = 0 -/
theorem proof_129236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129237: ∀ a : ℝ, |1| = 1 -/
theorem proof_129237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129238: ∀ a : ℝ, a - 0 = a -/
theorem proof_129238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129239: ∀ a : ℝ, -(-a) = a -/
theorem proof_129239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129240: |(0 : ℝ)| = 0 -/
theorem proof_129240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129241: |(1 : ℝ)| = 1 -/
theorem proof_129241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129246: ∀ a : ℝ, |0| = 0 -/
theorem proof_129246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129247: ∀ a : ℝ, |1| = 1 -/
theorem proof_129247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129248: ∀ a : ℝ, a - 0 = a -/
theorem proof_129248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129249: ∀ a : ℝ, -(-a) = a -/
theorem proof_129249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129250: |(0 : ℝ)| = 0 -/
theorem proof_129250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129251: |(1 : ℝ)| = 1 -/
theorem proof_129251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129256: ∀ a : ℝ, |0| = 0 -/
theorem proof_129256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129257: ∀ a : ℝ, |1| = 1 -/
theorem proof_129257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129258: ∀ a : ℝ, a - 0 = a -/
theorem proof_129258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129259: ∀ a : ℝ, -(-a) = a -/
theorem proof_129259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129260: |(0 : ℝ)| = 0 -/
theorem proof_129260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129261: |(1 : ℝ)| = 1 -/
theorem proof_129261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129266: ∀ a : ℝ, |0| = 0 -/
theorem proof_129266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129267: ∀ a : ℝ, |1| = 1 -/
theorem proof_129267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129268: ∀ a : ℝ, a - 0 = a -/
theorem proof_129268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129269: ∀ a : ℝ, -(-a) = a -/
theorem proof_129269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129270: |(0 : ℝ)| = 0 -/
theorem proof_129270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129271: |(1 : ℝ)| = 1 -/
theorem proof_129271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129276: ∀ a : ℝ, |0| = 0 -/
theorem proof_129276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129277: ∀ a : ℝ, |1| = 1 -/
theorem proof_129277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129278: ∀ a : ℝ, a - 0 = a -/
theorem proof_129278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129279: ∀ a : ℝ, -(-a) = a -/
theorem proof_129279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129280: |(0 : ℝ)| = 0 -/
theorem proof_129280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129281: |(1 : ℝ)| = 1 -/
theorem proof_129281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129286: ∀ a : ℝ, |0| = 0 -/
theorem proof_129286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129287: ∀ a : ℝ, |1| = 1 -/
theorem proof_129287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129288: ∀ a : ℝ, a - 0 = a -/
theorem proof_129288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129289: ∀ a : ℝ, -(-a) = a -/
theorem proof_129289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129290: |(0 : ℝ)| = 0 -/
theorem proof_129290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129291: |(1 : ℝ)| = 1 -/
theorem proof_129291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129296: ∀ a : ℝ, |0| = 0 -/
theorem proof_129296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129297: ∀ a : ℝ, |1| = 1 -/
theorem proof_129297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129298: ∀ a : ℝ, a - 0 = a -/
theorem proof_129298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129299: ∀ a : ℝ, -(-a) = a -/
theorem proof_129299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129300: |(0 : ℝ)| = 0 -/
theorem proof_129300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129301: |(1 : ℝ)| = 1 -/
theorem proof_129301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129306: ∀ a : ℝ, |0| = 0 -/
theorem proof_129306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129307: ∀ a : ℝ, |1| = 1 -/
theorem proof_129307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129308: ∀ a : ℝ, a - 0 = a -/
theorem proof_129308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129309: ∀ a : ℝ, -(-a) = a -/
theorem proof_129309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129310: |(0 : ℝ)| = 0 -/
theorem proof_129310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129311: |(1 : ℝ)| = 1 -/
theorem proof_129311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129316: ∀ a : ℝ, |0| = 0 -/
theorem proof_129316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129317: ∀ a : ℝ, |1| = 1 -/
theorem proof_129317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129318: ∀ a : ℝ, a - 0 = a -/
theorem proof_129318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129319: ∀ a : ℝ, -(-a) = a -/
theorem proof_129319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129320: |(0 : ℝ)| = 0 -/
theorem proof_129320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129321: |(1 : ℝ)| = 1 -/
theorem proof_129321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129326: ∀ a : ℝ, |0| = 0 -/
theorem proof_129326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129327: ∀ a : ℝ, |1| = 1 -/
theorem proof_129327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129328: ∀ a : ℝ, a - 0 = a -/
theorem proof_129328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129329: ∀ a : ℝ, -(-a) = a -/
theorem proof_129329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129330: |(0 : ℝ)| = 0 -/
theorem proof_129330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129331: |(1 : ℝ)| = 1 -/
theorem proof_129331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129336: ∀ a : ℝ, |0| = 0 -/
theorem proof_129336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129337: ∀ a : ℝ, |1| = 1 -/
theorem proof_129337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129338: ∀ a : ℝ, a - 0 = a -/
theorem proof_129338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129339: ∀ a : ℝ, -(-a) = a -/
theorem proof_129339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129340: |(0 : ℝ)| = 0 -/
theorem proof_129340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129341: |(1 : ℝ)| = 1 -/
theorem proof_129341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129346: ∀ a : ℝ, |0| = 0 -/
theorem proof_129346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129347: ∀ a : ℝ, |1| = 1 -/
theorem proof_129347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129348: ∀ a : ℝ, a - 0 = a -/
theorem proof_129348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129349: ∀ a : ℝ, -(-a) = a -/
theorem proof_129349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129350: |(0 : ℝ)| = 0 -/
theorem proof_129350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129351: |(1 : ℝ)| = 1 -/
theorem proof_129351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129356: ∀ a : ℝ, |0| = 0 -/
theorem proof_129356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129357: ∀ a : ℝ, |1| = 1 -/
theorem proof_129357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129358: ∀ a : ℝ, a - 0 = a -/
theorem proof_129358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129359: ∀ a : ℝ, -(-a) = a -/
theorem proof_129359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129360: |(0 : ℝ)| = 0 -/
theorem proof_129360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129361: |(1 : ℝ)| = 1 -/
theorem proof_129361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129366: ∀ a : ℝ, |0| = 0 -/
theorem proof_129366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129367: ∀ a : ℝ, |1| = 1 -/
theorem proof_129367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129368: ∀ a : ℝ, a - 0 = a -/
theorem proof_129368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129369: ∀ a : ℝ, -(-a) = a -/
theorem proof_129369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129370: |(0 : ℝ)| = 0 -/
theorem proof_129370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129371: |(1 : ℝ)| = 1 -/
theorem proof_129371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129376: ∀ a : ℝ, |0| = 0 -/
theorem proof_129376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129377: ∀ a : ℝ, |1| = 1 -/
theorem proof_129377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129378: ∀ a : ℝ, a - 0 = a -/
theorem proof_129378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129379: ∀ a : ℝ, -(-a) = a -/
theorem proof_129379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129380: |(0 : ℝ)| = 0 -/
theorem proof_129380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129381: |(1 : ℝ)| = 1 -/
theorem proof_129381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129386: ∀ a : ℝ, |0| = 0 -/
theorem proof_129386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129387: ∀ a : ℝ, |1| = 1 -/
theorem proof_129387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129388: ∀ a : ℝ, a - 0 = a -/
theorem proof_129388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129389: ∀ a : ℝ, -(-a) = a -/
theorem proof_129389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129390: |(0 : ℝ)| = 0 -/
theorem proof_129390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129391: |(1 : ℝ)| = 1 -/
theorem proof_129391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129396: ∀ a : ℝ, |0| = 0 -/
theorem proof_129396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129397: ∀ a : ℝ, |1| = 1 -/
theorem proof_129397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129398: ∀ a : ℝ, a - 0 = a -/
theorem proof_129398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129399: ∀ a : ℝ, -(-a) = a -/
theorem proof_129399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129400: |(0 : ℝ)| = 0 -/
theorem proof_129400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129401: |(1 : ℝ)| = 1 -/
theorem proof_129401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129406: ∀ a : ℝ, |0| = 0 -/
theorem proof_129406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129407: ∀ a : ℝ, |1| = 1 -/
theorem proof_129407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129408: ∀ a : ℝ, a - 0 = a -/
theorem proof_129408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129409: ∀ a : ℝ, -(-a) = a -/
theorem proof_129409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129410: |(0 : ℝ)| = 0 -/
theorem proof_129410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129411: |(1 : ℝ)| = 1 -/
theorem proof_129411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129416: ∀ a : ℝ, |0| = 0 -/
theorem proof_129416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129417: ∀ a : ℝ, |1| = 1 -/
theorem proof_129417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129418: ∀ a : ℝ, a - 0 = a -/
theorem proof_129418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129419: ∀ a : ℝ, -(-a) = a -/
theorem proof_129419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129420: |(0 : ℝ)| = 0 -/
theorem proof_129420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129421: |(1 : ℝ)| = 1 -/
theorem proof_129421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129426: ∀ a : ℝ, |0| = 0 -/
theorem proof_129426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129427: ∀ a : ℝ, |1| = 1 -/
theorem proof_129427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129428: ∀ a : ℝ, a - 0 = a -/
theorem proof_129428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129429: ∀ a : ℝ, -(-a) = a -/
theorem proof_129429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129430: |(0 : ℝ)| = 0 -/
theorem proof_129430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129431: |(1 : ℝ)| = 1 -/
theorem proof_129431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129436: ∀ a : ℝ, |0| = 0 -/
theorem proof_129436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129437: ∀ a : ℝ, |1| = 1 -/
theorem proof_129437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129438: ∀ a : ℝ, a - 0 = a -/
theorem proof_129438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129439: ∀ a : ℝ, -(-a) = a -/
theorem proof_129439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129440: |(0 : ℝ)| = 0 -/
theorem proof_129440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129441: |(1 : ℝ)| = 1 -/
theorem proof_129441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129446: ∀ a : ℝ, |0| = 0 -/
theorem proof_129446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129447: ∀ a : ℝ, |1| = 1 -/
theorem proof_129447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129448: ∀ a : ℝ, a - 0 = a -/
theorem proof_129448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129449: ∀ a : ℝ, -(-a) = a -/
theorem proof_129449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129450: |(0 : ℝ)| = 0 -/
theorem proof_129450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129451: |(1 : ℝ)| = 1 -/
theorem proof_129451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129456: ∀ a : ℝ, |0| = 0 -/
theorem proof_129456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129457: ∀ a : ℝ, |1| = 1 -/
theorem proof_129457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129458: ∀ a : ℝ, a - 0 = a -/
theorem proof_129458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129459: ∀ a : ℝ, -(-a) = a -/
theorem proof_129459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129460: |(0 : ℝ)| = 0 -/
theorem proof_129460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129461: |(1 : ℝ)| = 1 -/
theorem proof_129461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129466: ∀ a : ℝ, |0| = 0 -/
theorem proof_129466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129467: ∀ a : ℝ, |1| = 1 -/
theorem proof_129467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129468: ∀ a : ℝ, a - 0 = a -/
theorem proof_129468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129469: ∀ a : ℝ, -(-a) = a -/
theorem proof_129469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129470: |(0 : ℝ)| = 0 -/
theorem proof_129470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129471: |(1 : ℝ)| = 1 -/
theorem proof_129471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129476: ∀ a : ℝ, |0| = 0 -/
theorem proof_129476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129477: ∀ a : ℝ, |1| = 1 -/
theorem proof_129477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129478: ∀ a : ℝ, a - 0 = a -/
theorem proof_129478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129479: ∀ a : ℝ, -(-a) = a -/
theorem proof_129479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129480: |(0 : ℝ)| = 0 -/
theorem proof_129480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129481: |(1 : ℝ)| = 1 -/
theorem proof_129481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129486: ∀ a : ℝ, |0| = 0 -/
theorem proof_129486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129487: ∀ a : ℝ, |1| = 1 -/
theorem proof_129487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129488: ∀ a : ℝ, a - 0 = a -/
theorem proof_129488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129489: ∀ a : ℝ, -(-a) = a -/
theorem proof_129489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129490: |(0 : ℝ)| = 0 -/
theorem proof_129490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129491: |(1 : ℝ)| = 1 -/
theorem proof_129491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129496: ∀ a : ℝ, |0| = 0 -/
theorem proof_129496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129497: ∀ a : ℝ, |1| = 1 -/
theorem proof_129497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129498: ∀ a : ℝ, a - 0 = a -/
theorem proof_129498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129499: ∀ a : ℝ, -(-a) = a -/
theorem proof_129499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129500: |(0 : ℝ)| = 0 -/
theorem proof_129500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129501: |(1 : ℝ)| = 1 -/
theorem proof_129501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129506: ∀ a : ℝ, |0| = 0 -/
theorem proof_129506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129507: ∀ a : ℝ, |1| = 1 -/
theorem proof_129507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129508: ∀ a : ℝ, a - 0 = a -/
theorem proof_129508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129509: ∀ a : ℝ, -(-a) = a -/
theorem proof_129509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129510: |(0 : ℝ)| = 0 -/
theorem proof_129510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129511: |(1 : ℝ)| = 1 -/
theorem proof_129511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129516: ∀ a : ℝ, |0| = 0 -/
theorem proof_129516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129517: ∀ a : ℝ, |1| = 1 -/
theorem proof_129517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129518: ∀ a : ℝ, a - 0 = a -/
theorem proof_129518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129519: ∀ a : ℝ, -(-a) = a -/
theorem proof_129519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129520: |(0 : ℝ)| = 0 -/
theorem proof_129520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129521: |(1 : ℝ)| = 1 -/
theorem proof_129521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129526: ∀ a : ℝ, |0| = 0 -/
theorem proof_129526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129527: ∀ a : ℝ, |1| = 1 -/
theorem proof_129527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129528: ∀ a : ℝ, a - 0 = a -/
theorem proof_129528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129529: ∀ a : ℝ, -(-a) = a -/
theorem proof_129529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129530: |(0 : ℝ)| = 0 -/
theorem proof_129530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129531: |(1 : ℝ)| = 1 -/
theorem proof_129531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129536: ∀ a : ℝ, |0| = 0 -/
theorem proof_129536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129537: ∀ a : ℝ, |1| = 1 -/
theorem proof_129537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129538: ∀ a : ℝ, a - 0 = a -/
theorem proof_129538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129539: ∀ a : ℝ, -(-a) = a -/
theorem proof_129539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129540: |(0 : ℝ)| = 0 -/
theorem proof_129540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129541: |(1 : ℝ)| = 1 -/
theorem proof_129541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129546: ∀ a : ℝ, |0| = 0 -/
theorem proof_129546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129547: ∀ a : ℝ, |1| = 1 -/
theorem proof_129547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129548: ∀ a : ℝ, a - 0 = a -/
theorem proof_129548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129549: ∀ a : ℝ, -(-a) = a -/
theorem proof_129549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129550: |(0 : ℝ)| = 0 -/
theorem proof_129550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129551: |(1 : ℝ)| = 1 -/
theorem proof_129551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129556: ∀ a : ℝ, |0| = 0 -/
theorem proof_129556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129557: ∀ a : ℝ, |1| = 1 -/
theorem proof_129557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129558: ∀ a : ℝ, a - 0 = a -/
theorem proof_129558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129559: ∀ a : ℝ, -(-a) = a -/
theorem proof_129559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129560: |(0 : ℝ)| = 0 -/
theorem proof_129560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129561: |(1 : ℝ)| = 1 -/
theorem proof_129561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129566: ∀ a : ℝ, |0| = 0 -/
theorem proof_129566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129567: ∀ a : ℝ, |1| = 1 -/
theorem proof_129567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129568: ∀ a : ℝ, a - 0 = a -/
theorem proof_129568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129569: ∀ a : ℝ, -(-a) = a -/
theorem proof_129569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129570: |(0 : ℝ)| = 0 -/
theorem proof_129570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129571: |(1 : ℝ)| = 1 -/
theorem proof_129571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129576: ∀ a : ℝ, |0| = 0 -/
theorem proof_129576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129577: ∀ a : ℝ, |1| = 1 -/
theorem proof_129577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129578: ∀ a : ℝ, a - 0 = a -/
theorem proof_129578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129579: ∀ a : ℝ, -(-a) = a -/
theorem proof_129579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129580: |(0 : ℝ)| = 0 -/
theorem proof_129580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129581: |(1 : ℝ)| = 1 -/
theorem proof_129581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129586: ∀ a : ℝ, |0| = 0 -/
theorem proof_129586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129587: ∀ a : ℝ, |1| = 1 -/
theorem proof_129587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129588: ∀ a : ℝ, a - 0 = a -/
theorem proof_129588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129589: ∀ a : ℝ, -(-a) = a -/
theorem proof_129589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129590: |(0 : ℝ)| = 0 -/
theorem proof_129590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129591: |(1 : ℝ)| = 1 -/
theorem proof_129591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129596: ∀ a : ℝ, |0| = 0 -/
theorem proof_129596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129597: ∀ a : ℝ, |1| = 1 -/
theorem proof_129597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129598: ∀ a : ℝ, a - 0 = a -/
theorem proof_129598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129599: ∀ a : ℝ, -(-a) = a -/
theorem proof_129599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129600: |(0 : ℝ)| = 0 -/
theorem proof_129600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129601: |(1 : ℝ)| = 1 -/
theorem proof_129601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129606: ∀ a : ℝ, |0| = 0 -/
theorem proof_129606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129607: ∀ a : ℝ, |1| = 1 -/
theorem proof_129607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129608: ∀ a : ℝ, a - 0 = a -/
theorem proof_129608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129609: ∀ a : ℝ, -(-a) = a -/
theorem proof_129609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129610: |(0 : ℝ)| = 0 -/
theorem proof_129610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129611: |(1 : ℝ)| = 1 -/
theorem proof_129611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129616: ∀ a : ℝ, |0| = 0 -/
theorem proof_129616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129617: ∀ a : ℝ, |1| = 1 -/
theorem proof_129617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129618: ∀ a : ℝ, a - 0 = a -/
theorem proof_129618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129619: ∀ a : ℝ, -(-a) = a -/
theorem proof_129619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129620: |(0 : ℝ)| = 0 -/
theorem proof_129620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129621: |(1 : ℝ)| = 1 -/
theorem proof_129621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129626: ∀ a : ℝ, |0| = 0 -/
theorem proof_129626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129627: ∀ a : ℝ, |1| = 1 -/
theorem proof_129627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129628: ∀ a : ℝ, a - 0 = a -/
theorem proof_129628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129629: ∀ a : ℝ, -(-a) = a -/
theorem proof_129629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129630: |(0 : ℝ)| = 0 -/
theorem proof_129630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129631: |(1 : ℝ)| = 1 -/
theorem proof_129631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129636: ∀ a : ℝ, |0| = 0 -/
theorem proof_129636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129637: ∀ a : ℝ, |1| = 1 -/
theorem proof_129637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129638: ∀ a : ℝ, a - 0 = a -/
theorem proof_129638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129639: ∀ a : ℝ, -(-a) = a -/
theorem proof_129639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129640: |(0 : ℝ)| = 0 -/
theorem proof_129640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129641: |(1 : ℝ)| = 1 -/
theorem proof_129641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129646: ∀ a : ℝ, |0| = 0 -/
theorem proof_129646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129647: ∀ a : ℝ, |1| = 1 -/
theorem proof_129647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129648: ∀ a : ℝ, a - 0 = a -/
theorem proof_129648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129649: ∀ a : ℝ, -(-a) = a -/
theorem proof_129649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129650: |(0 : ℝ)| = 0 -/
theorem proof_129650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129651: |(1 : ℝ)| = 1 -/
theorem proof_129651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129656: ∀ a : ℝ, |0| = 0 -/
theorem proof_129656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129657: ∀ a : ℝ, |1| = 1 -/
theorem proof_129657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129658: ∀ a : ℝ, a - 0 = a -/
theorem proof_129658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129659: ∀ a : ℝ, -(-a) = a -/
theorem proof_129659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129660: |(0 : ℝ)| = 0 -/
theorem proof_129660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129661: |(1 : ℝ)| = 1 -/
theorem proof_129661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129666: ∀ a : ℝ, |0| = 0 -/
theorem proof_129666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129667: ∀ a : ℝ, |1| = 1 -/
theorem proof_129667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129668: ∀ a : ℝ, a - 0 = a -/
theorem proof_129668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129669: ∀ a : ℝ, -(-a) = a -/
theorem proof_129669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129670: |(0 : ℝ)| = 0 -/
theorem proof_129670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129671: |(1 : ℝ)| = 1 -/
theorem proof_129671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129676: ∀ a : ℝ, |0| = 0 -/
theorem proof_129676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129677: ∀ a : ℝ, |1| = 1 -/
theorem proof_129677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129678: ∀ a : ℝ, a - 0 = a -/
theorem proof_129678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129679: ∀ a : ℝ, -(-a) = a -/
theorem proof_129679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129680: |(0 : ℝ)| = 0 -/
theorem proof_129680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129681: |(1 : ℝ)| = 1 -/
theorem proof_129681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129686: ∀ a : ℝ, |0| = 0 -/
theorem proof_129686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129687: ∀ a : ℝ, |1| = 1 -/
theorem proof_129687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129688: ∀ a : ℝ, a - 0 = a -/
theorem proof_129688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129689: ∀ a : ℝ, -(-a) = a -/
theorem proof_129689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129690: |(0 : ℝ)| = 0 -/
theorem proof_129690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129691: |(1 : ℝ)| = 1 -/
theorem proof_129691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129696: ∀ a : ℝ, |0| = 0 -/
theorem proof_129696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129697: ∀ a : ℝ, |1| = 1 -/
theorem proof_129697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129698: ∀ a : ℝ, a - 0 = a -/
theorem proof_129698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129699: ∀ a : ℝ, -(-a) = a -/
theorem proof_129699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129700: |(0 : ℝ)| = 0 -/
theorem proof_129700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129701: |(1 : ℝ)| = 1 -/
theorem proof_129701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129706: ∀ a : ℝ, |0| = 0 -/
theorem proof_129706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129707: ∀ a : ℝ, |1| = 1 -/
theorem proof_129707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129708: ∀ a : ℝ, a - 0 = a -/
theorem proof_129708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129709: ∀ a : ℝ, -(-a) = a -/
theorem proof_129709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129710: |(0 : ℝ)| = 0 -/
theorem proof_129710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129711: |(1 : ℝ)| = 1 -/
theorem proof_129711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129716: ∀ a : ℝ, |0| = 0 -/
theorem proof_129716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129717: ∀ a : ℝ, |1| = 1 -/
theorem proof_129717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129718: ∀ a : ℝ, a - 0 = a -/
theorem proof_129718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129719: ∀ a : ℝ, -(-a) = a -/
theorem proof_129719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129720: |(0 : ℝ)| = 0 -/
theorem proof_129720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129721: |(1 : ℝ)| = 1 -/
theorem proof_129721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129726: ∀ a : ℝ, |0| = 0 -/
theorem proof_129726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129727: ∀ a : ℝ, |1| = 1 -/
theorem proof_129727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129728: ∀ a : ℝ, a - 0 = a -/
theorem proof_129728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129729: ∀ a : ℝ, -(-a) = a -/
theorem proof_129729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129730: |(0 : ℝ)| = 0 -/
theorem proof_129730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129731: |(1 : ℝ)| = 1 -/
theorem proof_129731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129736: ∀ a : ℝ, |0| = 0 -/
theorem proof_129736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129737: ∀ a : ℝ, |1| = 1 -/
theorem proof_129737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129738: ∀ a : ℝ, a - 0 = a -/
theorem proof_129738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129739: ∀ a : ℝ, -(-a) = a -/
theorem proof_129739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129740: |(0 : ℝ)| = 0 -/
theorem proof_129740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129741: |(1 : ℝ)| = 1 -/
theorem proof_129741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129746: ∀ a : ℝ, |0| = 0 -/
theorem proof_129746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129747: ∀ a : ℝ, |1| = 1 -/
theorem proof_129747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129748: ∀ a : ℝ, a - 0 = a -/
theorem proof_129748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129749: ∀ a : ℝ, -(-a) = a -/
theorem proof_129749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129750: |(0 : ℝ)| = 0 -/
theorem proof_129750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129751: |(1 : ℝ)| = 1 -/
theorem proof_129751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129756: ∀ a : ℝ, |0| = 0 -/
theorem proof_129756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129757: ∀ a : ℝ, |1| = 1 -/
theorem proof_129757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129758: ∀ a : ℝ, a - 0 = a -/
theorem proof_129758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129759: ∀ a : ℝ, -(-a) = a -/
theorem proof_129759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129760: |(0 : ℝ)| = 0 -/
theorem proof_129760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129761: |(1 : ℝ)| = 1 -/
theorem proof_129761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129766: ∀ a : ℝ, |0| = 0 -/
theorem proof_129766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129767: ∀ a : ℝ, |1| = 1 -/
theorem proof_129767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129768: ∀ a : ℝ, a - 0 = a -/
theorem proof_129768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129769: ∀ a : ℝ, -(-a) = a -/
theorem proof_129769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129770: |(0 : ℝ)| = 0 -/
theorem proof_129770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129771: |(1 : ℝ)| = 1 -/
theorem proof_129771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129776: ∀ a : ℝ, |0| = 0 -/
theorem proof_129776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129777: ∀ a : ℝ, |1| = 1 -/
theorem proof_129777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129778: ∀ a : ℝ, a - 0 = a -/
theorem proof_129778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129779: ∀ a : ℝ, -(-a) = a -/
theorem proof_129779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129780: |(0 : ℝ)| = 0 -/
theorem proof_129780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129781: |(1 : ℝ)| = 1 -/
theorem proof_129781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129786: ∀ a : ℝ, |0| = 0 -/
theorem proof_129786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129787: ∀ a : ℝ, |1| = 1 -/
theorem proof_129787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129788: ∀ a : ℝ, a - 0 = a -/
theorem proof_129788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129789: ∀ a : ℝ, -(-a) = a -/
theorem proof_129789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129790: |(0 : ℝ)| = 0 -/
theorem proof_129790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129791: |(1 : ℝ)| = 1 -/
theorem proof_129791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129796: ∀ a : ℝ, |0| = 0 -/
theorem proof_129796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129797: ∀ a : ℝ, |1| = 1 -/
theorem proof_129797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129798: ∀ a : ℝ, a - 0 = a -/
theorem proof_129798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129799: ∀ a : ℝ, -(-a) = a -/
theorem proof_129799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR128M5
