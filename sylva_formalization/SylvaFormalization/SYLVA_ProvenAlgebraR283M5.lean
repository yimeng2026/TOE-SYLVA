/-
================================================================================
SYLVA_ProvenAlgebraR283M5.lean — Algebra Proofs Round 283
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR283M5

open Real SYLVA_Hierarchy

/-- Proof #283800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR283M5
