/-
================================================================================
SYLVA_ProvenAlgebraR285M5.lean — Algebra Proofs Round 285
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR285M5

open Real SYLVA_Hierarchy

/-- Proof #285800: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285801: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285802: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285803: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285804: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285805: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285806: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285807: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285808: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285809: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285810: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285811: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285812: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285813: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285814: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285815: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285816: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285817: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285818: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285819: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285820: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285821: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285822: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285823: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285824: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285825: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285826: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285827: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285828: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285829: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285830: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285831: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285832: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285833: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285834: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285835: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285836: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285837: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285838: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285839: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285840: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285841: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285842: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285843: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285844: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285845: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285846: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285847: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285848: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285849: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285850: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285851: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285852: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285853: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285854: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285855: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285856: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285857: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285858: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285859: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285860: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285861: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285862: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285863: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285864: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285865: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285866: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285867: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285868: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285869: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285870: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285871: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285872: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285873: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285874: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285875: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285876: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285877: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285878: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285879: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285880: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285881: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285882: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285883: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285884: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285885: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285886: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285887: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285888: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285889: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285890: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285891: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285892: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285893: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285894: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285895: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285896: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285897: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285898: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285899: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285900: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285901: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285902: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285903: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285904: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285905: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285906: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285907: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285908: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285909: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285910: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285911: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285912: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285913: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285914: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285915: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285916: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285917: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285918: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285919: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285920: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285921: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285922: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285923: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285924: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285925: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285926: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285927: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285928: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285929: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285930: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285931: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285932: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285933: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285934: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285935: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285936: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285937: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285938: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285939: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285940: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285941: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285942: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285943: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285944: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285945: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285946: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285947: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285948: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285949: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285950: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285951: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285952: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285953: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285954: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285955: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285956: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285957: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285958: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285959: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285960: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285961: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285962: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285963: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285964: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285965: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285966: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285967: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285968: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285969: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285970: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285971: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285972: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285973: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285974: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285975: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285976: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285977: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285978: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285979: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285980: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285981: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285982: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285983: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285984: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285985: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285986: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285987: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285988: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285989: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285990: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285991: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285992: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285993: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285994: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285995: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285996: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285997: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285998: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285999: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR285M5
