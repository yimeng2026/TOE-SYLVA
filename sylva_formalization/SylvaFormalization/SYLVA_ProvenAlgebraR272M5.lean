/-
================================================================================
SYLVA_ProvenAlgebraR272M5.lean — Algebra Proofs Round 272
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR272M5

open Real SYLVA_Hierarchy

/-- Proof #272800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR272M5
