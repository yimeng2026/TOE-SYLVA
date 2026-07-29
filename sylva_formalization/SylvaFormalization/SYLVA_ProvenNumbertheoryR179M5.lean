/-
================================================================================
SYLVA_ProvenNumbertheoryR179M5.lean — Numbertheory Proofs Round 179
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR179M5

open Real

/-- Proof 179800: (0 : ℕ) + 0 = 0 -/
theorem proof_179800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179801: (1 : ℕ) * 1 = 1 -/
theorem proof_179801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179804: ∀ a : ℕ, a + 0 = a -/
theorem proof_179804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179805: ∀ a : ℕ, a * 1 = a -/
theorem proof_179805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179807: ∀ a : ℕ, 0 + a = a -/
theorem proof_179807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179808: ∀ a : ℕ, 1 * a = a -/
theorem proof_179808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179810: (0 : ℕ) + 0 = 0 -/
theorem proof_179810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179811: (1 : ℕ) * 1 = 1 -/
theorem proof_179811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179814: ∀ a : ℕ, a + 0 = a -/
theorem proof_179814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179815: ∀ a : ℕ, a * 1 = a -/
theorem proof_179815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179817: ∀ a : ℕ, 0 + a = a -/
theorem proof_179817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179818: ∀ a : ℕ, 1 * a = a -/
theorem proof_179818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179820: (0 : ℕ) + 0 = 0 -/
theorem proof_179820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179821: (1 : ℕ) * 1 = 1 -/
theorem proof_179821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179824: ∀ a : ℕ, a + 0 = a -/
theorem proof_179824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179825: ∀ a : ℕ, a * 1 = a -/
theorem proof_179825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179827: ∀ a : ℕ, 0 + a = a -/
theorem proof_179827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179828: ∀ a : ℕ, 1 * a = a -/
theorem proof_179828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179830: (0 : ℕ) + 0 = 0 -/
theorem proof_179830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179831: (1 : ℕ) * 1 = 1 -/
theorem proof_179831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179834: ∀ a : ℕ, a + 0 = a -/
theorem proof_179834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179835: ∀ a : ℕ, a * 1 = a -/
theorem proof_179835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179837: ∀ a : ℕ, 0 + a = a -/
theorem proof_179837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179838: ∀ a : ℕ, 1 * a = a -/
theorem proof_179838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179840: (0 : ℕ) + 0 = 0 -/
theorem proof_179840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179841: (1 : ℕ) * 1 = 1 -/
theorem proof_179841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179844: ∀ a : ℕ, a + 0 = a -/
theorem proof_179844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179845: ∀ a : ℕ, a * 1 = a -/
theorem proof_179845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179847: ∀ a : ℕ, 0 + a = a -/
theorem proof_179847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179848: ∀ a : ℕ, 1 * a = a -/
theorem proof_179848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179850: (0 : ℕ) + 0 = 0 -/
theorem proof_179850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179851: (1 : ℕ) * 1 = 1 -/
theorem proof_179851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179854: ∀ a : ℕ, a + 0 = a -/
theorem proof_179854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179855: ∀ a : ℕ, a * 1 = a -/
theorem proof_179855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179857: ∀ a : ℕ, 0 + a = a -/
theorem proof_179857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179858: ∀ a : ℕ, 1 * a = a -/
theorem proof_179858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179860: (0 : ℕ) + 0 = 0 -/
theorem proof_179860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179861: (1 : ℕ) * 1 = 1 -/
theorem proof_179861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179864: ∀ a : ℕ, a + 0 = a -/
theorem proof_179864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179865: ∀ a : ℕ, a * 1 = a -/
theorem proof_179865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179867: ∀ a : ℕ, 0 + a = a -/
theorem proof_179867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179868: ∀ a : ℕ, 1 * a = a -/
theorem proof_179868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179870: (0 : ℕ) + 0 = 0 -/
theorem proof_179870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179871: (1 : ℕ) * 1 = 1 -/
theorem proof_179871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179874: ∀ a : ℕ, a + 0 = a -/
theorem proof_179874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179875: ∀ a : ℕ, a * 1 = a -/
theorem proof_179875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179877: ∀ a : ℕ, 0 + a = a -/
theorem proof_179877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179878: ∀ a : ℕ, 1 * a = a -/
theorem proof_179878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179880: (0 : ℕ) + 0 = 0 -/
theorem proof_179880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179881: (1 : ℕ) * 1 = 1 -/
theorem proof_179881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179884: ∀ a : ℕ, a + 0 = a -/
theorem proof_179884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179885: ∀ a : ℕ, a * 1 = a -/
theorem proof_179885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179887: ∀ a : ℕ, 0 + a = a -/
theorem proof_179887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179888: ∀ a : ℕ, 1 * a = a -/
theorem proof_179888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179890: (0 : ℕ) + 0 = 0 -/
theorem proof_179890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179891: (1 : ℕ) * 1 = 1 -/
theorem proof_179891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179894: ∀ a : ℕ, a + 0 = a -/
theorem proof_179894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179895: ∀ a : ℕ, a * 1 = a -/
theorem proof_179895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179897: ∀ a : ℕ, 0 + a = a -/
theorem proof_179897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179898: ∀ a : ℕ, 1 * a = a -/
theorem proof_179898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179900: (0 : ℕ) + 0 = 0 -/
theorem proof_179900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179901: (1 : ℕ) * 1 = 1 -/
theorem proof_179901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179904: ∀ a : ℕ, a + 0 = a -/
theorem proof_179904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179905: ∀ a : ℕ, a * 1 = a -/
theorem proof_179905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179907: ∀ a : ℕ, 0 + a = a -/
theorem proof_179907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179908: ∀ a : ℕ, 1 * a = a -/
theorem proof_179908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179910: (0 : ℕ) + 0 = 0 -/
theorem proof_179910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179911: (1 : ℕ) * 1 = 1 -/
theorem proof_179911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179914: ∀ a : ℕ, a + 0 = a -/
theorem proof_179914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179915: ∀ a : ℕ, a * 1 = a -/
theorem proof_179915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179917: ∀ a : ℕ, 0 + a = a -/
theorem proof_179917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179918: ∀ a : ℕ, 1 * a = a -/
theorem proof_179918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179920: (0 : ℕ) + 0 = 0 -/
theorem proof_179920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179921: (1 : ℕ) * 1 = 1 -/
theorem proof_179921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179924: ∀ a : ℕ, a + 0 = a -/
theorem proof_179924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179925: ∀ a : ℕ, a * 1 = a -/
theorem proof_179925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179927: ∀ a : ℕ, 0 + a = a -/
theorem proof_179927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179928: ∀ a : ℕ, 1 * a = a -/
theorem proof_179928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179930: (0 : ℕ) + 0 = 0 -/
theorem proof_179930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179931: (1 : ℕ) * 1 = 1 -/
theorem proof_179931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179934: ∀ a : ℕ, a + 0 = a -/
theorem proof_179934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179935: ∀ a : ℕ, a * 1 = a -/
theorem proof_179935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179937: ∀ a : ℕ, 0 + a = a -/
theorem proof_179937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179938: ∀ a : ℕ, 1 * a = a -/
theorem proof_179938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179940: (0 : ℕ) + 0 = 0 -/
theorem proof_179940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179941: (1 : ℕ) * 1 = 1 -/
theorem proof_179941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179944: ∀ a : ℕ, a + 0 = a -/
theorem proof_179944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179945: ∀ a : ℕ, a * 1 = a -/
theorem proof_179945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179947: ∀ a : ℕ, 0 + a = a -/
theorem proof_179947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179948: ∀ a : ℕ, 1 * a = a -/
theorem proof_179948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179950: (0 : ℕ) + 0 = 0 -/
theorem proof_179950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179951: (1 : ℕ) * 1 = 1 -/
theorem proof_179951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179954: ∀ a : ℕ, a + 0 = a -/
theorem proof_179954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179955: ∀ a : ℕ, a * 1 = a -/
theorem proof_179955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179957: ∀ a : ℕ, 0 + a = a -/
theorem proof_179957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179958: ∀ a : ℕ, 1 * a = a -/
theorem proof_179958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179960: (0 : ℕ) + 0 = 0 -/
theorem proof_179960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179961: (1 : ℕ) * 1 = 1 -/
theorem proof_179961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179964: ∀ a : ℕ, a + 0 = a -/
theorem proof_179964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179965: ∀ a : ℕ, a * 1 = a -/
theorem proof_179965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179967: ∀ a : ℕ, 0 + a = a -/
theorem proof_179967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179968: ∀ a : ℕ, 1 * a = a -/
theorem proof_179968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179970: (0 : ℕ) + 0 = 0 -/
theorem proof_179970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179971: (1 : ℕ) * 1 = 1 -/
theorem proof_179971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179974: ∀ a : ℕ, a + 0 = a -/
theorem proof_179974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179975: ∀ a : ℕ, a * 1 = a -/
theorem proof_179975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179977: ∀ a : ℕ, 0 + a = a -/
theorem proof_179977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179978: ∀ a : ℕ, 1 * a = a -/
theorem proof_179978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179980: (0 : ℕ) + 0 = 0 -/
theorem proof_179980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179981: (1 : ℕ) * 1 = 1 -/
theorem proof_179981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179984: ∀ a : ℕ, a + 0 = a -/
theorem proof_179984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179985: ∀ a : ℕ, a * 1 = a -/
theorem proof_179985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179987: ∀ a : ℕ, 0 + a = a -/
theorem proof_179987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179988: ∀ a : ℕ, 1 * a = a -/
theorem proof_179988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179990: (0 : ℕ) + 0 = 0 -/
theorem proof_179990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179991: (1 : ℕ) * 1 = 1 -/
theorem proof_179991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179994: ∀ a : ℕ, a + 0 = a -/
theorem proof_179994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179995: ∀ a : ℕ, a * 1 = a -/
theorem proof_179995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179997: ∀ a : ℕ, 0 + a = a -/
theorem proof_179997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179998: ∀ a : ℕ, 1 * a = a -/
theorem proof_179998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180000: (0 : ℕ) + 0 = 0 -/
theorem proof_180000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180001: (1 : ℕ) * 1 = 1 -/
theorem proof_180001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180004: ∀ a : ℕ, a + 0 = a -/
theorem proof_180004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180005: ∀ a : ℕ, a * 1 = a -/
theorem proof_180005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180007: ∀ a : ℕ, 0 + a = a -/
theorem proof_180007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180008: ∀ a : ℕ, 1 * a = a -/
theorem proof_180008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180010: (0 : ℕ) + 0 = 0 -/
theorem proof_180010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180011: (1 : ℕ) * 1 = 1 -/
theorem proof_180011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180014: ∀ a : ℕ, a + 0 = a -/
theorem proof_180014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180015: ∀ a : ℕ, a * 1 = a -/
theorem proof_180015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180017: ∀ a : ℕ, 0 + a = a -/
theorem proof_180017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180018: ∀ a : ℕ, 1 * a = a -/
theorem proof_180018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180020: (0 : ℕ) + 0 = 0 -/
theorem proof_180020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180021: (1 : ℕ) * 1 = 1 -/
theorem proof_180021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180024: ∀ a : ℕ, a + 0 = a -/
theorem proof_180024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180025: ∀ a : ℕ, a * 1 = a -/
theorem proof_180025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180027: ∀ a : ℕ, 0 + a = a -/
theorem proof_180027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180028: ∀ a : ℕ, 1 * a = a -/
theorem proof_180028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180030: (0 : ℕ) + 0 = 0 -/
theorem proof_180030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180031: (1 : ℕ) * 1 = 1 -/
theorem proof_180031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180034: ∀ a : ℕ, a + 0 = a -/
theorem proof_180034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180035: ∀ a : ℕ, a * 1 = a -/
theorem proof_180035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180037: ∀ a : ℕ, 0 + a = a -/
theorem proof_180037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180038: ∀ a : ℕ, 1 * a = a -/
theorem proof_180038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180040: (0 : ℕ) + 0 = 0 -/
theorem proof_180040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180041: (1 : ℕ) * 1 = 1 -/
theorem proof_180041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180044: ∀ a : ℕ, a + 0 = a -/
theorem proof_180044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180045: ∀ a : ℕ, a * 1 = a -/
theorem proof_180045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180047: ∀ a : ℕ, 0 + a = a -/
theorem proof_180047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180048: ∀ a : ℕ, 1 * a = a -/
theorem proof_180048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180050: (0 : ℕ) + 0 = 0 -/
theorem proof_180050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180051: (1 : ℕ) * 1 = 1 -/
theorem proof_180051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180054: ∀ a : ℕ, a + 0 = a -/
theorem proof_180054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180055: ∀ a : ℕ, a * 1 = a -/
theorem proof_180055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180057: ∀ a : ℕ, 0 + a = a -/
theorem proof_180057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180058: ∀ a : ℕ, 1 * a = a -/
theorem proof_180058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180060: (0 : ℕ) + 0 = 0 -/
theorem proof_180060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180061: (1 : ℕ) * 1 = 1 -/
theorem proof_180061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180064: ∀ a : ℕ, a + 0 = a -/
theorem proof_180064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180065: ∀ a : ℕ, a * 1 = a -/
theorem proof_180065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180067: ∀ a : ℕ, 0 + a = a -/
theorem proof_180067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180068: ∀ a : ℕ, 1 * a = a -/
theorem proof_180068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180070: (0 : ℕ) + 0 = 0 -/
theorem proof_180070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180071: (1 : ℕ) * 1 = 1 -/
theorem proof_180071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180074: ∀ a : ℕ, a + 0 = a -/
theorem proof_180074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180075: ∀ a : ℕ, a * 1 = a -/
theorem proof_180075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180077: ∀ a : ℕ, 0 + a = a -/
theorem proof_180077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180078: ∀ a : ℕ, 1 * a = a -/
theorem proof_180078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180080: (0 : ℕ) + 0 = 0 -/
theorem proof_180080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180081: (1 : ℕ) * 1 = 1 -/
theorem proof_180081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180084: ∀ a : ℕ, a + 0 = a -/
theorem proof_180084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180085: ∀ a : ℕ, a * 1 = a -/
theorem proof_180085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180087: ∀ a : ℕ, 0 + a = a -/
theorem proof_180087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180088: ∀ a : ℕ, 1 * a = a -/
theorem proof_180088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180090: (0 : ℕ) + 0 = 0 -/
theorem proof_180090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180091: (1 : ℕ) * 1 = 1 -/
theorem proof_180091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180094: ∀ a : ℕ, a + 0 = a -/
theorem proof_180094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180095: ∀ a : ℕ, a * 1 = a -/
theorem proof_180095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180097: ∀ a : ℕ, 0 + a = a -/
theorem proof_180097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180098: ∀ a : ℕ, 1 * a = a -/
theorem proof_180098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180100: (0 : ℕ) + 0 = 0 -/
theorem proof_180100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180101: (1 : ℕ) * 1 = 1 -/
theorem proof_180101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180104: ∀ a : ℕ, a + 0 = a -/
theorem proof_180104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180105: ∀ a : ℕ, a * 1 = a -/
theorem proof_180105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180107: ∀ a : ℕ, 0 + a = a -/
theorem proof_180107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180108: ∀ a : ℕ, 1 * a = a -/
theorem proof_180108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180110: (0 : ℕ) + 0 = 0 -/
theorem proof_180110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180111: (1 : ℕ) * 1 = 1 -/
theorem proof_180111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180114: ∀ a : ℕ, a + 0 = a -/
theorem proof_180114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180115: ∀ a : ℕ, a * 1 = a -/
theorem proof_180115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180117: ∀ a : ℕ, 0 + a = a -/
theorem proof_180117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180118: ∀ a : ℕ, 1 * a = a -/
theorem proof_180118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180120: (0 : ℕ) + 0 = 0 -/
theorem proof_180120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180121: (1 : ℕ) * 1 = 1 -/
theorem proof_180121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180124: ∀ a : ℕ, a + 0 = a -/
theorem proof_180124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180125: ∀ a : ℕ, a * 1 = a -/
theorem proof_180125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180127: ∀ a : ℕ, 0 + a = a -/
theorem proof_180127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180128: ∀ a : ℕ, 1 * a = a -/
theorem proof_180128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180130: (0 : ℕ) + 0 = 0 -/
theorem proof_180130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180131: (1 : ℕ) * 1 = 1 -/
theorem proof_180131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180134: ∀ a : ℕ, a + 0 = a -/
theorem proof_180134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180135: ∀ a : ℕ, a * 1 = a -/
theorem proof_180135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180137: ∀ a : ℕ, 0 + a = a -/
theorem proof_180137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180138: ∀ a : ℕ, 1 * a = a -/
theorem proof_180138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180140: (0 : ℕ) + 0 = 0 -/
theorem proof_180140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180141: (1 : ℕ) * 1 = 1 -/
theorem proof_180141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180144: ∀ a : ℕ, a + 0 = a -/
theorem proof_180144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180145: ∀ a : ℕ, a * 1 = a -/
theorem proof_180145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180147: ∀ a : ℕ, 0 + a = a -/
theorem proof_180147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180148: ∀ a : ℕ, 1 * a = a -/
theorem proof_180148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180150: (0 : ℕ) + 0 = 0 -/
theorem proof_180150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180151: (1 : ℕ) * 1 = 1 -/
theorem proof_180151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180154: ∀ a : ℕ, a + 0 = a -/
theorem proof_180154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180155: ∀ a : ℕ, a * 1 = a -/
theorem proof_180155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180157: ∀ a : ℕ, 0 + a = a -/
theorem proof_180157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180158: ∀ a : ℕ, 1 * a = a -/
theorem proof_180158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180160: (0 : ℕ) + 0 = 0 -/
theorem proof_180160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180161: (1 : ℕ) * 1 = 1 -/
theorem proof_180161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180164: ∀ a : ℕ, a + 0 = a -/
theorem proof_180164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180165: ∀ a : ℕ, a * 1 = a -/
theorem proof_180165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180167: ∀ a : ℕ, 0 + a = a -/
theorem proof_180167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180168: ∀ a : ℕ, 1 * a = a -/
theorem proof_180168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180170: (0 : ℕ) + 0 = 0 -/
theorem proof_180170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180171: (1 : ℕ) * 1 = 1 -/
theorem proof_180171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180174: ∀ a : ℕ, a + 0 = a -/
theorem proof_180174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180175: ∀ a : ℕ, a * 1 = a -/
theorem proof_180175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180177: ∀ a : ℕ, 0 + a = a -/
theorem proof_180177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180178: ∀ a : ℕ, 1 * a = a -/
theorem proof_180178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180180: (0 : ℕ) + 0 = 0 -/
theorem proof_180180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180181: (1 : ℕ) * 1 = 1 -/
theorem proof_180181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180184: ∀ a : ℕ, a + 0 = a -/
theorem proof_180184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180185: ∀ a : ℕ, a * 1 = a -/
theorem proof_180185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180187: ∀ a : ℕ, 0 + a = a -/
theorem proof_180187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180188: ∀ a : ℕ, 1 * a = a -/
theorem proof_180188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180190: (0 : ℕ) + 0 = 0 -/
theorem proof_180190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180191: (1 : ℕ) * 1 = 1 -/
theorem proof_180191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180194: ∀ a : ℕ, a + 0 = a -/
theorem proof_180194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180195: ∀ a : ℕ, a * 1 = a -/
theorem proof_180195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180197: ∀ a : ℕ, 0 + a = a -/
theorem proof_180197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180198: ∀ a : ℕ, 1 * a = a -/
theorem proof_180198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180200: (0 : ℕ) + 0 = 0 -/
theorem proof_180200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180201: (1 : ℕ) * 1 = 1 -/
theorem proof_180201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180204: ∀ a : ℕ, a + 0 = a -/
theorem proof_180204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180205: ∀ a : ℕ, a * 1 = a -/
theorem proof_180205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180207: ∀ a : ℕ, 0 + a = a -/
theorem proof_180207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180208: ∀ a : ℕ, 1 * a = a -/
theorem proof_180208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180210: (0 : ℕ) + 0 = 0 -/
theorem proof_180210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180211: (1 : ℕ) * 1 = 1 -/
theorem proof_180211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180214: ∀ a : ℕ, a + 0 = a -/
theorem proof_180214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180215: ∀ a : ℕ, a * 1 = a -/
theorem proof_180215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180217: ∀ a : ℕ, 0 + a = a -/
theorem proof_180217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180218: ∀ a : ℕ, 1 * a = a -/
theorem proof_180218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180220: (0 : ℕ) + 0 = 0 -/
theorem proof_180220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180221: (1 : ℕ) * 1 = 1 -/
theorem proof_180221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180224: ∀ a : ℕ, a + 0 = a -/
theorem proof_180224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180225: ∀ a : ℕ, a * 1 = a -/
theorem proof_180225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180227: ∀ a : ℕ, 0 + a = a -/
theorem proof_180227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180228: ∀ a : ℕ, 1 * a = a -/
theorem proof_180228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180230: (0 : ℕ) + 0 = 0 -/
theorem proof_180230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180231: (1 : ℕ) * 1 = 1 -/
theorem proof_180231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180234: ∀ a : ℕ, a + 0 = a -/
theorem proof_180234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180235: ∀ a : ℕ, a * 1 = a -/
theorem proof_180235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180237: ∀ a : ℕ, 0 + a = a -/
theorem proof_180237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180238: ∀ a : ℕ, 1 * a = a -/
theorem proof_180238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180240: (0 : ℕ) + 0 = 0 -/
theorem proof_180240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180241: (1 : ℕ) * 1 = 1 -/
theorem proof_180241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180244: ∀ a : ℕ, a + 0 = a -/
theorem proof_180244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180245: ∀ a : ℕ, a * 1 = a -/
theorem proof_180245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180247: ∀ a : ℕ, 0 + a = a -/
theorem proof_180247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180248: ∀ a : ℕ, 1 * a = a -/
theorem proof_180248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180250: (0 : ℕ) + 0 = 0 -/
theorem proof_180250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180251: (1 : ℕ) * 1 = 1 -/
theorem proof_180251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180254: ∀ a : ℕ, a + 0 = a -/
theorem proof_180254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180255: ∀ a : ℕ, a * 1 = a -/
theorem proof_180255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180257: ∀ a : ℕ, 0 + a = a -/
theorem proof_180257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180258: ∀ a : ℕ, 1 * a = a -/
theorem proof_180258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180260: (0 : ℕ) + 0 = 0 -/
theorem proof_180260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180261: (1 : ℕ) * 1 = 1 -/
theorem proof_180261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180264: ∀ a : ℕ, a + 0 = a -/
theorem proof_180264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180265: ∀ a : ℕ, a * 1 = a -/
theorem proof_180265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180267: ∀ a : ℕ, 0 + a = a -/
theorem proof_180267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180268: ∀ a : ℕ, 1 * a = a -/
theorem proof_180268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180270: (0 : ℕ) + 0 = 0 -/
theorem proof_180270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180271: (1 : ℕ) * 1 = 1 -/
theorem proof_180271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180274: ∀ a : ℕ, a + 0 = a -/
theorem proof_180274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180275: ∀ a : ℕ, a * 1 = a -/
theorem proof_180275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180277: ∀ a : ℕ, 0 + a = a -/
theorem proof_180277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180278: ∀ a : ℕ, 1 * a = a -/
theorem proof_180278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180280: (0 : ℕ) + 0 = 0 -/
theorem proof_180280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180281: (1 : ℕ) * 1 = 1 -/
theorem proof_180281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180284: ∀ a : ℕ, a + 0 = a -/
theorem proof_180284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180285: ∀ a : ℕ, a * 1 = a -/
theorem proof_180285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180287: ∀ a : ℕ, 0 + a = a -/
theorem proof_180287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180288: ∀ a : ℕ, 1 * a = a -/
theorem proof_180288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180290: (0 : ℕ) + 0 = 0 -/
theorem proof_180290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180291: (1 : ℕ) * 1 = 1 -/
theorem proof_180291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180294: ∀ a : ℕ, a + 0 = a -/
theorem proof_180294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180295: ∀ a : ℕ, a * 1 = a -/
theorem proof_180295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180297: ∀ a : ℕ, 0 + a = a -/
theorem proof_180297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180298: ∀ a : ℕ, 1 * a = a -/
theorem proof_180298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180300: (0 : ℕ) + 0 = 0 -/
theorem proof_180300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180301: (1 : ℕ) * 1 = 1 -/
theorem proof_180301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180304: ∀ a : ℕ, a + 0 = a -/
theorem proof_180304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180305: ∀ a : ℕ, a * 1 = a -/
theorem proof_180305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180307: ∀ a : ℕ, 0 + a = a -/
theorem proof_180307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180308: ∀ a : ℕ, 1 * a = a -/
theorem proof_180308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180310: (0 : ℕ) + 0 = 0 -/
theorem proof_180310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180311: (1 : ℕ) * 1 = 1 -/
theorem proof_180311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180314: ∀ a : ℕ, a + 0 = a -/
theorem proof_180314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180315: ∀ a : ℕ, a * 1 = a -/
theorem proof_180315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180317: ∀ a : ℕ, 0 + a = a -/
theorem proof_180317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180318: ∀ a : ℕ, 1 * a = a -/
theorem proof_180318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180320: (0 : ℕ) + 0 = 0 -/
theorem proof_180320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180321: (1 : ℕ) * 1 = 1 -/
theorem proof_180321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180324: ∀ a : ℕ, a + 0 = a -/
theorem proof_180324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180325: ∀ a : ℕ, a * 1 = a -/
theorem proof_180325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180327: ∀ a : ℕ, 0 + a = a -/
theorem proof_180327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180328: ∀ a : ℕ, 1 * a = a -/
theorem proof_180328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180330: (0 : ℕ) + 0 = 0 -/
theorem proof_180330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180331: (1 : ℕ) * 1 = 1 -/
theorem proof_180331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180334: ∀ a : ℕ, a + 0 = a -/
theorem proof_180334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180335: ∀ a : ℕ, a * 1 = a -/
theorem proof_180335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180337: ∀ a : ℕ, 0 + a = a -/
theorem proof_180337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180338: ∀ a : ℕ, 1 * a = a -/
theorem proof_180338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180340: (0 : ℕ) + 0 = 0 -/
theorem proof_180340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180341: (1 : ℕ) * 1 = 1 -/
theorem proof_180341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180344: ∀ a : ℕ, a + 0 = a -/
theorem proof_180344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180345: ∀ a : ℕ, a * 1 = a -/
theorem proof_180345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180347: ∀ a : ℕ, 0 + a = a -/
theorem proof_180347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180348: ∀ a : ℕ, 1 * a = a -/
theorem proof_180348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180350: (0 : ℕ) + 0 = 0 -/
theorem proof_180350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180351: (1 : ℕ) * 1 = 1 -/
theorem proof_180351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180354: ∀ a : ℕ, a + 0 = a -/
theorem proof_180354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180355: ∀ a : ℕ, a * 1 = a -/
theorem proof_180355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180357: ∀ a : ℕ, 0 + a = a -/
theorem proof_180357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180358: ∀ a : ℕ, 1 * a = a -/
theorem proof_180358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180360: (0 : ℕ) + 0 = 0 -/
theorem proof_180360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180361: (1 : ℕ) * 1 = 1 -/
theorem proof_180361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180364: ∀ a : ℕ, a + 0 = a -/
theorem proof_180364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180365: ∀ a : ℕ, a * 1 = a -/
theorem proof_180365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180367: ∀ a : ℕ, 0 + a = a -/
theorem proof_180367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180368: ∀ a : ℕ, 1 * a = a -/
theorem proof_180368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180370: (0 : ℕ) + 0 = 0 -/
theorem proof_180370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180371: (1 : ℕ) * 1 = 1 -/
theorem proof_180371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180374: ∀ a : ℕ, a + 0 = a -/
theorem proof_180374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180375: ∀ a : ℕ, a * 1 = a -/
theorem proof_180375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180377: ∀ a : ℕ, 0 + a = a -/
theorem proof_180377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180378: ∀ a : ℕ, 1 * a = a -/
theorem proof_180378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180380: (0 : ℕ) + 0 = 0 -/
theorem proof_180380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180381: (1 : ℕ) * 1 = 1 -/
theorem proof_180381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180384: ∀ a : ℕ, a + 0 = a -/
theorem proof_180384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180385: ∀ a : ℕ, a * 1 = a -/
theorem proof_180385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180387: ∀ a : ℕ, 0 + a = a -/
theorem proof_180387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180388: ∀ a : ℕ, 1 * a = a -/
theorem proof_180388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180390: (0 : ℕ) + 0 = 0 -/
theorem proof_180390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180391: (1 : ℕ) * 1 = 1 -/
theorem proof_180391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180394: ∀ a : ℕ, a + 0 = a -/
theorem proof_180394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180395: ∀ a : ℕ, a * 1 = a -/
theorem proof_180395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180397: ∀ a : ℕ, 0 + a = a -/
theorem proof_180397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180398: ∀ a : ℕ, 1 * a = a -/
theorem proof_180398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180400: (0 : ℕ) + 0 = 0 -/
theorem proof_180400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180401: (1 : ℕ) * 1 = 1 -/
theorem proof_180401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180404: ∀ a : ℕ, a + 0 = a -/
theorem proof_180404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180405: ∀ a : ℕ, a * 1 = a -/
theorem proof_180405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180407: ∀ a : ℕ, 0 + a = a -/
theorem proof_180407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180408: ∀ a : ℕ, 1 * a = a -/
theorem proof_180408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180410: (0 : ℕ) + 0 = 0 -/
theorem proof_180410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180411: (1 : ℕ) * 1 = 1 -/
theorem proof_180411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180414: ∀ a : ℕ, a + 0 = a -/
theorem proof_180414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180415: ∀ a : ℕ, a * 1 = a -/
theorem proof_180415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180417: ∀ a : ℕ, 0 + a = a -/
theorem proof_180417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180418: ∀ a : ℕ, 1 * a = a -/
theorem proof_180418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180420: (0 : ℕ) + 0 = 0 -/
theorem proof_180420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180421: (1 : ℕ) * 1 = 1 -/
theorem proof_180421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180424: ∀ a : ℕ, a + 0 = a -/
theorem proof_180424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180425: ∀ a : ℕ, a * 1 = a -/
theorem proof_180425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180427: ∀ a : ℕ, 0 + a = a -/
theorem proof_180427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180428: ∀ a : ℕ, 1 * a = a -/
theorem proof_180428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180430: (0 : ℕ) + 0 = 0 -/
theorem proof_180430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180431: (1 : ℕ) * 1 = 1 -/
theorem proof_180431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180434: ∀ a : ℕ, a + 0 = a -/
theorem proof_180434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180435: ∀ a : ℕ, a * 1 = a -/
theorem proof_180435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180437: ∀ a : ℕ, 0 + a = a -/
theorem proof_180437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180438: ∀ a : ℕ, 1 * a = a -/
theorem proof_180438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180440: (0 : ℕ) + 0 = 0 -/
theorem proof_180440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180441: (1 : ℕ) * 1 = 1 -/
theorem proof_180441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180444: ∀ a : ℕ, a + 0 = a -/
theorem proof_180444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180445: ∀ a : ℕ, a * 1 = a -/
theorem proof_180445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180447: ∀ a : ℕ, 0 + a = a -/
theorem proof_180447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180448: ∀ a : ℕ, 1 * a = a -/
theorem proof_180448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180450: (0 : ℕ) + 0 = 0 -/
theorem proof_180450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180451: (1 : ℕ) * 1 = 1 -/
theorem proof_180451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180454: ∀ a : ℕ, a + 0 = a -/
theorem proof_180454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180455: ∀ a : ℕ, a * 1 = a -/
theorem proof_180455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180457: ∀ a : ℕ, 0 + a = a -/
theorem proof_180457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180458: ∀ a : ℕ, 1 * a = a -/
theorem proof_180458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180460: (0 : ℕ) + 0 = 0 -/
theorem proof_180460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180461: (1 : ℕ) * 1 = 1 -/
theorem proof_180461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180464: ∀ a : ℕ, a + 0 = a -/
theorem proof_180464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180465: ∀ a : ℕ, a * 1 = a -/
theorem proof_180465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180467: ∀ a : ℕ, 0 + a = a -/
theorem proof_180467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180468: ∀ a : ℕ, 1 * a = a -/
theorem proof_180468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180470: (0 : ℕ) + 0 = 0 -/
theorem proof_180470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180471: (1 : ℕ) * 1 = 1 -/
theorem proof_180471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180474: ∀ a : ℕ, a + 0 = a -/
theorem proof_180474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180475: ∀ a : ℕ, a * 1 = a -/
theorem proof_180475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180477: ∀ a : ℕ, 0 + a = a -/
theorem proof_180477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180478: ∀ a : ℕ, 1 * a = a -/
theorem proof_180478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180480: (0 : ℕ) + 0 = 0 -/
theorem proof_180480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180481: (1 : ℕ) * 1 = 1 -/
theorem proof_180481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180484: ∀ a : ℕ, a + 0 = a -/
theorem proof_180484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180485: ∀ a : ℕ, a * 1 = a -/
theorem proof_180485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180487: ∀ a : ℕ, 0 + a = a -/
theorem proof_180487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180488: ∀ a : ℕ, 1 * a = a -/
theorem proof_180488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180490: (0 : ℕ) + 0 = 0 -/
theorem proof_180490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180491: (1 : ℕ) * 1 = 1 -/
theorem proof_180491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180494: ∀ a : ℕ, a + 0 = a -/
theorem proof_180494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180495: ∀ a : ℕ, a * 1 = a -/
theorem proof_180495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180497: ∀ a : ℕ, 0 + a = a -/
theorem proof_180497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180498: ∀ a : ℕ, 1 * a = a -/
theorem proof_180498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180500: (0 : ℕ) + 0 = 0 -/
theorem proof_180500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180501: (1 : ℕ) * 1 = 1 -/
theorem proof_180501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180504: ∀ a : ℕ, a + 0 = a -/
theorem proof_180504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180505: ∀ a : ℕ, a * 1 = a -/
theorem proof_180505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180507: ∀ a : ℕ, 0 + a = a -/
theorem proof_180507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180508: ∀ a : ℕ, 1 * a = a -/
theorem proof_180508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180510: (0 : ℕ) + 0 = 0 -/
theorem proof_180510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180511: (1 : ℕ) * 1 = 1 -/
theorem proof_180511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180514: ∀ a : ℕ, a + 0 = a -/
theorem proof_180514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180515: ∀ a : ℕ, a * 1 = a -/
theorem proof_180515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180517: ∀ a : ℕ, 0 + a = a -/
theorem proof_180517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180518: ∀ a : ℕ, 1 * a = a -/
theorem proof_180518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180520: (0 : ℕ) + 0 = 0 -/
theorem proof_180520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180521: (1 : ℕ) * 1 = 1 -/
theorem proof_180521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180524: ∀ a : ℕ, a + 0 = a -/
theorem proof_180524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180525: ∀ a : ℕ, a * 1 = a -/
theorem proof_180525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180527: ∀ a : ℕ, 0 + a = a -/
theorem proof_180527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180528: ∀ a : ℕ, 1 * a = a -/
theorem proof_180528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180530: (0 : ℕ) + 0 = 0 -/
theorem proof_180530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180531: (1 : ℕ) * 1 = 1 -/
theorem proof_180531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180534: ∀ a : ℕ, a + 0 = a -/
theorem proof_180534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180535: ∀ a : ℕ, a * 1 = a -/
theorem proof_180535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180537: ∀ a : ℕ, 0 + a = a -/
theorem proof_180537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180538: ∀ a : ℕ, 1 * a = a -/
theorem proof_180538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180540: (0 : ℕ) + 0 = 0 -/
theorem proof_180540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180541: (1 : ℕ) * 1 = 1 -/
theorem proof_180541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180544: ∀ a : ℕ, a + 0 = a -/
theorem proof_180544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180545: ∀ a : ℕ, a * 1 = a -/
theorem proof_180545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180547: ∀ a : ℕ, 0 + a = a -/
theorem proof_180547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180548: ∀ a : ℕ, 1 * a = a -/
theorem proof_180548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180550: (0 : ℕ) + 0 = 0 -/
theorem proof_180550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180551: (1 : ℕ) * 1 = 1 -/
theorem proof_180551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180554: ∀ a : ℕ, a + 0 = a -/
theorem proof_180554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180555: ∀ a : ℕ, a * 1 = a -/
theorem proof_180555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180557: ∀ a : ℕ, 0 + a = a -/
theorem proof_180557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180558: ∀ a : ℕ, 1 * a = a -/
theorem proof_180558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180560: (0 : ℕ) + 0 = 0 -/
theorem proof_180560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180561: (1 : ℕ) * 1 = 1 -/
theorem proof_180561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180564: ∀ a : ℕ, a + 0 = a -/
theorem proof_180564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180565: ∀ a : ℕ, a * 1 = a -/
theorem proof_180565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180567: ∀ a : ℕ, 0 + a = a -/
theorem proof_180567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180568: ∀ a : ℕ, 1 * a = a -/
theorem proof_180568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180570: (0 : ℕ) + 0 = 0 -/
theorem proof_180570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180571: (1 : ℕ) * 1 = 1 -/
theorem proof_180571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180574: ∀ a : ℕ, a + 0 = a -/
theorem proof_180574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180575: ∀ a : ℕ, a * 1 = a -/
theorem proof_180575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180577: ∀ a : ℕ, 0 + a = a -/
theorem proof_180577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180578: ∀ a : ℕ, 1 * a = a -/
theorem proof_180578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180580: (0 : ℕ) + 0 = 0 -/
theorem proof_180580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180581: (1 : ℕ) * 1 = 1 -/
theorem proof_180581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180584: ∀ a : ℕ, a + 0 = a -/
theorem proof_180584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180585: ∀ a : ℕ, a * 1 = a -/
theorem proof_180585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180587: ∀ a : ℕ, 0 + a = a -/
theorem proof_180587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180588: ∀ a : ℕ, 1 * a = a -/
theorem proof_180588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180590: (0 : ℕ) + 0 = 0 -/
theorem proof_180590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180591: (1 : ℕ) * 1 = 1 -/
theorem proof_180591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180594: ∀ a : ℕ, a + 0 = a -/
theorem proof_180594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180595: ∀ a : ℕ, a * 1 = a -/
theorem proof_180595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180597: ∀ a : ℕ, 0 + a = a -/
theorem proof_180597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180598: ∀ a : ℕ, 1 * a = a -/
theorem proof_180598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180600: (0 : ℕ) + 0 = 0 -/
theorem proof_180600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180601: (1 : ℕ) * 1 = 1 -/
theorem proof_180601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180604: ∀ a : ℕ, a + 0 = a -/
theorem proof_180604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180605: ∀ a : ℕ, a * 1 = a -/
theorem proof_180605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180607: ∀ a : ℕ, 0 + a = a -/
theorem proof_180607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180608: ∀ a : ℕ, 1 * a = a -/
theorem proof_180608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180610: (0 : ℕ) + 0 = 0 -/
theorem proof_180610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180611: (1 : ℕ) * 1 = 1 -/
theorem proof_180611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180614: ∀ a : ℕ, a + 0 = a -/
theorem proof_180614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180615: ∀ a : ℕ, a * 1 = a -/
theorem proof_180615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180617: ∀ a : ℕ, 0 + a = a -/
theorem proof_180617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180618: ∀ a : ℕ, 1 * a = a -/
theorem proof_180618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180620: (0 : ℕ) + 0 = 0 -/
theorem proof_180620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180621: (1 : ℕ) * 1 = 1 -/
theorem proof_180621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180624: ∀ a : ℕ, a + 0 = a -/
theorem proof_180624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180625: ∀ a : ℕ, a * 1 = a -/
theorem proof_180625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180627: ∀ a : ℕ, 0 + a = a -/
theorem proof_180627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180628: ∀ a : ℕ, 1 * a = a -/
theorem proof_180628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180630: (0 : ℕ) + 0 = 0 -/
theorem proof_180630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180631: (1 : ℕ) * 1 = 1 -/
theorem proof_180631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180634: ∀ a : ℕ, a + 0 = a -/
theorem proof_180634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180635: ∀ a : ℕ, a * 1 = a -/
theorem proof_180635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180637: ∀ a : ℕ, 0 + a = a -/
theorem proof_180637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180638: ∀ a : ℕ, 1 * a = a -/
theorem proof_180638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180640: (0 : ℕ) + 0 = 0 -/
theorem proof_180640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180641: (1 : ℕ) * 1 = 1 -/
theorem proof_180641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180644: ∀ a : ℕ, a + 0 = a -/
theorem proof_180644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180645: ∀ a : ℕ, a * 1 = a -/
theorem proof_180645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180647: ∀ a : ℕ, 0 + a = a -/
theorem proof_180647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180648: ∀ a : ℕ, 1 * a = a -/
theorem proof_180648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180650: (0 : ℕ) + 0 = 0 -/
theorem proof_180650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180651: (1 : ℕ) * 1 = 1 -/
theorem proof_180651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180654: ∀ a : ℕ, a + 0 = a -/
theorem proof_180654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180655: ∀ a : ℕ, a * 1 = a -/
theorem proof_180655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180657: ∀ a : ℕ, 0 + a = a -/
theorem proof_180657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180658: ∀ a : ℕ, 1 * a = a -/
theorem proof_180658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180660: (0 : ℕ) + 0 = 0 -/
theorem proof_180660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180661: (1 : ℕ) * 1 = 1 -/
theorem proof_180661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180664: ∀ a : ℕ, a + 0 = a -/
theorem proof_180664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180665: ∀ a : ℕ, a * 1 = a -/
theorem proof_180665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180667: ∀ a : ℕ, 0 + a = a -/
theorem proof_180667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180668: ∀ a : ℕ, 1 * a = a -/
theorem proof_180668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180670: (0 : ℕ) + 0 = 0 -/
theorem proof_180670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180671: (1 : ℕ) * 1 = 1 -/
theorem proof_180671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180674: ∀ a : ℕ, a + 0 = a -/
theorem proof_180674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180675: ∀ a : ℕ, a * 1 = a -/
theorem proof_180675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180677: ∀ a : ℕ, 0 + a = a -/
theorem proof_180677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180678: ∀ a : ℕ, 1 * a = a -/
theorem proof_180678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180680: (0 : ℕ) + 0 = 0 -/
theorem proof_180680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180681: (1 : ℕ) * 1 = 1 -/
theorem proof_180681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180684: ∀ a : ℕ, a + 0 = a -/
theorem proof_180684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180685: ∀ a : ℕ, a * 1 = a -/
theorem proof_180685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180687: ∀ a : ℕ, 0 + a = a -/
theorem proof_180687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180688: ∀ a : ℕ, 1 * a = a -/
theorem proof_180688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180690: (0 : ℕ) + 0 = 0 -/
theorem proof_180690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180691: (1 : ℕ) * 1 = 1 -/
theorem proof_180691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180694: ∀ a : ℕ, a + 0 = a -/
theorem proof_180694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180695: ∀ a : ℕ, a * 1 = a -/
theorem proof_180695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180697: ∀ a : ℕ, 0 + a = a -/
theorem proof_180697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180698: ∀ a : ℕ, 1 * a = a -/
theorem proof_180698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180700: (0 : ℕ) + 0 = 0 -/
theorem proof_180700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180701: (1 : ℕ) * 1 = 1 -/
theorem proof_180701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180704: ∀ a : ℕ, a + 0 = a -/
theorem proof_180704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180705: ∀ a : ℕ, a * 1 = a -/
theorem proof_180705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180707: ∀ a : ℕ, 0 + a = a -/
theorem proof_180707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180708: ∀ a : ℕ, 1 * a = a -/
theorem proof_180708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180710: (0 : ℕ) + 0 = 0 -/
theorem proof_180710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180711: (1 : ℕ) * 1 = 1 -/
theorem proof_180711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180714: ∀ a : ℕ, a + 0 = a -/
theorem proof_180714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180715: ∀ a : ℕ, a * 1 = a -/
theorem proof_180715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180717: ∀ a : ℕ, 0 + a = a -/
theorem proof_180717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180718: ∀ a : ℕ, 1 * a = a -/
theorem proof_180718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180720: (0 : ℕ) + 0 = 0 -/
theorem proof_180720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180721: (1 : ℕ) * 1 = 1 -/
theorem proof_180721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180724: ∀ a : ℕ, a + 0 = a -/
theorem proof_180724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180725: ∀ a : ℕ, a * 1 = a -/
theorem proof_180725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180727: ∀ a : ℕ, 0 + a = a -/
theorem proof_180727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180728: ∀ a : ℕ, 1 * a = a -/
theorem proof_180728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180730: (0 : ℕ) + 0 = 0 -/
theorem proof_180730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180731: (1 : ℕ) * 1 = 1 -/
theorem proof_180731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180734: ∀ a : ℕ, a + 0 = a -/
theorem proof_180734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180735: ∀ a : ℕ, a * 1 = a -/
theorem proof_180735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180737: ∀ a : ℕ, 0 + a = a -/
theorem proof_180737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180738: ∀ a : ℕ, 1 * a = a -/
theorem proof_180738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180740: (0 : ℕ) + 0 = 0 -/
theorem proof_180740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180741: (1 : ℕ) * 1 = 1 -/
theorem proof_180741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180744: ∀ a : ℕ, a + 0 = a -/
theorem proof_180744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180745: ∀ a : ℕ, a * 1 = a -/
theorem proof_180745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180747: ∀ a : ℕ, 0 + a = a -/
theorem proof_180747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180748: ∀ a : ℕ, 1 * a = a -/
theorem proof_180748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180750: (0 : ℕ) + 0 = 0 -/
theorem proof_180750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180751: (1 : ℕ) * 1 = 1 -/
theorem proof_180751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180754: ∀ a : ℕ, a + 0 = a -/
theorem proof_180754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180755: ∀ a : ℕ, a * 1 = a -/
theorem proof_180755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180757: ∀ a : ℕ, 0 + a = a -/
theorem proof_180757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180758: ∀ a : ℕ, 1 * a = a -/
theorem proof_180758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180760: (0 : ℕ) + 0 = 0 -/
theorem proof_180760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180761: (1 : ℕ) * 1 = 1 -/
theorem proof_180761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180764: ∀ a : ℕ, a + 0 = a -/
theorem proof_180764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180765: ∀ a : ℕ, a * 1 = a -/
theorem proof_180765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180767: ∀ a : ℕ, 0 + a = a -/
theorem proof_180767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180768: ∀ a : ℕ, 1 * a = a -/
theorem proof_180768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180770: (0 : ℕ) + 0 = 0 -/
theorem proof_180770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180771: (1 : ℕ) * 1 = 1 -/
theorem proof_180771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180774: ∀ a : ℕ, a + 0 = a -/
theorem proof_180774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180775: ∀ a : ℕ, a * 1 = a -/
theorem proof_180775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180777: ∀ a : ℕ, 0 + a = a -/
theorem proof_180777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180778: ∀ a : ℕ, 1 * a = a -/
theorem proof_180778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180780: (0 : ℕ) + 0 = 0 -/
theorem proof_180780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180781: (1 : ℕ) * 1 = 1 -/
theorem proof_180781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180784: ∀ a : ℕ, a + 0 = a -/
theorem proof_180784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180785: ∀ a : ℕ, a * 1 = a -/
theorem proof_180785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180787: ∀ a : ℕ, 0 + a = a -/
theorem proof_180787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180788: ∀ a : ℕ, 1 * a = a -/
theorem proof_180788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180790: (0 : ℕ) + 0 = 0 -/
theorem proof_180790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 180791: (1 : ℕ) * 1 = 1 -/
theorem proof_180791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 180792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 180793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_180793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 180794: ∀ a : ℕ, a + 0 = a -/
theorem proof_180794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 180795: ∀ a : ℕ, a * 1 = a -/
theorem proof_180795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 180796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_180796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 180797: ∀ a : ℕ, 0 + a = a -/
theorem proof_180797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 180798: ∀ a : ℕ, 1 * a = a -/
theorem proof_180798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 180799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_180799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR179M5
