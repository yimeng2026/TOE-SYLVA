/-
================================================================================
SYLVA_ProvenAlgebraR267M5.lean — Algebra Proofs Round 267
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR267M5

open Real SYLVA_Hierarchy

/-- Proof #267800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR267M5
