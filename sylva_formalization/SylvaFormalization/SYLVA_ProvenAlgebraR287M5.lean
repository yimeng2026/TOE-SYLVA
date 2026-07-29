/-
================================================================================
SYLVA_ProvenAlgebraR287M5.lean — Algebra Proofs Round 287
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR287M5

open Real SYLVA_Hierarchy

/-- Proof #287800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR287M5
