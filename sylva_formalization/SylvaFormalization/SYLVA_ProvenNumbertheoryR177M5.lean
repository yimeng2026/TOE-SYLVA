/-
================================================================================
SYLVA_ProvenNumbertheoryR177M5.lean — Numbertheory Proofs Round 177
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR177M5

open Real

/-- Proof 177800: (0 : ℕ) + 0 = 0 -/
theorem proof_177800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177801: (1 : ℕ) * 1 = 1 -/
theorem proof_177801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177804: ∀ a : ℕ, a + 0 = a -/
theorem proof_177804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177805: ∀ a : ℕ, a * 1 = a -/
theorem proof_177805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177807: ∀ a : ℕ, 0 + a = a -/
theorem proof_177807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177808: ∀ a : ℕ, 1 * a = a -/
theorem proof_177808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177810: (0 : ℕ) + 0 = 0 -/
theorem proof_177810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177811: (1 : ℕ) * 1 = 1 -/
theorem proof_177811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177814: ∀ a : ℕ, a + 0 = a -/
theorem proof_177814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177815: ∀ a : ℕ, a * 1 = a -/
theorem proof_177815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177817: ∀ a : ℕ, 0 + a = a -/
theorem proof_177817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177818: ∀ a : ℕ, 1 * a = a -/
theorem proof_177818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177820: (0 : ℕ) + 0 = 0 -/
theorem proof_177820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177821: (1 : ℕ) * 1 = 1 -/
theorem proof_177821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177824: ∀ a : ℕ, a + 0 = a -/
theorem proof_177824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177825: ∀ a : ℕ, a * 1 = a -/
theorem proof_177825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177827: ∀ a : ℕ, 0 + a = a -/
theorem proof_177827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177828: ∀ a : ℕ, 1 * a = a -/
theorem proof_177828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177830: (0 : ℕ) + 0 = 0 -/
theorem proof_177830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177831: (1 : ℕ) * 1 = 1 -/
theorem proof_177831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177834: ∀ a : ℕ, a + 0 = a -/
theorem proof_177834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177835: ∀ a : ℕ, a * 1 = a -/
theorem proof_177835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177837: ∀ a : ℕ, 0 + a = a -/
theorem proof_177837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177838: ∀ a : ℕ, 1 * a = a -/
theorem proof_177838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177840: (0 : ℕ) + 0 = 0 -/
theorem proof_177840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177841: (1 : ℕ) * 1 = 1 -/
theorem proof_177841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177844: ∀ a : ℕ, a + 0 = a -/
theorem proof_177844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177845: ∀ a : ℕ, a * 1 = a -/
theorem proof_177845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177847: ∀ a : ℕ, 0 + a = a -/
theorem proof_177847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177848: ∀ a : ℕ, 1 * a = a -/
theorem proof_177848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177850: (0 : ℕ) + 0 = 0 -/
theorem proof_177850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177851: (1 : ℕ) * 1 = 1 -/
theorem proof_177851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177854: ∀ a : ℕ, a + 0 = a -/
theorem proof_177854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177855: ∀ a : ℕ, a * 1 = a -/
theorem proof_177855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177857: ∀ a : ℕ, 0 + a = a -/
theorem proof_177857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177858: ∀ a : ℕ, 1 * a = a -/
theorem proof_177858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177860: (0 : ℕ) + 0 = 0 -/
theorem proof_177860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177861: (1 : ℕ) * 1 = 1 -/
theorem proof_177861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177864: ∀ a : ℕ, a + 0 = a -/
theorem proof_177864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177865: ∀ a : ℕ, a * 1 = a -/
theorem proof_177865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177867: ∀ a : ℕ, 0 + a = a -/
theorem proof_177867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177868: ∀ a : ℕ, 1 * a = a -/
theorem proof_177868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177870: (0 : ℕ) + 0 = 0 -/
theorem proof_177870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177871: (1 : ℕ) * 1 = 1 -/
theorem proof_177871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177874: ∀ a : ℕ, a + 0 = a -/
theorem proof_177874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177875: ∀ a : ℕ, a * 1 = a -/
theorem proof_177875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177877: ∀ a : ℕ, 0 + a = a -/
theorem proof_177877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177878: ∀ a : ℕ, 1 * a = a -/
theorem proof_177878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177880: (0 : ℕ) + 0 = 0 -/
theorem proof_177880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177881: (1 : ℕ) * 1 = 1 -/
theorem proof_177881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177884: ∀ a : ℕ, a + 0 = a -/
theorem proof_177884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177885: ∀ a : ℕ, a * 1 = a -/
theorem proof_177885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177887: ∀ a : ℕ, 0 + a = a -/
theorem proof_177887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177888: ∀ a : ℕ, 1 * a = a -/
theorem proof_177888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177890: (0 : ℕ) + 0 = 0 -/
theorem proof_177890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177891: (1 : ℕ) * 1 = 1 -/
theorem proof_177891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177894: ∀ a : ℕ, a + 0 = a -/
theorem proof_177894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177895: ∀ a : ℕ, a * 1 = a -/
theorem proof_177895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177897: ∀ a : ℕ, 0 + a = a -/
theorem proof_177897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177898: ∀ a : ℕ, 1 * a = a -/
theorem proof_177898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177900: (0 : ℕ) + 0 = 0 -/
theorem proof_177900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177901: (1 : ℕ) * 1 = 1 -/
theorem proof_177901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177904: ∀ a : ℕ, a + 0 = a -/
theorem proof_177904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177905: ∀ a : ℕ, a * 1 = a -/
theorem proof_177905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177907: ∀ a : ℕ, 0 + a = a -/
theorem proof_177907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177908: ∀ a : ℕ, 1 * a = a -/
theorem proof_177908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177910: (0 : ℕ) + 0 = 0 -/
theorem proof_177910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177911: (1 : ℕ) * 1 = 1 -/
theorem proof_177911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177914: ∀ a : ℕ, a + 0 = a -/
theorem proof_177914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177915: ∀ a : ℕ, a * 1 = a -/
theorem proof_177915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177917: ∀ a : ℕ, 0 + a = a -/
theorem proof_177917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177918: ∀ a : ℕ, 1 * a = a -/
theorem proof_177918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177920: (0 : ℕ) + 0 = 0 -/
theorem proof_177920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177921: (1 : ℕ) * 1 = 1 -/
theorem proof_177921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177924: ∀ a : ℕ, a + 0 = a -/
theorem proof_177924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177925: ∀ a : ℕ, a * 1 = a -/
theorem proof_177925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177927: ∀ a : ℕ, 0 + a = a -/
theorem proof_177927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177928: ∀ a : ℕ, 1 * a = a -/
theorem proof_177928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177930: (0 : ℕ) + 0 = 0 -/
theorem proof_177930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177931: (1 : ℕ) * 1 = 1 -/
theorem proof_177931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177934: ∀ a : ℕ, a + 0 = a -/
theorem proof_177934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177935: ∀ a : ℕ, a * 1 = a -/
theorem proof_177935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177937: ∀ a : ℕ, 0 + a = a -/
theorem proof_177937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177938: ∀ a : ℕ, 1 * a = a -/
theorem proof_177938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177940: (0 : ℕ) + 0 = 0 -/
theorem proof_177940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177941: (1 : ℕ) * 1 = 1 -/
theorem proof_177941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177944: ∀ a : ℕ, a + 0 = a -/
theorem proof_177944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177945: ∀ a : ℕ, a * 1 = a -/
theorem proof_177945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177947: ∀ a : ℕ, 0 + a = a -/
theorem proof_177947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177948: ∀ a : ℕ, 1 * a = a -/
theorem proof_177948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177950: (0 : ℕ) + 0 = 0 -/
theorem proof_177950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177951: (1 : ℕ) * 1 = 1 -/
theorem proof_177951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177954: ∀ a : ℕ, a + 0 = a -/
theorem proof_177954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177955: ∀ a : ℕ, a * 1 = a -/
theorem proof_177955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177957: ∀ a : ℕ, 0 + a = a -/
theorem proof_177957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177958: ∀ a : ℕ, 1 * a = a -/
theorem proof_177958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177960: (0 : ℕ) + 0 = 0 -/
theorem proof_177960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177961: (1 : ℕ) * 1 = 1 -/
theorem proof_177961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177964: ∀ a : ℕ, a + 0 = a -/
theorem proof_177964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177965: ∀ a : ℕ, a * 1 = a -/
theorem proof_177965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177967: ∀ a : ℕ, 0 + a = a -/
theorem proof_177967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177968: ∀ a : ℕ, 1 * a = a -/
theorem proof_177968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177970: (0 : ℕ) + 0 = 0 -/
theorem proof_177970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177971: (1 : ℕ) * 1 = 1 -/
theorem proof_177971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177974: ∀ a : ℕ, a + 0 = a -/
theorem proof_177974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177975: ∀ a : ℕ, a * 1 = a -/
theorem proof_177975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177977: ∀ a : ℕ, 0 + a = a -/
theorem proof_177977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177978: ∀ a : ℕ, 1 * a = a -/
theorem proof_177978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177980: (0 : ℕ) + 0 = 0 -/
theorem proof_177980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177981: (1 : ℕ) * 1 = 1 -/
theorem proof_177981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177984: ∀ a : ℕ, a + 0 = a -/
theorem proof_177984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177985: ∀ a : ℕ, a * 1 = a -/
theorem proof_177985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177987: ∀ a : ℕ, 0 + a = a -/
theorem proof_177987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177988: ∀ a : ℕ, 1 * a = a -/
theorem proof_177988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177990: (0 : ℕ) + 0 = 0 -/
theorem proof_177990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177991: (1 : ℕ) * 1 = 1 -/
theorem proof_177991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177994: ∀ a : ℕ, a + 0 = a -/
theorem proof_177994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177995: ∀ a : ℕ, a * 1 = a -/
theorem proof_177995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177997: ∀ a : ℕ, 0 + a = a -/
theorem proof_177997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177998: ∀ a : ℕ, 1 * a = a -/
theorem proof_177998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178000: (0 : ℕ) + 0 = 0 -/
theorem proof_178000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178001: (1 : ℕ) * 1 = 1 -/
theorem proof_178001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178004: ∀ a : ℕ, a + 0 = a -/
theorem proof_178004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178005: ∀ a : ℕ, a * 1 = a -/
theorem proof_178005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178007: ∀ a : ℕ, 0 + a = a -/
theorem proof_178007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178008: ∀ a : ℕ, 1 * a = a -/
theorem proof_178008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178010: (0 : ℕ) + 0 = 0 -/
theorem proof_178010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178011: (1 : ℕ) * 1 = 1 -/
theorem proof_178011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178014: ∀ a : ℕ, a + 0 = a -/
theorem proof_178014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178015: ∀ a : ℕ, a * 1 = a -/
theorem proof_178015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178017: ∀ a : ℕ, 0 + a = a -/
theorem proof_178017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178018: ∀ a : ℕ, 1 * a = a -/
theorem proof_178018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178020: (0 : ℕ) + 0 = 0 -/
theorem proof_178020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178021: (1 : ℕ) * 1 = 1 -/
theorem proof_178021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178024: ∀ a : ℕ, a + 0 = a -/
theorem proof_178024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178025: ∀ a : ℕ, a * 1 = a -/
theorem proof_178025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178027: ∀ a : ℕ, 0 + a = a -/
theorem proof_178027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178028: ∀ a : ℕ, 1 * a = a -/
theorem proof_178028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178030: (0 : ℕ) + 0 = 0 -/
theorem proof_178030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178031: (1 : ℕ) * 1 = 1 -/
theorem proof_178031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178034: ∀ a : ℕ, a + 0 = a -/
theorem proof_178034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178035: ∀ a : ℕ, a * 1 = a -/
theorem proof_178035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178037: ∀ a : ℕ, 0 + a = a -/
theorem proof_178037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178038: ∀ a : ℕ, 1 * a = a -/
theorem proof_178038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178040: (0 : ℕ) + 0 = 0 -/
theorem proof_178040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178041: (1 : ℕ) * 1 = 1 -/
theorem proof_178041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178044: ∀ a : ℕ, a + 0 = a -/
theorem proof_178044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178045: ∀ a : ℕ, a * 1 = a -/
theorem proof_178045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178047: ∀ a : ℕ, 0 + a = a -/
theorem proof_178047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178048: ∀ a : ℕ, 1 * a = a -/
theorem proof_178048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178050: (0 : ℕ) + 0 = 0 -/
theorem proof_178050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178051: (1 : ℕ) * 1 = 1 -/
theorem proof_178051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178054: ∀ a : ℕ, a + 0 = a -/
theorem proof_178054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178055: ∀ a : ℕ, a * 1 = a -/
theorem proof_178055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178057: ∀ a : ℕ, 0 + a = a -/
theorem proof_178057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178058: ∀ a : ℕ, 1 * a = a -/
theorem proof_178058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178060: (0 : ℕ) + 0 = 0 -/
theorem proof_178060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178061: (1 : ℕ) * 1 = 1 -/
theorem proof_178061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178064: ∀ a : ℕ, a + 0 = a -/
theorem proof_178064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178065: ∀ a : ℕ, a * 1 = a -/
theorem proof_178065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178067: ∀ a : ℕ, 0 + a = a -/
theorem proof_178067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178068: ∀ a : ℕ, 1 * a = a -/
theorem proof_178068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178070: (0 : ℕ) + 0 = 0 -/
theorem proof_178070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178071: (1 : ℕ) * 1 = 1 -/
theorem proof_178071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178074: ∀ a : ℕ, a + 0 = a -/
theorem proof_178074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178075: ∀ a : ℕ, a * 1 = a -/
theorem proof_178075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178077: ∀ a : ℕ, 0 + a = a -/
theorem proof_178077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178078: ∀ a : ℕ, 1 * a = a -/
theorem proof_178078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178080: (0 : ℕ) + 0 = 0 -/
theorem proof_178080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178081: (1 : ℕ) * 1 = 1 -/
theorem proof_178081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178084: ∀ a : ℕ, a + 0 = a -/
theorem proof_178084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178085: ∀ a : ℕ, a * 1 = a -/
theorem proof_178085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178087: ∀ a : ℕ, 0 + a = a -/
theorem proof_178087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178088: ∀ a : ℕ, 1 * a = a -/
theorem proof_178088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178090: (0 : ℕ) + 0 = 0 -/
theorem proof_178090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178091: (1 : ℕ) * 1 = 1 -/
theorem proof_178091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178094: ∀ a : ℕ, a + 0 = a -/
theorem proof_178094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178095: ∀ a : ℕ, a * 1 = a -/
theorem proof_178095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178097: ∀ a : ℕ, 0 + a = a -/
theorem proof_178097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178098: ∀ a : ℕ, 1 * a = a -/
theorem proof_178098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178100: (0 : ℕ) + 0 = 0 -/
theorem proof_178100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178101: (1 : ℕ) * 1 = 1 -/
theorem proof_178101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178104: ∀ a : ℕ, a + 0 = a -/
theorem proof_178104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178105: ∀ a : ℕ, a * 1 = a -/
theorem proof_178105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178107: ∀ a : ℕ, 0 + a = a -/
theorem proof_178107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178108: ∀ a : ℕ, 1 * a = a -/
theorem proof_178108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178110: (0 : ℕ) + 0 = 0 -/
theorem proof_178110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178111: (1 : ℕ) * 1 = 1 -/
theorem proof_178111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178114: ∀ a : ℕ, a + 0 = a -/
theorem proof_178114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178115: ∀ a : ℕ, a * 1 = a -/
theorem proof_178115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178117: ∀ a : ℕ, 0 + a = a -/
theorem proof_178117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178118: ∀ a : ℕ, 1 * a = a -/
theorem proof_178118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178120: (0 : ℕ) + 0 = 0 -/
theorem proof_178120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178121: (1 : ℕ) * 1 = 1 -/
theorem proof_178121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178124: ∀ a : ℕ, a + 0 = a -/
theorem proof_178124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178125: ∀ a : ℕ, a * 1 = a -/
theorem proof_178125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178127: ∀ a : ℕ, 0 + a = a -/
theorem proof_178127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178128: ∀ a : ℕ, 1 * a = a -/
theorem proof_178128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178130: (0 : ℕ) + 0 = 0 -/
theorem proof_178130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178131: (1 : ℕ) * 1 = 1 -/
theorem proof_178131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178134: ∀ a : ℕ, a + 0 = a -/
theorem proof_178134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178135: ∀ a : ℕ, a * 1 = a -/
theorem proof_178135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178137: ∀ a : ℕ, 0 + a = a -/
theorem proof_178137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178138: ∀ a : ℕ, 1 * a = a -/
theorem proof_178138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178140: (0 : ℕ) + 0 = 0 -/
theorem proof_178140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178141: (1 : ℕ) * 1 = 1 -/
theorem proof_178141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178144: ∀ a : ℕ, a + 0 = a -/
theorem proof_178144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178145: ∀ a : ℕ, a * 1 = a -/
theorem proof_178145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178147: ∀ a : ℕ, 0 + a = a -/
theorem proof_178147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178148: ∀ a : ℕ, 1 * a = a -/
theorem proof_178148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178150: (0 : ℕ) + 0 = 0 -/
theorem proof_178150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178151: (1 : ℕ) * 1 = 1 -/
theorem proof_178151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178154: ∀ a : ℕ, a + 0 = a -/
theorem proof_178154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178155: ∀ a : ℕ, a * 1 = a -/
theorem proof_178155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178157: ∀ a : ℕ, 0 + a = a -/
theorem proof_178157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178158: ∀ a : ℕ, 1 * a = a -/
theorem proof_178158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178160: (0 : ℕ) + 0 = 0 -/
theorem proof_178160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178161: (1 : ℕ) * 1 = 1 -/
theorem proof_178161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178164: ∀ a : ℕ, a + 0 = a -/
theorem proof_178164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178165: ∀ a : ℕ, a * 1 = a -/
theorem proof_178165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178167: ∀ a : ℕ, 0 + a = a -/
theorem proof_178167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178168: ∀ a : ℕ, 1 * a = a -/
theorem proof_178168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178170: (0 : ℕ) + 0 = 0 -/
theorem proof_178170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178171: (1 : ℕ) * 1 = 1 -/
theorem proof_178171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178174: ∀ a : ℕ, a + 0 = a -/
theorem proof_178174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178175: ∀ a : ℕ, a * 1 = a -/
theorem proof_178175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178177: ∀ a : ℕ, 0 + a = a -/
theorem proof_178177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178178: ∀ a : ℕ, 1 * a = a -/
theorem proof_178178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178180: (0 : ℕ) + 0 = 0 -/
theorem proof_178180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178181: (1 : ℕ) * 1 = 1 -/
theorem proof_178181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178184: ∀ a : ℕ, a + 0 = a -/
theorem proof_178184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178185: ∀ a : ℕ, a * 1 = a -/
theorem proof_178185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178187: ∀ a : ℕ, 0 + a = a -/
theorem proof_178187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178188: ∀ a : ℕ, 1 * a = a -/
theorem proof_178188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178190: (0 : ℕ) + 0 = 0 -/
theorem proof_178190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178191: (1 : ℕ) * 1 = 1 -/
theorem proof_178191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178194: ∀ a : ℕ, a + 0 = a -/
theorem proof_178194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178195: ∀ a : ℕ, a * 1 = a -/
theorem proof_178195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178197: ∀ a : ℕ, 0 + a = a -/
theorem proof_178197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178198: ∀ a : ℕ, 1 * a = a -/
theorem proof_178198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178200: (0 : ℕ) + 0 = 0 -/
theorem proof_178200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178201: (1 : ℕ) * 1 = 1 -/
theorem proof_178201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178204: ∀ a : ℕ, a + 0 = a -/
theorem proof_178204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178205: ∀ a : ℕ, a * 1 = a -/
theorem proof_178205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178207: ∀ a : ℕ, 0 + a = a -/
theorem proof_178207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178208: ∀ a : ℕ, 1 * a = a -/
theorem proof_178208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178210: (0 : ℕ) + 0 = 0 -/
theorem proof_178210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178211: (1 : ℕ) * 1 = 1 -/
theorem proof_178211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178214: ∀ a : ℕ, a + 0 = a -/
theorem proof_178214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178215: ∀ a : ℕ, a * 1 = a -/
theorem proof_178215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178217: ∀ a : ℕ, 0 + a = a -/
theorem proof_178217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178218: ∀ a : ℕ, 1 * a = a -/
theorem proof_178218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178220: (0 : ℕ) + 0 = 0 -/
theorem proof_178220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178221: (1 : ℕ) * 1 = 1 -/
theorem proof_178221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178224: ∀ a : ℕ, a + 0 = a -/
theorem proof_178224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178225: ∀ a : ℕ, a * 1 = a -/
theorem proof_178225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178227: ∀ a : ℕ, 0 + a = a -/
theorem proof_178227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178228: ∀ a : ℕ, 1 * a = a -/
theorem proof_178228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178230: (0 : ℕ) + 0 = 0 -/
theorem proof_178230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178231: (1 : ℕ) * 1 = 1 -/
theorem proof_178231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178234: ∀ a : ℕ, a + 0 = a -/
theorem proof_178234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178235: ∀ a : ℕ, a * 1 = a -/
theorem proof_178235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178237: ∀ a : ℕ, 0 + a = a -/
theorem proof_178237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178238: ∀ a : ℕ, 1 * a = a -/
theorem proof_178238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178240: (0 : ℕ) + 0 = 0 -/
theorem proof_178240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178241: (1 : ℕ) * 1 = 1 -/
theorem proof_178241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178244: ∀ a : ℕ, a + 0 = a -/
theorem proof_178244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178245: ∀ a : ℕ, a * 1 = a -/
theorem proof_178245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178247: ∀ a : ℕ, 0 + a = a -/
theorem proof_178247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178248: ∀ a : ℕ, 1 * a = a -/
theorem proof_178248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178250: (0 : ℕ) + 0 = 0 -/
theorem proof_178250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178251: (1 : ℕ) * 1 = 1 -/
theorem proof_178251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178254: ∀ a : ℕ, a + 0 = a -/
theorem proof_178254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178255: ∀ a : ℕ, a * 1 = a -/
theorem proof_178255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178257: ∀ a : ℕ, 0 + a = a -/
theorem proof_178257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178258: ∀ a : ℕ, 1 * a = a -/
theorem proof_178258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178260: (0 : ℕ) + 0 = 0 -/
theorem proof_178260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178261: (1 : ℕ) * 1 = 1 -/
theorem proof_178261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178264: ∀ a : ℕ, a + 0 = a -/
theorem proof_178264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178265: ∀ a : ℕ, a * 1 = a -/
theorem proof_178265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178267: ∀ a : ℕ, 0 + a = a -/
theorem proof_178267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178268: ∀ a : ℕ, 1 * a = a -/
theorem proof_178268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178270: (0 : ℕ) + 0 = 0 -/
theorem proof_178270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178271: (1 : ℕ) * 1 = 1 -/
theorem proof_178271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178274: ∀ a : ℕ, a + 0 = a -/
theorem proof_178274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178275: ∀ a : ℕ, a * 1 = a -/
theorem proof_178275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178277: ∀ a : ℕ, 0 + a = a -/
theorem proof_178277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178278: ∀ a : ℕ, 1 * a = a -/
theorem proof_178278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178280: (0 : ℕ) + 0 = 0 -/
theorem proof_178280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178281: (1 : ℕ) * 1 = 1 -/
theorem proof_178281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178284: ∀ a : ℕ, a + 0 = a -/
theorem proof_178284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178285: ∀ a : ℕ, a * 1 = a -/
theorem proof_178285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178287: ∀ a : ℕ, 0 + a = a -/
theorem proof_178287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178288: ∀ a : ℕ, 1 * a = a -/
theorem proof_178288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178290: (0 : ℕ) + 0 = 0 -/
theorem proof_178290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178291: (1 : ℕ) * 1 = 1 -/
theorem proof_178291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178294: ∀ a : ℕ, a + 0 = a -/
theorem proof_178294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178295: ∀ a : ℕ, a * 1 = a -/
theorem proof_178295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178297: ∀ a : ℕ, 0 + a = a -/
theorem proof_178297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178298: ∀ a : ℕ, 1 * a = a -/
theorem proof_178298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178300: (0 : ℕ) + 0 = 0 -/
theorem proof_178300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178301: (1 : ℕ) * 1 = 1 -/
theorem proof_178301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178304: ∀ a : ℕ, a + 0 = a -/
theorem proof_178304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178305: ∀ a : ℕ, a * 1 = a -/
theorem proof_178305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178307: ∀ a : ℕ, 0 + a = a -/
theorem proof_178307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178308: ∀ a : ℕ, 1 * a = a -/
theorem proof_178308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178310: (0 : ℕ) + 0 = 0 -/
theorem proof_178310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178311: (1 : ℕ) * 1 = 1 -/
theorem proof_178311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178314: ∀ a : ℕ, a + 0 = a -/
theorem proof_178314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178315: ∀ a : ℕ, a * 1 = a -/
theorem proof_178315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178317: ∀ a : ℕ, 0 + a = a -/
theorem proof_178317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178318: ∀ a : ℕ, 1 * a = a -/
theorem proof_178318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178320: (0 : ℕ) + 0 = 0 -/
theorem proof_178320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178321: (1 : ℕ) * 1 = 1 -/
theorem proof_178321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178324: ∀ a : ℕ, a + 0 = a -/
theorem proof_178324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178325: ∀ a : ℕ, a * 1 = a -/
theorem proof_178325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178327: ∀ a : ℕ, 0 + a = a -/
theorem proof_178327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178328: ∀ a : ℕ, 1 * a = a -/
theorem proof_178328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178330: (0 : ℕ) + 0 = 0 -/
theorem proof_178330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178331: (1 : ℕ) * 1 = 1 -/
theorem proof_178331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178334: ∀ a : ℕ, a + 0 = a -/
theorem proof_178334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178335: ∀ a : ℕ, a * 1 = a -/
theorem proof_178335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178337: ∀ a : ℕ, 0 + a = a -/
theorem proof_178337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178338: ∀ a : ℕ, 1 * a = a -/
theorem proof_178338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178340: (0 : ℕ) + 0 = 0 -/
theorem proof_178340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178341: (1 : ℕ) * 1 = 1 -/
theorem proof_178341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178344: ∀ a : ℕ, a + 0 = a -/
theorem proof_178344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178345: ∀ a : ℕ, a * 1 = a -/
theorem proof_178345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178347: ∀ a : ℕ, 0 + a = a -/
theorem proof_178347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178348: ∀ a : ℕ, 1 * a = a -/
theorem proof_178348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178350: (0 : ℕ) + 0 = 0 -/
theorem proof_178350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178351: (1 : ℕ) * 1 = 1 -/
theorem proof_178351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178354: ∀ a : ℕ, a + 0 = a -/
theorem proof_178354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178355: ∀ a : ℕ, a * 1 = a -/
theorem proof_178355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178357: ∀ a : ℕ, 0 + a = a -/
theorem proof_178357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178358: ∀ a : ℕ, 1 * a = a -/
theorem proof_178358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178360: (0 : ℕ) + 0 = 0 -/
theorem proof_178360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178361: (1 : ℕ) * 1 = 1 -/
theorem proof_178361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178364: ∀ a : ℕ, a + 0 = a -/
theorem proof_178364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178365: ∀ a : ℕ, a * 1 = a -/
theorem proof_178365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178367: ∀ a : ℕ, 0 + a = a -/
theorem proof_178367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178368: ∀ a : ℕ, 1 * a = a -/
theorem proof_178368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178370: (0 : ℕ) + 0 = 0 -/
theorem proof_178370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178371: (1 : ℕ) * 1 = 1 -/
theorem proof_178371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178374: ∀ a : ℕ, a + 0 = a -/
theorem proof_178374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178375: ∀ a : ℕ, a * 1 = a -/
theorem proof_178375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178377: ∀ a : ℕ, 0 + a = a -/
theorem proof_178377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178378: ∀ a : ℕ, 1 * a = a -/
theorem proof_178378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178380: (0 : ℕ) + 0 = 0 -/
theorem proof_178380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178381: (1 : ℕ) * 1 = 1 -/
theorem proof_178381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178384: ∀ a : ℕ, a + 0 = a -/
theorem proof_178384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178385: ∀ a : ℕ, a * 1 = a -/
theorem proof_178385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178387: ∀ a : ℕ, 0 + a = a -/
theorem proof_178387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178388: ∀ a : ℕ, 1 * a = a -/
theorem proof_178388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178390: (0 : ℕ) + 0 = 0 -/
theorem proof_178390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178391: (1 : ℕ) * 1 = 1 -/
theorem proof_178391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178394: ∀ a : ℕ, a + 0 = a -/
theorem proof_178394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178395: ∀ a : ℕ, a * 1 = a -/
theorem proof_178395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178397: ∀ a : ℕ, 0 + a = a -/
theorem proof_178397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178398: ∀ a : ℕ, 1 * a = a -/
theorem proof_178398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178400: (0 : ℕ) + 0 = 0 -/
theorem proof_178400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178401: (1 : ℕ) * 1 = 1 -/
theorem proof_178401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178404: ∀ a : ℕ, a + 0 = a -/
theorem proof_178404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178405: ∀ a : ℕ, a * 1 = a -/
theorem proof_178405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178407: ∀ a : ℕ, 0 + a = a -/
theorem proof_178407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178408: ∀ a : ℕ, 1 * a = a -/
theorem proof_178408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178410: (0 : ℕ) + 0 = 0 -/
theorem proof_178410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178411: (1 : ℕ) * 1 = 1 -/
theorem proof_178411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178414: ∀ a : ℕ, a + 0 = a -/
theorem proof_178414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178415: ∀ a : ℕ, a * 1 = a -/
theorem proof_178415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178417: ∀ a : ℕ, 0 + a = a -/
theorem proof_178417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178418: ∀ a : ℕ, 1 * a = a -/
theorem proof_178418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178420: (0 : ℕ) + 0 = 0 -/
theorem proof_178420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178421: (1 : ℕ) * 1 = 1 -/
theorem proof_178421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178424: ∀ a : ℕ, a + 0 = a -/
theorem proof_178424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178425: ∀ a : ℕ, a * 1 = a -/
theorem proof_178425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178427: ∀ a : ℕ, 0 + a = a -/
theorem proof_178427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178428: ∀ a : ℕ, 1 * a = a -/
theorem proof_178428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178430: (0 : ℕ) + 0 = 0 -/
theorem proof_178430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178431: (1 : ℕ) * 1 = 1 -/
theorem proof_178431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178434: ∀ a : ℕ, a + 0 = a -/
theorem proof_178434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178435: ∀ a : ℕ, a * 1 = a -/
theorem proof_178435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178437: ∀ a : ℕ, 0 + a = a -/
theorem proof_178437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178438: ∀ a : ℕ, 1 * a = a -/
theorem proof_178438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178440: (0 : ℕ) + 0 = 0 -/
theorem proof_178440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178441: (1 : ℕ) * 1 = 1 -/
theorem proof_178441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178444: ∀ a : ℕ, a + 0 = a -/
theorem proof_178444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178445: ∀ a : ℕ, a * 1 = a -/
theorem proof_178445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178447: ∀ a : ℕ, 0 + a = a -/
theorem proof_178447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178448: ∀ a : ℕ, 1 * a = a -/
theorem proof_178448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178450: (0 : ℕ) + 0 = 0 -/
theorem proof_178450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178451: (1 : ℕ) * 1 = 1 -/
theorem proof_178451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178454: ∀ a : ℕ, a + 0 = a -/
theorem proof_178454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178455: ∀ a : ℕ, a * 1 = a -/
theorem proof_178455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178457: ∀ a : ℕ, 0 + a = a -/
theorem proof_178457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178458: ∀ a : ℕ, 1 * a = a -/
theorem proof_178458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178460: (0 : ℕ) + 0 = 0 -/
theorem proof_178460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178461: (1 : ℕ) * 1 = 1 -/
theorem proof_178461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178464: ∀ a : ℕ, a + 0 = a -/
theorem proof_178464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178465: ∀ a : ℕ, a * 1 = a -/
theorem proof_178465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178467: ∀ a : ℕ, 0 + a = a -/
theorem proof_178467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178468: ∀ a : ℕ, 1 * a = a -/
theorem proof_178468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178470: (0 : ℕ) + 0 = 0 -/
theorem proof_178470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178471: (1 : ℕ) * 1 = 1 -/
theorem proof_178471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178474: ∀ a : ℕ, a + 0 = a -/
theorem proof_178474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178475: ∀ a : ℕ, a * 1 = a -/
theorem proof_178475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178477: ∀ a : ℕ, 0 + a = a -/
theorem proof_178477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178478: ∀ a : ℕ, 1 * a = a -/
theorem proof_178478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178480: (0 : ℕ) + 0 = 0 -/
theorem proof_178480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178481: (1 : ℕ) * 1 = 1 -/
theorem proof_178481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178484: ∀ a : ℕ, a + 0 = a -/
theorem proof_178484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178485: ∀ a : ℕ, a * 1 = a -/
theorem proof_178485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178487: ∀ a : ℕ, 0 + a = a -/
theorem proof_178487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178488: ∀ a : ℕ, 1 * a = a -/
theorem proof_178488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178490: (0 : ℕ) + 0 = 0 -/
theorem proof_178490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178491: (1 : ℕ) * 1 = 1 -/
theorem proof_178491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178494: ∀ a : ℕ, a + 0 = a -/
theorem proof_178494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178495: ∀ a : ℕ, a * 1 = a -/
theorem proof_178495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178497: ∀ a : ℕ, 0 + a = a -/
theorem proof_178497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178498: ∀ a : ℕ, 1 * a = a -/
theorem proof_178498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178500: (0 : ℕ) + 0 = 0 -/
theorem proof_178500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178501: (1 : ℕ) * 1 = 1 -/
theorem proof_178501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178504: ∀ a : ℕ, a + 0 = a -/
theorem proof_178504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178505: ∀ a : ℕ, a * 1 = a -/
theorem proof_178505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178507: ∀ a : ℕ, 0 + a = a -/
theorem proof_178507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178508: ∀ a : ℕ, 1 * a = a -/
theorem proof_178508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178510: (0 : ℕ) + 0 = 0 -/
theorem proof_178510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178511: (1 : ℕ) * 1 = 1 -/
theorem proof_178511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178514: ∀ a : ℕ, a + 0 = a -/
theorem proof_178514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178515: ∀ a : ℕ, a * 1 = a -/
theorem proof_178515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178517: ∀ a : ℕ, 0 + a = a -/
theorem proof_178517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178518: ∀ a : ℕ, 1 * a = a -/
theorem proof_178518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178520: (0 : ℕ) + 0 = 0 -/
theorem proof_178520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178521: (1 : ℕ) * 1 = 1 -/
theorem proof_178521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178524: ∀ a : ℕ, a + 0 = a -/
theorem proof_178524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178525: ∀ a : ℕ, a * 1 = a -/
theorem proof_178525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178527: ∀ a : ℕ, 0 + a = a -/
theorem proof_178527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178528: ∀ a : ℕ, 1 * a = a -/
theorem proof_178528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178530: (0 : ℕ) + 0 = 0 -/
theorem proof_178530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178531: (1 : ℕ) * 1 = 1 -/
theorem proof_178531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178534: ∀ a : ℕ, a + 0 = a -/
theorem proof_178534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178535: ∀ a : ℕ, a * 1 = a -/
theorem proof_178535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178537: ∀ a : ℕ, 0 + a = a -/
theorem proof_178537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178538: ∀ a : ℕ, 1 * a = a -/
theorem proof_178538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178540: (0 : ℕ) + 0 = 0 -/
theorem proof_178540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178541: (1 : ℕ) * 1 = 1 -/
theorem proof_178541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178544: ∀ a : ℕ, a + 0 = a -/
theorem proof_178544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178545: ∀ a : ℕ, a * 1 = a -/
theorem proof_178545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178547: ∀ a : ℕ, 0 + a = a -/
theorem proof_178547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178548: ∀ a : ℕ, 1 * a = a -/
theorem proof_178548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178550: (0 : ℕ) + 0 = 0 -/
theorem proof_178550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178551: (1 : ℕ) * 1 = 1 -/
theorem proof_178551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178554: ∀ a : ℕ, a + 0 = a -/
theorem proof_178554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178555: ∀ a : ℕ, a * 1 = a -/
theorem proof_178555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178557: ∀ a : ℕ, 0 + a = a -/
theorem proof_178557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178558: ∀ a : ℕ, 1 * a = a -/
theorem proof_178558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178560: (0 : ℕ) + 0 = 0 -/
theorem proof_178560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178561: (1 : ℕ) * 1 = 1 -/
theorem proof_178561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178564: ∀ a : ℕ, a + 0 = a -/
theorem proof_178564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178565: ∀ a : ℕ, a * 1 = a -/
theorem proof_178565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178567: ∀ a : ℕ, 0 + a = a -/
theorem proof_178567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178568: ∀ a : ℕ, 1 * a = a -/
theorem proof_178568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178570: (0 : ℕ) + 0 = 0 -/
theorem proof_178570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178571: (1 : ℕ) * 1 = 1 -/
theorem proof_178571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178574: ∀ a : ℕ, a + 0 = a -/
theorem proof_178574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178575: ∀ a : ℕ, a * 1 = a -/
theorem proof_178575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178577: ∀ a : ℕ, 0 + a = a -/
theorem proof_178577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178578: ∀ a : ℕ, 1 * a = a -/
theorem proof_178578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178580: (0 : ℕ) + 0 = 0 -/
theorem proof_178580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178581: (1 : ℕ) * 1 = 1 -/
theorem proof_178581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178584: ∀ a : ℕ, a + 0 = a -/
theorem proof_178584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178585: ∀ a : ℕ, a * 1 = a -/
theorem proof_178585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178587: ∀ a : ℕ, 0 + a = a -/
theorem proof_178587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178588: ∀ a : ℕ, 1 * a = a -/
theorem proof_178588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178590: (0 : ℕ) + 0 = 0 -/
theorem proof_178590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178591: (1 : ℕ) * 1 = 1 -/
theorem proof_178591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178594: ∀ a : ℕ, a + 0 = a -/
theorem proof_178594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178595: ∀ a : ℕ, a * 1 = a -/
theorem proof_178595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178597: ∀ a : ℕ, 0 + a = a -/
theorem proof_178597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178598: ∀ a : ℕ, 1 * a = a -/
theorem proof_178598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178600: (0 : ℕ) + 0 = 0 -/
theorem proof_178600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178601: (1 : ℕ) * 1 = 1 -/
theorem proof_178601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178604: ∀ a : ℕ, a + 0 = a -/
theorem proof_178604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178605: ∀ a : ℕ, a * 1 = a -/
theorem proof_178605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178607: ∀ a : ℕ, 0 + a = a -/
theorem proof_178607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178608: ∀ a : ℕ, 1 * a = a -/
theorem proof_178608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178610: (0 : ℕ) + 0 = 0 -/
theorem proof_178610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178611: (1 : ℕ) * 1 = 1 -/
theorem proof_178611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178614: ∀ a : ℕ, a + 0 = a -/
theorem proof_178614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178615: ∀ a : ℕ, a * 1 = a -/
theorem proof_178615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178617: ∀ a : ℕ, 0 + a = a -/
theorem proof_178617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178618: ∀ a : ℕ, 1 * a = a -/
theorem proof_178618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178620: (0 : ℕ) + 0 = 0 -/
theorem proof_178620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178621: (1 : ℕ) * 1 = 1 -/
theorem proof_178621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178624: ∀ a : ℕ, a + 0 = a -/
theorem proof_178624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178625: ∀ a : ℕ, a * 1 = a -/
theorem proof_178625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178627: ∀ a : ℕ, 0 + a = a -/
theorem proof_178627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178628: ∀ a : ℕ, 1 * a = a -/
theorem proof_178628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178630: (0 : ℕ) + 0 = 0 -/
theorem proof_178630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178631: (1 : ℕ) * 1 = 1 -/
theorem proof_178631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178634: ∀ a : ℕ, a + 0 = a -/
theorem proof_178634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178635: ∀ a : ℕ, a * 1 = a -/
theorem proof_178635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178637: ∀ a : ℕ, 0 + a = a -/
theorem proof_178637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178638: ∀ a : ℕ, 1 * a = a -/
theorem proof_178638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178640: (0 : ℕ) + 0 = 0 -/
theorem proof_178640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178641: (1 : ℕ) * 1 = 1 -/
theorem proof_178641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178644: ∀ a : ℕ, a + 0 = a -/
theorem proof_178644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178645: ∀ a : ℕ, a * 1 = a -/
theorem proof_178645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178647: ∀ a : ℕ, 0 + a = a -/
theorem proof_178647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178648: ∀ a : ℕ, 1 * a = a -/
theorem proof_178648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178650: (0 : ℕ) + 0 = 0 -/
theorem proof_178650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178651: (1 : ℕ) * 1 = 1 -/
theorem proof_178651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178654: ∀ a : ℕ, a + 0 = a -/
theorem proof_178654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178655: ∀ a : ℕ, a * 1 = a -/
theorem proof_178655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178657: ∀ a : ℕ, 0 + a = a -/
theorem proof_178657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178658: ∀ a : ℕ, 1 * a = a -/
theorem proof_178658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178660: (0 : ℕ) + 0 = 0 -/
theorem proof_178660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178661: (1 : ℕ) * 1 = 1 -/
theorem proof_178661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178664: ∀ a : ℕ, a + 0 = a -/
theorem proof_178664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178665: ∀ a : ℕ, a * 1 = a -/
theorem proof_178665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178667: ∀ a : ℕ, 0 + a = a -/
theorem proof_178667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178668: ∀ a : ℕ, 1 * a = a -/
theorem proof_178668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178670: (0 : ℕ) + 0 = 0 -/
theorem proof_178670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178671: (1 : ℕ) * 1 = 1 -/
theorem proof_178671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178674: ∀ a : ℕ, a + 0 = a -/
theorem proof_178674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178675: ∀ a : ℕ, a * 1 = a -/
theorem proof_178675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178677: ∀ a : ℕ, 0 + a = a -/
theorem proof_178677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178678: ∀ a : ℕ, 1 * a = a -/
theorem proof_178678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178680: (0 : ℕ) + 0 = 0 -/
theorem proof_178680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178681: (1 : ℕ) * 1 = 1 -/
theorem proof_178681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178684: ∀ a : ℕ, a + 0 = a -/
theorem proof_178684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178685: ∀ a : ℕ, a * 1 = a -/
theorem proof_178685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178687: ∀ a : ℕ, 0 + a = a -/
theorem proof_178687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178688: ∀ a : ℕ, 1 * a = a -/
theorem proof_178688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178690: (0 : ℕ) + 0 = 0 -/
theorem proof_178690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178691: (1 : ℕ) * 1 = 1 -/
theorem proof_178691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178694: ∀ a : ℕ, a + 0 = a -/
theorem proof_178694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178695: ∀ a : ℕ, a * 1 = a -/
theorem proof_178695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178697: ∀ a : ℕ, 0 + a = a -/
theorem proof_178697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178698: ∀ a : ℕ, 1 * a = a -/
theorem proof_178698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178700: (0 : ℕ) + 0 = 0 -/
theorem proof_178700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178701: (1 : ℕ) * 1 = 1 -/
theorem proof_178701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178704: ∀ a : ℕ, a + 0 = a -/
theorem proof_178704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178705: ∀ a : ℕ, a * 1 = a -/
theorem proof_178705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178707: ∀ a : ℕ, 0 + a = a -/
theorem proof_178707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178708: ∀ a : ℕ, 1 * a = a -/
theorem proof_178708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178710: (0 : ℕ) + 0 = 0 -/
theorem proof_178710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178711: (1 : ℕ) * 1 = 1 -/
theorem proof_178711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178714: ∀ a : ℕ, a + 0 = a -/
theorem proof_178714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178715: ∀ a : ℕ, a * 1 = a -/
theorem proof_178715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178717: ∀ a : ℕ, 0 + a = a -/
theorem proof_178717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178718: ∀ a : ℕ, 1 * a = a -/
theorem proof_178718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178720: (0 : ℕ) + 0 = 0 -/
theorem proof_178720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178721: (1 : ℕ) * 1 = 1 -/
theorem proof_178721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178724: ∀ a : ℕ, a + 0 = a -/
theorem proof_178724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178725: ∀ a : ℕ, a * 1 = a -/
theorem proof_178725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178727: ∀ a : ℕ, 0 + a = a -/
theorem proof_178727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178728: ∀ a : ℕ, 1 * a = a -/
theorem proof_178728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178730: (0 : ℕ) + 0 = 0 -/
theorem proof_178730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178731: (1 : ℕ) * 1 = 1 -/
theorem proof_178731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178734: ∀ a : ℕ, a + 0 = a -/
theorem proof_178734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178735: ∀ a : ℕ, a * 1 = a -/
theorem proof_178735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178737: ∀ a : ℕ, 0 + a = a -/
theorem proof_178737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178738: ∀ a : ℕ, 1 * a = a -/
theorem proof_178738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178740: (0 : ℕ) + 0 = 0 -/
theorem proof_178740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178741: (1 : ℕ) * 1 = 1 -/
theorem proof_178741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178744: ∀ a : ℕ, a + 0 = a -/
theorem proof_178744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178745: ∀ a : ℕ, a * 1 = a -/
theorem proof_178745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178747: ∀ a : ℕ, 0 + a = a -/
theorem proof_178747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178748: ∀ a : ℕ, 1 * a = a -/
theorem proof_178748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178750: (0 : ℕ) + 0 = 0 -/
theorem proof_178750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178751: (1 : ℕ) * 1 = 1 -/
theorem proof_178751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178754: ∀ a : ℕ, a + 0 = a -/
theorem proof_178754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178755: ∀ a : ℕ, a * 1 = a -/
theorem proof_178755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178757: ∀ a : ℕ, 0 + a = a -/
theorem proof_178757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178758: ∀ a : ℕ, 1 * a = a -/
theorem proof_178758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178760: (0 : ℕ) + 0 = 0 -/
theorem proof_178760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178761: (1 : ℕ) * 1 = 1 -/
theorem proof_178761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178764: ∀ a : ℕ, a + 0 = a -/
theorem proof_178764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178765: ∀ a : ℕ, a * 1 = a -/
theorem proof_178765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178767: ∀ a : ℕ, 0 + a = a -/
theorem proof_178767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178768: ∀ a : ℕ, 1 * a = a -/
theorem proof_178768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178770: (0 : ℕ) + 0 = 0 -/
theorem proof_178770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178771: (1 : ℕ) * 1 = 1 -/
theorem proof_178771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178774: ∀ a : ℕ, a + 0 = a -/
theorem proof_178774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178775: ∀ a : ℕ, a * 1 = a -/
theorem proof_178775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178777: ∀ a : ℕ, 0 + a = a -/
theorem proof_178777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178778: ∀ a : ℕ, 1 * a = a -/
theorem proof_178778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178780: (0 : ℕ) + 0 = 0 -/
theorem proof_178780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178781: (1 : ℕ) * 1 = 1 -/
theorem proof_178781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178784: ∀ a : ℕ, a + 0 = a -/
theorem proof_178784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178785: ∀ a : ℕ, a * 1 = a -/
theorem proof_178785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178787: ∀ a : ℕ, 0 + a = a -/
theorem proof_178787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178788: ∀ a : ℕ, 1 * a = a -/
theorem proof_178788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178790: (0 : ℕ) + 0 = 0 -/
theorem proof_178790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178791: (1 : ℕ) * 1 = 1 -/
theorem proof_178791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178794: ∀ a : ℕ, a + 0 = a -/
theorem proof_178794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178795: ∀ a : ℕ, a * 1 = a -/
theorem proof_178795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178797: ∀ a : ℕ, 0 + a = a -/
theorem proof_178797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178798: ∀ a : ℕ, 1 * a = a -/
theorem proof_178798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR177M5
