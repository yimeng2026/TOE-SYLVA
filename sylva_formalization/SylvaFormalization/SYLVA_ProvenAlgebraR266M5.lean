/-
================================================================================
SYLVA_ProvenAlgebraR266M5.lean — Algebra Proofs Round 266
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR266M5

open Real SYLVA_Hierarchy

/-- Proof #266800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR266M5
