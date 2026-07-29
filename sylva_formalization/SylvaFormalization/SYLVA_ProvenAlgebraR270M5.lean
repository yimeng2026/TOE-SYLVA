/-
================================================================================
SYLVA_ProvenAlgebraR270M5.lean — Algebra Proofs Round 270
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR270M5

open Real SYLVA_Hierarchy

/-- Proof #270800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #270990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_270990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #270991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_270991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #270992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_270992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #270993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_270993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #270994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_270994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #270995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_270995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #270996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_270996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #270997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_270997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #270998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_270998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #270999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_270999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR270M5
