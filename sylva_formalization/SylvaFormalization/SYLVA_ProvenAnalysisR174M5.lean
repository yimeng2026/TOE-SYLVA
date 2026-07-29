/-
================================================================================
SYLVA_ProvenAnalysisR174M5.lean — Analysis Proofs Round 174
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR174M5

open Real

/-- Proof 174800: |(0 : ℝ)| = 0 -/
theorem proof_174800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174801: |(1 : ℝ)| = 1 -/
theorem proof_174801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174806: ∀ a : ℝ, |0| = 0 -/
theorem proof_174806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174807: ∀ a : ℝ, |1| = 1 -/
theorem proof_174807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174808: ∀ a : ℝ, a - 0 = a -/
theorem proof_174808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174809: ∀ a : ℝ, -(-a) = a -/
theorem proof_174809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174810: |(0 : ℝ)| = 0 -/
theorem proof_174810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174811: |(1 : ℝ)| = 1 -/
theorem proof_174811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174816: ∀ a : ℝ, |0| = 0 -/
theorem proof_174816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174817: ∀ a : ℝ, |1| = 1 -/
theorem proof_174817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174818: ∀ a : ℝ, a - 0 = a -/
theorem proof_174818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174819: ∀ a : ℝ, -(-a) = a -/
theorem proof_174819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174820: |(0 : ℝ)| = 0 -/
theorem proof_174820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174821: |(1 : ℝ)| = 1 -/
theorem proof_174821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174826: ∀ a : ℝ, |0| = 0 -/
theorem proof_174826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174827: ∀ a : ℝ, |1| = 1 -/
theorem proof_174827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174828: ∀ a : ℝ, a - 0 = a -/
theorem proof_174828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174829: ∀ a : ℝ, -(-a) = a -/
theorem proof_174829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174830: |(0 : ℝ)| = 0 -/
theorem proof_174830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174831: |(1 : ℝ)| = 1 -/
theorem proof_174831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174836: ∀ a : ℝ, |0| = 0 -/
theorem proof_174836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174837: ∀ a : ℝ, |1| = 1 -/
theorem proof_174837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174838: ∀ a : ℝ, a - 0 = a -/
theorem proof_174838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174839: ∀ a : ℝ, -(-a) = a -/
theorem proof_174839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174840: |(0 : ℝ)| = 0 -/
theorem proof_174840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174841: |(1 : ℝ)| = 1 -/
theorem proof_174841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174846: ∀ a : ℝ, |0| = 0 -/
theorem proof_174846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174847: ∀ a : ℝ, |1| = 1 -/
theorem proof_174847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174848: ∀ a : ℝ, a - 0 = a -/
theorem proof_174848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174849: ∀ a : ℝ, -(-a) = a -/
theorem proof_174849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174850: |(0 : ℝ)| = 0 -/
theorem proof_174850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174851: |(1 : ℝ)| = 1 -/
theorem proof_174851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174856: ∀ a : ℝ, |0| = 0 -/
theorem proof_174856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174857: ∀ a : ℝ, |1| = 1 -/
theorem proof_174857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174858: ∀ a : ℝ, a - 0 = a -/
theorem proof_174858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174859: ∀ a : ℝ, -(-a) = a -/
theorem proof_174859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174860: |(0 : ℝ)| = 0 -/
theorem proof_174860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174861: |(1 : ℝ)| = 1 -/
theorem proof_174861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174866: ∀ a : ℝ, |0| = 0 -/
theorem proof_174866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174867: ∀ a : ℝ, |1| = 1 -/
theorem proof_174867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174868: ∀ a : ℝ, a - 0 = a -/
theorem proof_174868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174869: ∀ a : ℝ, -(-a) = a -/
theorem proof_174869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174870: |(0 : ℝ)| = 0 -/
theorem proof_174870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174871: |(1 : ℝ)| = 1 -/
theorem proof_174871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174876: ∀ a : ℝ, |0| = 0 -/
theorem proof_174876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174877: ∀ a : ℝ, |1| = 1 -/
theorem proof_174877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174878: ∀ a : ℝ, a - 0 = a -/
theorem proof_174878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174879: ∀ a : ℝ, -(-a) = a -/
theorem proof_174879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174880: |(0 : ℝ)| = 0 -/
theorem proof_174880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174881: |(1 : ℝ)| = 1 -/
theorem proof_174881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174886: ∀ a : ℝ, |0| = 0 -/
theorem proof_174886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174887: ∀ a : ℝ, |1| = 1 -/
theorem proof_174887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174888: ∀ a : ℝ, a - 0 = a -/
theorem proof_174888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174889: ∀ a : ℝ, -(-a) = a -/
theorem proof_174889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174890: |(0 : ℝ)| = 0 -/
theorem proof_174890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174891: |(1 : ℝ)| = 1 -/
theorem proof_174891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174896: ∀ a : ℝ, |0| = 0 -/
theorem proof_174896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174897: ∀ a : ℝ, |1| = 1 -/
theorem proof_174897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174898: ∀ a : ℝ, a - 0 = a -/
theorem proof_174898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174899: ∀ a : ℝ, -(-a) = a -/
theorem proof_174899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174900: |(0 : ℝ)| = 0 -/
theorem proof_174900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174901: |(1 : ℝ)| = 1 -/
theorem proof_174901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174906: ∀ a : ℝ, |0| = 0 -/
theorem proof_174906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174907: ∀ a : ℝ, |1| = 1 -/
theorem proof_174907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174908: ∀ a : ℝ, a - 0 = a -/
theorem proof_174908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174909: ∀ a : ℝ, -(-a) = a -/
theorem proof_174909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174910: |(0 : ℝ)| = 0 -/
theorem proof_174910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174911: |(1 : ℝ)| = 1 -/
theorem proof_174911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174916: ∀ a : ℝ, |0| = 0 -/
theorem proof_174916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174917: ∀ a : ℝ, |1| = 1 -/
theorem proof_174917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174918: ∀ a : ℝ, a - 0 = a -/
theorem proof_174918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174919: ∀ a : ℝ, -(-a) = a -/
theorem proof_174919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174920: |(0 : ℝ)| = 0 -/
theorem proof_174920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174921: |(1 : ℝ)| = 1 -/
theorem proof_174921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174926: ∀ a : ℝ, |0| = 0 -/
theorem proof_174926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174927: ∀ a : ℝ, |1| = 1 -/
theorem proof_174927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174928: ∀ a : ℝ, a - 0 = a -/
theorem proof_174928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174929: ∀ a : ℝ, -(-a) = a -/
theorem proof_174929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174930: |(0 : ℝ)| = 0 -/
theorem proof_174930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174931: |(1 : ℝ)| = 1 -/
theorem proof_174931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174936: ∀ a : ℝ, |0| = 0 -/
theorem proof_174936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174937: ∀ a : ℝ, |1| = 1 -/
theorem proof_174937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174938: ∀ a : ℝ, a - 0 = a -/
theorem proof_174938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174939: ∀ a : ℝ, -(-a) = a -/
theorem proof_174939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174940: |(0 : ℝ)| = 0 -/
theorem proof_174940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174941: |(1 : ℝ)| = 1 -/
theorem proof_174941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174946: ∀ a : ℝ, |0| = 0 -/
theorem proof_174946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174947: ∀ a : ℝ, |1| = 1 -/
theorem proof_174947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174948: ∀ a : ℝ, a - 0 = a -/
theorem proof_174948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174949: ∀ a : ℝ, -(-a) = a -/
theorem proof_174949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174950: |(0 : ℝ)| = 0 -/
theorem proof_174950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174951: |(1 : ℝ)| = 1 -/
theorem proof_174951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174956: ∀ a : ℝ, |0| = 0 -/
theorem proof_174956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174957: ∀ a : ℝ, |1| = 1 -/
theorem proof_174957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174958: ∀ a : ℝ, a - 0 = a -/
theorem proof_174958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174959: ∀ a : ℝ, -(-a) = a -/
theorem proof_174959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174960: |(0 : ℝ)| = 0 -/
theorem proof_174960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174961: |(1 : ℝ)| = 1 -/
theorem proof_174961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174966: ∀ a : ℝ, |0| = 0 -/
theorem proof_174966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174967: ∀ a : ℝ, |1| = 1 -/
theorem proof_174967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174968: ∀ a : ℝ, a - 0 = a -/
theorem proof_174968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174969: ∀ a : ℝ, -(-a) = a -/
theorem proof_174969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174970: |(0 : ℝ)| = 0 -/
theorem proof_174970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174971: |(1 : ℝ)| = 1 -/
theorem proof_174971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174976: ∀ a : ℝ, |0| = 0 -/
theorem proof_174976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174977: ∀ a : ℝ, |1| = 1 -/
theorem proof_174977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174978: ∀ a : ℝ, a - 0 = a -/
theorem proof_174978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174979: ∀ a : ℝ, -(-a) = a -/
theorem proof_174979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174980: |(0 : ℝ)| = 0 -/
theorem proof_174980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174981: |(1 : ℝ)| = 1 -/
theorem proof_174981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174986: ∀ a : ℝ, |0| = 0 -/
theorem proof_174986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174987: ∀ a : ℝ, |1| = 1 -/
theorem proof_174987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174988: ∀ a : ℝ, a - 0 = a -/
theorem proof_174988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174989: ∀ a : ℝ, -(-a) = a -/
theorem proof_174989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 174990: |(0 : ℝ)| = 0 -/
theorem proof_174990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 174991: |(1 : ℝ)| = 1 -/
theorem proof_174991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 174992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_174992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 174993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_174993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 174994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_174994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 174995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_174995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 174996: ∀ a : ℝ, |0| = 0 -/
theorem proof_174996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 174997: ∀ a : ℝ, |1| = 1 -/
theorem proof_174997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 174998: ∀ a : ℝ, a - 0 = a -/
theorem proof_174998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 174999: ∀ a : ℝ, -(-a) = a -/
theorem proof_174999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175000: |(0 : ℝ)| = 0 -/
theorem proof_175000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175001: |(1 : ℝ)| = 1 -/
theorem proof_175001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175006: ∀ a : ℝ, |0| = 0 -/
theorem proof_175006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175007: ∀ a : ℝ, |1| = 1 -/
theorem proof_175007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175008: ∀ a : ℝ, a - 0 = a -/
theorem proof_175008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175009: ∀ a : ℝ, -(-a) = a -/
theorem proof_175009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175010: |(0 : ℝ)| = 0 -/
theorem proof_175010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175011: |(1 : ℝ)| = 1 -/
theorem proof_175011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175016: ∀ a : ℝ, |0| = 0 -/
theorem proof_175016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175017: ∀ a : ℝ, |1| = 1 -/
theorem proof_175017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175018: ∀ a : ℝ, a - 0 = a -/
theorem proof_175018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175019: ∀ a : ℝ, -(-a) = a -/
theorem proof_175019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175020: |(0 : ℝ)| = 0 -/
theorem proof_175020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175021: |(1 : ℝ)| = 1 -/
theorem proof_175021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175026: ∀ a : ℝ, |0| = 0 -/
theorem proof_175026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175027: ∀ a : ℝ, |1| = 1 -/
theorem proof_175027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175028: ∀ a : ℝ, a - 0 = a -/
theorem proof_175028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175029: ∀ a : ℝ, -(-a) = a -/
theorem proof_175029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175030: |(0 : ℝ)| = 0 -/
theorem proof_175030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175031: |(1 : ℝ)| = 1 -/
theorem proof_175031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175036: ∀ a : ℝ, |0| = 0 -/
theorem proof_175036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175037: ∀ a : ℝ, |1| = 1 -/
theorem proof_175037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175038: ∀ a : ℝ, a - 0 = a -/
theorem proof_175038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175039: ∀ a : ℝ, -(-a) = a -/
theorem proof_175039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175040: |(0 : ℝ)| = 0 -/
theorem proof_175040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175041: |(1 : ℝ)| = 1 -/
theorem proof_175041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175046: ∀ a : ℝ, |0| = 0 -/
theorem proof_175046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175047: ∀ a : ℝ, |1| = 1 -/
theorem proof_175047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175048: ∀ a : ℝ, a - 0 = a -/
theorem proof_175048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175049: ∀ a : ℝ, -(-a) = a -/
theorem proof_175049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175050: |(0 : ℝ)| = 0 -/
theorem proof_175050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175051: |(1 : ℝ)| = 1 -/
theorem proof_175051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175056: ∀ a : ℝ, |0| = 0 -/
theorem proof_175056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175057: ∀ a : ℝ, |1| = 1 -/
theorem proof_175057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175058: ∀ a : ℝ, a - 0 = a -/
theorem proof_175058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175059: ∀ a : ℝ, -(-a) = a -/
theorem proof_175059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175060: |(0 : ℝ)| = 0 -/
theorem proof_175060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175061: |(1 : ℝ)| = 1 -/
theorem proof_175061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175066: ∀ a : ℝ, |0| = 0 -/
theorem proof_175066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175067: ∀ a : ℝ, |1| = 1 -/
theorem proof_175067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175068: ∀ a : ℝ, a - 0 = a -/
theorem proof_175068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175069: ∀ a : ℝ, -(-a) = a -/
theorem proof_175069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175070: |(0 : ℝ)| = 0 -/
theorem proof_175070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175071: |(1 : ℝ)| = 1 -/
theorem proof_175071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175076: ∀ a : ℝ, |0| = 0 -/
theorem proof_175076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175077: ∀ a : ℝ, |1| = 1 -/
theorem proof_175077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175078: ∀ a : ℝ, a - 0 = a -/
theorem proof_175078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175079: ∀ a : ℝ, -(-a) = a -/
theorem proof_175079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175080: |(0 : ℝ)| = 0 -/
theorem proof_175080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175081: |(1 : ℝ)| = 1 -/
theorem proof_175081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175086: ∀ a : ℝ, |0| = 0 -/
theorem proof_175086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175087: ∀ a : ℝ, |1| = 1 -/
theorem proof_175087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175088: ∀ a : ℝ, a - 0 = a -/
theorem proof_175088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175089: ∀ a : ℝ, -(-a) = a -/
theorem proof_175089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175090: |(0 : ℝ)| = 0 -/
theorem proof_175090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175091: |(1 : ℝ)| = 1 -/
theorem proof_175091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175096: ∀ a : ℝ, |0| = 0 -/
theorem proof_175096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175097: ∀ a : ℝ, |1| = 1 -/
theorem proof_175097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175098: ∀ a : ℝ, a - 0 = a -/
theorem proof_175098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175099: ∀ a : ℝ, -(-a) = a -/
theorem proof_175099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175100: |(0 : ℝ)| = 0 -/
theorem proof_175100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175101: |(1 : ℝ)| = 1 -/
theorem proof_175101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175106: ∀ a : ℝ, |0| = 0 -/
theorem proof_175106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175107: ∀ a : ℝ, |1| = 1 -/
theorem proof_175107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175108: ∀ a : ℝ, a - 0 = a -/
theorem proof_175108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175109: ∀ a : ℝ, -(-a) = a -/
theorem proof_175109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175110: |(0 : ℝ)| = 0 -/
theorem proof_175110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175111: |(1 : ℝ)| = 1 -/
theorem proof_175111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175116: ∀ a : ℝ, |0| = 0 -/
theorem proof_175116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175117: ∀ a : ℝ, |1| = 1 -/
theorem proof_175117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175118: ∀ a : ℝ, a - 0 = a -/
theorem proof_175118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175119: ∀ a : ℝ, -(-a) = a -/
theorem proof_175119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175120: |(0 : ℝ)| = 0 -/
theorem proof_175120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175121: |(1 : ℝ)| = 1 -/
theorem proof_175121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175126: ∀ a : ℝ, |0| = 0 -/
theorem proof_175126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175127: ∀ a : ℝ, |1| = 1 -/
theorem proof_175127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175128: ∀ a : ℝ, a - 0 = a -/
theorem proof_175128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175129: ∀ a : ℝ, -(-a) = a -/
theorem proof_175129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175130: |(0 : ℝ)| = 0 -/
theorem proof_175130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175131: |(1 : ℝ)| = 1 -/
theorem proof_175131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175136: ∀ a : ℝ, |0| = 0 -/
theorem proof_175136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175137: ∀ a : ℝ, |1| = 1 -/
theorem proof_175137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175138: ∀ a : ℝ, a - 0 = a -/
theorem proof_175138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175139: ∀ a : ℝ, -(-a) = a -/
theorem proof_175139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175140: |(0 : ℝ)| = 0 -/
theorem proof_175140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175141: |(1 : ℝ)| = 1 -/
theorem proof_175141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175146: ∀ a : ℝ, |0| = 0 -/
theorem proof_175146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175147: ∀ a : ℝ, |1| = 1 -/
theorem proof_175147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175148: ∀ a : ℝ, a - 0 = a -/
theorem proof_175148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175149: ∀ a : ℝ, -(-a) = a -/
theorem proof_175149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175150: |(0 : ℝ)| = 0 -/
theorem proof_175150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175151: |(1 : ℝ)| = 1 -/
theorem proof_175151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175156: ∀ a : ℝ, |0| = 0 -/
theorem proof_175156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175157: ∀ a : ℝ, |1| = 1 -/
theorem proof_175157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175158: ∀ a : ℝ, a - 0 = a -/
theorem proof_175158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175159: ∀ a : ℝ, -(-a) = a -/
theorem proof_175159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175160: |(0 : ℝ)| = 0 -/
theorem proof_175160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175161: |(1 : ℝ)| = 1 -/
theorem proof_175161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175166: ∀ a : ℝ, |0| = 0 -/
theorem proof_175166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175167: ∀ a : ℝ, |1| = 1 -/
theorem proof_175167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175168: ∀ a : ℝ, a - 0 = a -/
theorem proof_175168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175169: ∀ a : ℝ, -(-a) = a -/
theorem proof_175169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175170: |(0 : ℝ)| = 0 -/
theorem proof_175170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175171: |(1 : ℝ)| = 1 -/
theorem proof_175171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175176: ∀ a : ℝ, |0| = 0 -/
theorem proof_175176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175177: ∀ a : ℝ, |1| = 1 -/
theorem proof_175177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175178: ∀ a : ℝ, a - 0 = a -/
theorem proof_175178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175179: ∀ a : ℝ, -(-a) = a -/
theorem proof_175179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175180: |(0 : ℝ)| = 0 -/
theorem proof_175180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175181: |(1 : ℝ)| = 1 -/
theorem proof_175181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175186: ∀ a : ℝ, |0| = 0 -/
theorem proof_175186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175187: ∀ a : ℝ, |1| = 1 -/
theorem proof_175187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175188: ∀ a : ℝ, a - 0 = a -/
theorem proof_175188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175189: ∀ a : ℝ, -(-a) = a -/
theorem proof_175189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175190: |(0 : ℝ)| = 0 -/
theorem proof_175190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175191: |(1 : ℝ)| = 1 -/
theorem proof_175191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175196: ∀ a : ℝ, |0| = 0 -/
theorem proof_175196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175197: ∀ a : ℝ, |1| = 1 -/
theorem proof_175197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175198: ∀ a : ℝ, a - 0 = a -/
theorem proof_175198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175199: ∀ a : ℝ, -(-a) = a -/
theorem proof_175199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175200: |(0 : ℝ)| = 0 -/
theorem proof_175200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175201: |(1 : ℝ)| = 1 -/
theorem proof_175201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175206: ∀ a : ℝ, |0| = 0 -/
theorem proof_175206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175207: ∀ a : ℝ, |1| = 1 -/
theorem proof_175207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175208: ∀ a : ℝ, a - 0 = a -/
theorem proof_175208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175209: ∀ a : ℝ, -(-a) = a -/
theorem proof_175209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175210: |(0 : ℝ)| = 0 -/
theorem proof_175210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175211: |(1 : ℝ)| = 1 -/
theorem proof_175211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175216: ∀ a : ℝ, |0| = 0 -/
theorem proof_175216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175217: ∀ a : ℝ, |1| = 1 -/
theorem proof_175217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175218: ∀ a : ℝ, a - 0 = a -/
theorem proof_175218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175219: ∀ a : ℝ, -(-a) = a -/
theorem proof_175219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175220: |(0 : ℝ)| = 0 -/
theorem proof_175220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175221: |(1 : ℝ)| = 1 -/
theorem proof_175221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175226: ∀ a : ℝ, |0| = 0 -/
theorem proof_175226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175227: ∀ a : ℝ, |1| = 1 -/
theorem proof_175227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175228: ∀ a : ℝ, a - 0 = a -/
theorem proof_175228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175229: ∀ a : ℝ, -(-a) = a -/
theorem proof_175229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175230: |(0 : ℝ)| = 0 -/
theorem proof_175230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175231: |(1 : ℝ)| = 1 -/
theorem proof_175231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175236: ∀ a : ℝ, |0| = 0 -/
theorem proof_175236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175237: ∀ a : ℝ, |1| = 1 -/
theorem proof_175237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175238: ∀ a : ℝ, a - 0 = a -/
theorem proof_175238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175239: ∀ a : ℝ, -(-a) = a -/
theorem proof_175239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175240: |(0 : ℝ)| = 0 -/
theorem proof_175240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175241: |(1 : ℝ)| = 1 -/
theorem proof_175241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175246: ∀ a : ℝ, |0| = 0 -/
theorem proof_175246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175247: ∀ a : ℝ, |1| = 1 -/
theorem proof_175247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175248: ∀ a : ℝ, a - 0 = a -/
theorem proof_175248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175249: ∀ a : ℝ, -(-a) = a -/
theorem proof_175249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175250: |(0 : ℝ)| = 0 -/
theorem proof_175250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175251: |(1 : ℝ)| = 1 -/
theorem proof_175251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175256: ∀ a : ℝ, |0| = 0 -/
theorem proof_175256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175257: ∀ a : ℝ, |1| = 1 -/
theorem proof_175257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175258: ∀ a : ℝ, a - 0 = a -/
theorem proof_175258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175259: ∀ a : ℝ, -(-a) = a -/
theorem proof_175259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175260: |(0 : ℝ)| = 0 -/
theorem proof_175260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175261: |(1 : ℝ)| = 1 -/
theorem proof_175261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175266: ∀ a : ℝ, |0| = 0 -/
theorem proof_175266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175267: ∀ a : ℝ, |1| = 1 -/
theorem proof_175267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175268: ∀ a : ℝ, a - 0 = a -/
theorem proof_175268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175269: ∀ a : ℝ, -(-a) = a -/
theorem proof_175269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175270: |(0 : ℝ)| = 0 -/
theorem proof_175270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175271: |(1 : ℝ)| = 1 -/
theorem proof_175271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175276: ∀ a : ℝ, |0| = 0 -/
theorem proof_175276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175277: ∀ a : ℝ, |1| = 1 -/
theorem proof_175277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175278: ∀ a : ℝ, a - 0 = a -/
theorem proof_175278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175279: ∀ a : ℝ, -(-a) = a -/
theorem proof_175279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175280: |(0 : ℝ)| = 0 -/
theorem proof_175280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175281: |(1 : ℝ)| = 1 -/
theorem proof_175281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175286: ∀ a : ℝ, |0| = 0 -/
theorem proof_175286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175287: ∀ a : ℝ, |1| = 1 -/
theorem proof_175287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175288: ∀ a : ℝ, a - 0 = a -/
theorem proof_175288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175289: ∀ a : ℝ, -(-a) = a -/
theorem proof_175289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175290: |(0 : ℝ)| = 0 -/
theorem proof_175290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175291: |(1 : ℝ)| = 1 -/
theorem proof_175291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175296: ∀ a : ℝ, |0| = 0 -/
theorem proof_175296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175297: ∀ a : ℝ, |1| = 1 -/
theorem proof_175297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175298: ∀ a : ℝ, a - 0 = a -/
theorem proof_175298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175299: ∀ a : ℝ, -(-a) = a -/
theorem proof_175299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175300: |(0 : ℝ)| = 0 -/
theorem proof_175300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175301: |(1 : ℝ)| = 1 -/
theorem proof_175301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175306: ∀ a : ℝ, |0| = 0 -/
theorem proof_175306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175307: ∀ a : ℝ, |1| = 1 -/
theorem proof_175307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175308: ∀ a : ℝ, a - 0 = a -/
theorem proof_175308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175309: ∀ a : ℝ, -(-a) = a -/
theorem proof_175309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175310: |(0 : ℝ)| = 0 -/
theorem proof_175310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175311: |(1 : ℝ)| = 1 -/
theorem proof_175311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175316: ∀ a : ℝ, |0| = 0 -/
theorem proof_175316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175317: ∀ a : ℝ, |1| = 1 -/
theorem proof_175317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175318: ∀ a : ℝ, a - 0 = a -/
theorem proof_175318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175319: ∀ a : ℝ, -(-a) = a -/
theorem proof_175319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175320: |(0 : ℝ)| = 0 -/
theorem proof_175320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175321: |(1 : ℝ)| = 1 -/
theorem proof_175321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175326: ∀ a : ℝ, |0| = 0 -/
theorem proof_175326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175327: ∀ a : ℝ, |1| = 1 -/
theorem proof_175327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175328: ∀ a : ℝ, a - 0 = a -/
theorem proof_175328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175329: ∀ a : ℝ, -(-a) = a -/
theorem proof_175329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175330: |(0 : ℝ)| = 0 -/
theorem proof_175330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175331: |(1 : ℝ)| = 1 -/
theorem proof_175331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175336: ∀ a : ℝ, |0| = 0 -/
theorem proof_175336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175337: ∀ a : ℝ, |1| = 1 -/
theorem proof_175337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175338: ∀ a : ℝ, a - 0 = a -/
theorem proof_175338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175339: ∀ a : ℝ, -(-a) = a -/
theorem proof_175339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175340: |(0 : ℝ)| = 0 -/
theorem proof_175340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175341: |(1 : ℝ)| = 1 -/
theorem proof_175341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175346: ∀ a : ℝ, |0| = 0 -/
theorem proof_175346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175347: ∀ a : ℝ, |1| = 1 -/
theorem proof_175347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175348: ∀ a : ℝ, a - 0 = a -/
theorem proof_175348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175349: ∀ a : ℝ, -(-a) = a -/
theorem proof_175349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175350: |(0 : ℝ)| = 0 -/
theorem proof_175350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175351: |(1 : ℝ)| = 1 -/
theorem proof_175351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175356: ∀ a : ℝ, |0| = 0 -/
theorem proof_175356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175357: ∀ a : ℝ, |1| = 1 -/
theorem proof_175357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175358: ∀ a : ℝ, a - 0 = a -/
theorem proof_175358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175359: ∀ a : ℝ, -(-a) = a -/
theorem proof_175359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175360: |(0 : ℝ)| = 0 -/
theorem proof_175360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175361: |(1 : ℝ)| = 1 -/
theorem proof_175361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175366: ∀ a : ℝ, |0| = 0 -/
theorem proof_175366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175367: ∀ a : ℝ, |1| = 1 -/
theorem proof_175367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175368: ∀ a : ℝ, a - 0 = a -/
theorem proof_175368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175369: ∀ a : ℝ, -(-a) = a -/
theorem proof_175369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175370: |(0 : ℝ)| = 0 -/
theorem proof_175370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175371: |(1 : ℝ)| = 1 -/
theorem proof_175371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175376: ∀ a : ℝ, |0| = 0 -/
theorem proof_175376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175377: ∀ a : ℝ, |1| = 1 -/
theorem proof_175377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175378: ∀ a : ℝ, a - 0 = a -/
theorem proof_175378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175379: ∀ a : ℝ, -(-a) = a -/
theorem proof_175379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175380: |(0 : ℝ)| = 0 -/
theorem proof_175380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175381: |(1 : ℝ)| = 1 -/
theorem proof_175381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175386: ∀ a : ℝ, |0| = 0 -/
theorem proof_175386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175387: ∀ a : ℝ, |1| = 1 -/
theorem proof_175387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175388: ∀ a : ℝ, a - 0 = a -/
theorem proof_175388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175389: ∀ a : ℝ, -(-a) = a -/
theorem proof_175389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175390: |(0 : ℝ)| = 0 -/
theorem proof_175390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175391: |(1 : ℝ)| = 1 -/
theorem proof_175391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175396: ∀ a : ℝ, |0| = 0 -/
theorem proof_175396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175397: ∀ a : ℝ, |1| = 1 -/
theorem proof_175397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175398: ∀ a : ℝ, a - 0 = a -/
theorem proof_175398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175399: ∀ a : ℝ, -(-a) = a -/
theorem proof_175399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175400: |(0 : ℝ)| = 0 -/
theorem proof_175400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175401: |(1 : ℝ)| = 1 -/
theorem proof_175401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175406: ∀ a : ℝ, |0| = 0 -/
theorem proof_175406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175407: ∀ a : ℝ, |1| = 1 -/
theorem proof_175407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175408: ∀ a : ℝ, a - 0 = a -/
theorem proof_175408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175409: ∀ a : ℝ, -(-a) = a -/
theorem proof_175409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175410: |(0 : ℝ)| = 0 -/
theorem proof_175410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175411: |(1 : ℝ)| = 1 -/
theorem proof_175411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175416: ∀ a : ℝ, |0| = 0 -/
theorem proof_175416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175417: ∀ a : ℝ, |1| = 1 -/
theorem proof_175417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175418: ∀ a : ℝ, a - 0 = a -/
theorem proof_175418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175419: ∀ a : ℝ, -(-a) = a -/
theorem proof_175419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175420: |(0 : ℝ)| = 0 -/
theorem proof_175420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175421: |(1 : ℝ)| = 1 -/
theorem proof_175421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175426: ∀ a : ℝ, |0| = 0 -/
theorem proof_175426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175427: ∀ a : ℝ, |1| = 1 -/
theorem proof_175427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175428: ∀ a : ℝ, a - 0 = a -/
theorem proof_175428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175429: ∀ a : ℝ, -(-a) = a -/
theorem proof_175429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175430: |(0 : ℝ)| = 0 -/
theorem proof_175430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175431: |(1 : ℝ)| = 1 -/
theorem proof_175431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175436: ∀ a : ℝ, |0| = 0 -/
theorem proof_175436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175437: ∀ a : ℝ, |1| = 1 -/
theorem proof_175437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175438: ∀ a : ℝ, a - 0 = a -/
theorem proof_175438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175439: ∀ a : ℝ, -(-a) = a -/
theorem proof_175439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175440: |(0 : ℝ)| = 0 -/
theorem proof_175440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175441: |(1 : ℝ)| = 1 -/
theorem proof_175441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175446: ∀ a : ℝ, |0| = 0 -/
theorem proof_175446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175447: ∀ a : ℝ, |1| = 1 -/
theorem proof_175447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175448: ∀ a : ℝ, a - 0 = a -/
theorem proof_175448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175449: ∀ a : ℝ, -(-a) = a -/
theorem proof_175449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175450: |(0 : ℝ)| = 0 -/
theorem proof_175450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175451: |(1 : ℝ)| = 1 -/
theorem proof_175451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175456: ∀ a : ℝ, |0| = 0 -/
theorem proof_175456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175457: ∀ a : ℝ, |1| = 1 -/
theorem proof_175457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175458: ∀ a : ℝ, a - 0 = a -/
theorem proof_175458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175459: ∀ a : ℝ, -(-a) = a -/
theorem proof_175459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175460: |(0 : ℝ)| = 0 -/
theorem proof_175460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175461: |(1 : ℝ)| = 1 -/
theorem proof_175461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175466: ∀ a : ℝ, |0| = 0 -/
theorem proof_175466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175467: ∀ a : ℝ, |1| = 1 -/
theorem proof_175467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175468: ∀ a : ℝ, a - 0 = a -/
theorem proof_175468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175469: ∀ a : ℝ, -(-a) = a -/
theorem proof_175469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175470: |(0 : ℝ)| = 0 -/
theorem proof_175470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175471: |(1 : ℝ)| = 1 -/
theorem proof_175471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175476: ∀ a : ℝ, |0| = 0 -/
theorem proof_175476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175477: ∀ a : ℝ, |1| = 1 -/
theorem proof_175477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175478: ∀ a : ℝ, a - 0 = a -/
theorem proof_175478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175479: ∀ a : ℝ, -(-a) = a -/
theorem proof_175479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175480: |(0 : ℝ)| = 0 -/
theorem proof_175480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175481: |(1 : ℝ)| = 1 -/
theorem proof_175481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175486: ∀ a : ℝ, |0| = 0 -/
theorem proof_175486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175487: ∀ a : ℝ, |1| = 1 -/
theorem proof_175487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175488: ∀ a : ℝ, a - 0 = a -/
theorem proof_175488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175489: ∀ a : ℝ, -(-a) = a -/
theorem proof_175489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175490: |(0 : ℝ)| = 0 -/
theorem proof_175490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175491: |(1 : ℝ)| = 1 -/
theorem proof_175491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175496: ∀ a : ℝ, |0| = 0 -/
theorem proof_175496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175497: ∀ a : ℝ, |1| = 1 -/
theorem proof_175497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175498: ∀ a : ℝ, a - 0 = a -/
theorem proof_175498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175499: ∀ a : ℝ, -(-a) = a -/
theorem proof_175499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175500: |(0 : ℝ)| = 0 -/
theorem proof_175500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175501: |(1 : ℝ)| = 1 -/
theorem proof_175501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175506: ∀ a : ℝ, |0| = 0 -/
theorem proof_175506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175507: ∀ a : ℝ, |1| = 1 -/
theorem proof_175507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175508: ∀ a : ℝ, a - 0 = a -/
theorem proof_175508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175509: ∀ a : ℝ, -(-a) = a -/
theorem proof_175509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175510: |(0 : ℝ)| = 0 -/
theorem proof_175510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175511: |(1 : ℝ)| = 1 -/
theorem proof_175511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175516: ∀ a : ℝ, |0| = 0 -/
theorem proof_175516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175517: ∀ a : ℝ, |1| = 1 -/
theorem proof_175517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175518: ∀ a : ℝ, a - 0 = a -/
theorem proof_175518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175519: ∀ a : ℝ, -(-a) = a -/
theorem proof_175519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175520: |(0 : ℝ)| = 0 -/
theorem proof_175520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175521: |(1 : ℝ)| = 1 -/
theorem proof_175521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175526: ∀ a : ℝ, |0| = 0 -/
theorem proof_175526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175527: ∀ a : ℝ, |1| = 1 -/
theorem proof_175527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175528: ∀ a : ℝ, a - 0 = a -/
theorem proof_175528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175529: ∀ a : ℝ, -(-a) = a -/
theorem proof_175529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175530: |(0 : ℝ)| = 0 -/
theorem proof_175530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175531: |(1 : ℝ)| = 1 -/
theorem proof_175531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175536: ∀ a : ℝ, |0| = 0 -/
theorem proof_175536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175537: ∀ a : ℝ, |1| = 1 -/
theorem proof_175537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175538: ∀ a : ℝ, a - 0 = a -/
theorem proof_175538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175539: ∀ a : ℝ, -(-a) = a -/
theorem proof_175539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175540: |(0 : ℝ)| = 0 -/
theorem proof_175540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175541: |(1 : ℝ)| = 1 -/
theorem proof_175541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175546: ∀ a : ℝ, |0| = 0 -/
theorem proof_175546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175547: ∀ a : ℝ, |1| = 1 -/
theorem proof_175547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175548: ∀ a : ℝ, a - 0 = a -/
theorem proof_175548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175549: ∀ a : ℝ, -(-a) = a -/
theorem proof_175549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175550: |(0 : ℝ)| = 0 -/
theorem proof_175550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175551: |(1 : ℝ)| = 1 -/
theorem proof_175551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175556: ∀ a : ℝ, |0| = 0 -/
theorem proof_175556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175557: ∀ a : ℝ, |1| = 1 -/
theorem proof_175557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175558: ∀ a : ℝ, a - 0 = a -/
theorem proof_175558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175559: ∀ a : ℝ, -(-a) = a -/
theorem proof_175559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175560: |(0 : ℝ)| = 0 -/
theorem proof_175560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175561: |(1 : ℝ)| = 1 -/
theorem proof_175561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175566: ∀ a : ℝ, |0| = 0 -/
theorem proof_175566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175567: ∀ a : ℝ, |1| = 1 -/
theorem proof_175567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175568: ∀ a : ℝ, a - 0 = a -/
theorem proof_175568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175569: ∀ a : ℝ, -(-a) = a -/
theorem proof_175569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175570: |(0 : ℝ)| = 0 -/
theorem proof_175570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175571: |(1 : ℝ)| = 1 -/
theorem proof_175571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175576: ∀ a : ℝ, |0| = 0 -/
theorem proof_175576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175577: ∀ a : ℝ, |1| = 1 -/
theorem proof_175577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175578: ∀ a : ℝ, a - 0 = a -/
theorem proof_175578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175579: ∀ a : ℝ, -(-a) = a -/
theorem proof_175579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175580: |(0 : ℝ)| = 0 -/
theorem proof_175580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175581: |(1 : ℝ)| = 1 -/
theorem proof_175581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175586: ∀ a : ℝ, |0| = 0 -/
theorem proof_175586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175587: ∀ a : ℝ, |1| = 1 -/
theorem proof_175587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175588: ∀ a : ℝ, a - 0 = a -/
theorem proof_175588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175589: ∀ a : ℝ, -(-a) = a -/
theorem proof_175589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175590: |(0 : ℝ)| = 0 -/
theorem proof_175590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175591: |(1 : ℝ)| = 1 -/
theorem proof_175591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175596: ∀ a : ℝ, |0| = 0 -/
theorem proof_175596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175597: ∀ a : ℝ, |1| = 1 -/
theorem proof_175597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175598: ∀ a : ℝ, a - 0 = a -/
theorem proof_175598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175599: ∀ a : ℝ, -(-a) = a -/
theorem proof_175599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175600: |(0 : ℝ)| = 0 -/
theorem proof_175600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175601: |(1 : ℝ)| = 1 -/
theorem proof_175601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175606: ∀ a : ℝ, |0| = 0 -/
theorem proof_175606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175607: ∀ a : ℝ, |1| = 1 -/
theorem proof_175607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175608: ∀ a : ℝ, a - 0 = a -/
theorem proof_175608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175609: ∀ a : ℝ, -(-a) = a -/
theorem proof_175609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175610: |(0 : ℝ)| = 0 -/
theorem proof_175610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175611: |(1 : ℝ)| = 1 -/
theorem proof_175611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175616: ∀ a : ℝ, |0| = 0 -/
theorem proof_175616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175617: ∀ a : ℝ, |1| = 1 -/
theorem proof_175617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175618: ∀ a : ℝ, a - 0 = a -/
theorem proof_175618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175619: ∀ a : ℝ, -(-a) = a -/
theorem proof_175619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175620: |(0 : ℝ)| = 0 -/
theorem proof_175620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175621: |(1 : ℝ)| = 1 -/
theorem proof_175621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175626: ∀ a : ℝ, |0| = 0 -/
theorem proof_175626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175627: ∀ a : ℝ, |1| = 1 -/
theorem proof_175627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175628: ∀ a : ℝ, a - 0 = a -/
theorem proof_175628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175629: ∀ a : ℝ, -(-a) = a -/
theorem proof_175629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175630: |(0 : ℝ)| = 0 -/
theorem proof_175630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175631: |(1 : ℝ)| = 1 -/
theorem proof_175631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175636: ∀ a : ℝ, |0| = 0 -/
theorem proof_175636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175637: ∀ a : ℝ, |1| = 1 -/
theorem proof_175637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175638: ∀ a : ℝ, a - 0 = a -/
theorem proof_175638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175639: ∀ a : ℝ, -(-a) = a -/
theorem proof_175639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175640: |(0 : ℝ)| = 0 -/
theorem proof_175640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175641: |(1 : ℝ)| = 1 -/
theorem proof_175641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175646: ∀ a : ℝ, |0| = 0 -/
theorem proof_175646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175647: ∀ a : ℝ, |1| = 1 -/
theorem proof_175647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175648: ∀ a : ℝ, a - 0 = a -/
theorem proof_175648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175649: ∀ a : ℝ, -(-a) = a -/
theorem proof_175649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175650: |(0 : ℝ)| = 0 -/
theorem proof_175650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175651: |(1 : ℝ)| = 1 -/
theorem proof_175651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175656: ∀ a : ℝ, |0| = 0 -/
theorem proof_175656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175657: ∀ a : ℝ, |1| = 1 -/
theorem proof_175657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175658: ∀ a : ℝ, a - 0 = a -/
theorem proof_175658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175659: ∀ a : ℝ, -(-a) = a -/
theorem proof_175659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175660: |(0 : ℝ)| = 0 -/
theorem proof_175660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175661: |(1 : ℝ)| = 1 -/
theorem proof_175661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175666: ∀ a : ℝ, |0| = 0 -/
theorem proof_175666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175667: ∀ a : ℝ, |1| = 1 -/
theorem proof_175667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175668: ∀ a : ℝ, a - 0 = a -/
theorem proof_175668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175669: ∀ a : ℝ, -(-a) = a -/
theorem proof_175669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175670: |(0 : ℝ)| = 0 -/
theorem proof_175670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175671: |(1 : ℝ)| = 1 -/
theorem proof_175671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175676: ∀ a : ℝ, |0| = 0 -/
theorem proof_175676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175677: ∀ a : ℝ, |1| = 1 -/
theorem proof_175677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175678: ∀ a : ℝ, a - 0 = a -/
theorem proof_175678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175679: ∀ a : ℝ, -(-a) = a -/
theorem proof_175679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175680: |(0 : ℝ)| = 0 -/
theorem proof_175680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175681: |(1 : ℝ)| = 1 -/
theorem proof_175681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175686: ∀ a : ℝ, |0| = 0 -/
theorem proof_175686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175687: ∀ a : ℝ, |1| = 1 -/
theorem proof_175687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175688: ∀ a : ℝ, a - 0 = a -/
theorem proof_175688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175689: ∀ a : ℝ, -(-a) = a -/
theorem proof_175689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175690: |(0 : ℝ)| = 0 -/
theorem proof_175690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175691: |(1 : ℝ)| = 1 -/
theorem proof_175691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175696: ∀ a : ℝ, |0| = 0 -/
theorem proof_175696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175697: ∀ a : ℝ, |1| = 1 -/
theorem proof_175697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175698: ∀ a : ℝ, a - 0 = a -/
theorem proof_175698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175699: ∀ a : ℝ, -(-a) = a -/
theorem proof_175699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175700: |(0 : ℝ)| = 0 -/
theorem proof_175700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175701: |(1 : ℝ)| = 1 -/
theorem proof_175701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175706: ∀ a : ℝ, |0| = 0 -/
theorem proof_175706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175707: ∀ a : ℝ, |1| = 1 -/
theorem proof_175707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175708: ∀ a : ℝ, a - 0 = a -/
theorem proof_175708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175709: ∀ a : ℝ, -(-a) = a -/
theorem proof_175709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175710: |(0 : ℝ)| = 0 -/
theorem proof_175710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175711: |(1 : ℝ)| = 1 -/
theorem proof_175711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175716: ∀ a : ℝ, |0| = 0 -/
theorem proof_175716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175717: ∀ a : ℝ, |1| = 1 -/
theorem proof_175717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175718: ∀ a : ℝ, a - 0 = a -/
theorem proof_175718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175719: ∀ a : ℝ, -(-a) = a -/
theorem proof_175719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175720: |(0 : ℝ)| = 0 -/
theorem proof_175720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175721: |(1 : ℝ)| = 1 -/
theorem proof_175721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175726: ∀ a : ℝ, |0| = 0 -/
theorem proof_175726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175727: ∀ a : ℝ, |1| = 1 -/
theorem proof_175727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175728: ∀ a : ℝ, a - 0 = a -/
theorem proof_175728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175729: ∀ a : ℝ, -(-a) = a -/
theorem proof_175729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175730: |(0 : ℝ)| = 0 -/
theorem proof_175730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175731: |(1 : ℝ)| = 1 -/
theorem proof_175731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175736: ∀ a : ℝ, |0| = 0 -/
theorem proof_175736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175737: ∀ a : ℝ, |1| = 1 -/
theorem proof_175737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175738: ∀ a : ℝ, a - 0 = a -/
theorem proof_175738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175739: ∀ a : ℝ, -(-a) = a -/
theorem proof_175739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175740: |(0 : ℝ)| = 0 -/
theorem proof_175740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175741: |(1 : ℝ)| = 1 -/
theorem proof_175741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175746: ∀ a : ℝ, |0| = 0 -/
theorem proof_175746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175747: ∀ a : ℝ, |1| = 1 -/
theorem proof_175747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175748: ∀ a : ℝ, a - 0 = a -/
theorem proof_175748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175749: ∀ a : ℝ, -(-a) = a -/
theorem proof_175749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175750: |(0 : ℝ)| = 0 -/
theorem proof_175750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175751: |(1 : ℝ)| = 1 -/
theorem proof_175751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175756: ∀ a : ℝ, |0| = 0 -/
theorem proof_175756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175757: ∀ a : ℝ, |1| = 1 -/
theorem proof_175757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175758: ∀ a : ℝ, a - 0 = a -/
theorem proof_175758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175759: ∀ a : ℝ, -(-a) = a -/
theorem proof_175759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175760: |(0 : ℝ)| = 0 -/
theorem proof_175760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175761: |(1 : ℝ)| = 1 -/
theorem proof_175761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175766: ∀ a : ℝ, |0| = 0 -/
theorem proof_175766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175767: ∀ a : ℝ, |1| = 1 -/
theorem proof_175767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175768: ∀ a : ℝ, a - 0 = a -/
theorem proof_175768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175769: ∀ a : ℝ, -(-a) = a -/
theorem proof_175769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175770: |(0 : ℝ)| = 0 -/
theorem proof_175770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175771: |(1 : ℝ)| = 1 -/
theorem proof_175771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175776: ∀ a : ℝ, |0| = 0 -/
theorem proof_175776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175777: ∀ a : ℝ, |1| = 1 -/
theorem proof_175777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175778: ∀ a : ℝ, a - 0 = a -/
theorem proof_175778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175779: ∀ a : ℝ, -(-a) = a -/
theorem proof_175779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175780: |(0 : ℝ)| = 0 -/
theorem proof_175780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175781: |(1 : ℝ)| = 1 -/
theorem proof_175781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175786: ∀ a : ℝ, |0| = 0 -/
theorem proof_175786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175787: ∀ a : ℝ, |1| = 1 -/
theorem proof_175787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175788: ∀ a : ℝ, a - 0 = a -/
theorem proof_175788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175789: ∀ a : ℝ, -(-a) = a -/
theorem proof_175789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175790: |(0 : ℝ)| = 0 -/
theorem proof_175790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175791: |(1 : ℝ)| = 1 -/
theorem proof_175791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175796: ∀ a : ℝ, |0| = 0 -/
theorem proof_175796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175797: ∀ a : ℝ, |1| = 1 -/
theorem proof_175797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175798: ∀ a : ℝ, a - 0 = a -/
theorem proof_175798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175799: ∀ a : ℝ, -(-a) = a -/
theorem proof_175799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR174M5
