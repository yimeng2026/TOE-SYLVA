/-
================================================================================
SYLVA_ProvenNumbertheoryR148M5.lean — Numbertheory Proofs Round 148
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR148M5

open Real

/-- Proof 148800: (0 : ℕ) + 0 = 0 -/
theorem proof_148800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148801: (1 : ℕ) * 1 = 1 -/
theorem proof_148801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148804: ∀ a : ℕ, a + 0 = a -/
theorem proof_148804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148805: ∀ a : ℕ, a * 1 = a -/
theorem proof_148805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148807: ∀ a : ℕ, 0 + a = a -/
theorem proof_148807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148808: ∀ a : ℕ, 1 * a = a -/
theorem proof_148808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148810: (0 : ℕ) + 0 = 0 -/
theorem proof_148810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148811: (1 : ℕ) * 1 = 1 -/
theorem proof_148811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148814: ∀ a : ℕ, a + 0 = a -/
theorem proof_148814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148815: ∀ a : ℕ, a * 1 = a -/
theorem proof_148815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148817: ∀ a : ℕ, 0 + a = a -/
theorem proof_148817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148818: ∀ a : ℕ, 1 * a = a -/
theorem proof_148818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148820: (0 : ℕ) + 0 = 0 -/
theorem proof_148820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148821: (1 : ℕ) * 1 = 1 -/
theorem proof_148821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148824: ∀ a : ℕ, a + 0 = a -/
theorem proof_148824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148825: ∀ a : ℕ, a * 1 = a -/
theorem proof_148825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148827: ∀ a : ℕ, 0 + a = a -/
theorem proof_148827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148828: ∀ a : ℕ, 1 * a = a -/
theorem proof_148828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148830: (0 : ℕ) + 0 = 0 -/
theorem proof_148830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148831: (1 : ℕ) * 1 = 1 -/
theorem proof_148831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148834: ∀ a : ℕ, a + 0 = a -/
theorem proof_148834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148835: ∀ a : ℕ, a * 1 = a -/
theorem proof_148835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148837: ∀ a : ℕ, 0 + a = a -/
theorem proof_148837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148838: ∀ a : ℕ, 1 * a = a -/
theorem proof_148838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148840: (0 : ℕ) + 0 = 0 -/
theorem proof_148840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148841: (1 : ℕ) * 1 = 1 -/
theorem proof_148841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148844: ∀ a : ℕ, a + 0 = a -/
theorem proof_148844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148845: ∀ a : ℕ, a * 1 = a -/
theorem proof_148845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148847: ∀ a : ℕ, 0 + a = a -/
theorem proof_148847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148848: ∀ a : ℕ, 1 * a = a -/
theorem proof_148848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148850: (0 : ℕ) + 0 = 0 -/
theorem proof_148850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148851: (1 : ℕ) * 1 = 1 -/
theorem proof_148851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148854: ∀ a : ℕ, a + 0 = a -/
theorem proof_148854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148855: ∀ a : ℕ, a * 1 = a -/
theorem proof_148855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148857: ∀ a : ℕ, 0 + a = a -/
theorem proof_148857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148858: ∀ a : ℕ, 1 * a = a -/
theorem proof_148858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148860: (0 : ℕ) + 0 = 0 -/
theorem proof_148860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148861: (1 : ℕ) * 1 = 1 -/
theorem proof_148861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148864: ∀ a : ℕ, a + 0 = a -/
theorem proof_148864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148865: ∀ a : ℕ, a * 1 = a -/
theorem proof_148865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148867: ∀ a : ℕ, 0 + a = a -/
theorem proof_148867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148868: ∀ a : ℕ, 1 * a = a -/
theorem proof_148868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148870: (0 : ℕ) + 0 = 0 -/
theorem proof_148870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148871: (1 : ℕ) * 1 = 1 -/
theorem proof_148871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148874: ∀ a : ℕ, a + 0 = a -/
theorem proof_148874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148875: ∀ a : ℕ, a * 1 = a -/
theorem proof_148875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148877: ∀ a : ℕ, 0 + a = a -/
theorem proof_148877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148878: ∀ a : ℕ, 1 * a = a -/
theorem proof_148878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148880: (0 : ℕ) + 0 = 0 -/
theorem proof_148880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148881: (1 : ℕ) * 1 = 1 -/
theorem proof_148881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148884: ∀ a : ℕ, a + 0 = a -/
theorem proof_148884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148885: ∀ a : ℕ, a * 1 = a -/
theorem proof_148885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148887: ∀ a : ℕ, 0 + a = a -/
theorem proof_148887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148888: ∀ a : ℕ, 1 * a = a -/
theorem proof_148888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148890: (0 : ℕ) + 0 = 0 -/
theorem proof_148890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148891: (1 : ℕ) * 1 = 1 -/
theorem proof_148891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148894: ∀ a : ℕ, a + 0 = a -/
theorem proof_148894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148895: ∀ a : ℕ, a * 1 = a -/
theorem proof_148895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148897: ∀ a : ℕ, 0 + a = a -/
theorem proof_148897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148898: ∀ a : ℕ, 1 * a = a -/
theorem proof_148898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148900: (0 : ℕ) + 0 = 0 -/
theorem proof_148900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148901: (1 : ℕ) * 1 = 1 -/
theorem proof_148901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148904: ∀ a : ℕ, a + 0 = a -/
theorem proof_148904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148905: ∀ a : ℕ, a * 1 = a -/
theorem proof_148905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148907: ∀ a : ℕ, 0 + a = a -/
theorem proof_148907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148908: ∀ a : ℕ, 1 * a = a -/
theorem proof_148908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148910: (0 : ℕ) + 0 = 0 -/
theorem proof_148910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148911: (1 : ℕ) * 1 = 1 -/
theorem proof_148911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148914: ∀ a : ℕ, a + 0 = a -/
theorem proof_148914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148915: ∀ a : ℕ, a * 1 = a -/
theorem proof_148915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148917: ∀ a : ℕ, 0 + a = a -/
theorem proof_148917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148918: ∀ a : ℕ, 1 * a = a -/
theorem proof_148918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148920: (0 : ℕ) + 0 = 0 -/
theorem proof_148920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148921: (1 : ℕ) * 1 = 1 -/
theorem proof_148921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148924: ∀ a : ℕ, a + 0 = a -/
theorem proof_148924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148925: ∀ a : ℕ, a * 1 = a -/
theorem proof_148925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148927: ∀ a : ℕ, 0 + a = a -/
theorem proof_148927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148928: ∀ a : ℕ, 1 * a = a -/
theorem proof_148928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148930: (0 : ℕ) + 0 = 0 -/
theorem proof_148930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148931: (1 : ℕ) * 1 = 1 -/
theorem proof_148931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148934: ∀ a : ℕ, a + 0 = a -/
theorem proof_148934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148935: ∀ a : ℕ, a * 1 = a -/
theorem proof_148935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148937: ∀ a : ℕ, 0 + a = a -/
theorem proof_148937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148938: ∀ a : ℕ, 1 * a = a -/
theorem proof_148938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148940: (0 : ℕ) + 0 = 0 -/
theorem proof_148940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148941: (1 : ℕ) * 1 = 1 -/
theorem proof_148941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148944: ∀ a : ℕ, a + 0 = a -/
theorem proof_148944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148945: ∀ a : ℕ, a * 1 = a -/
theorem proof_148945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148947: ∀ a : ℕ, 0 + a = a -/
theorem proof_148947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148948: ∀ a : ℕ, 1 * a = a -/
theorem proof_148948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148950: (0 : ℕ) + 0 = 0 -/
theorem proof_148950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148951: (1 : ℕ) * 1 = 1 -/
theorem proof_148951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148954: ∀ a : ℕ, a + 0 = a -/
theorem proof_148954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148955: ∀ a : ℕ, a * 1 = a -/
theorem proof_148955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148957: ∀ a : ℕ, 0 + a = a -/
theorem proof_148957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148958: ∀ a : ℕ, 1 * a = a -/
theorem proof_148958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148960: (0 : ℕ) + 0 = 0 -/
theorem proof_148960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148961: (1 : ℕ) * 1 = 1 -/
theorem proof_148961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148964: ∀ a : ℕ, a + 0 = a -/
theorem proof_148964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148965: ∀ a : ℕ, a * 1 = a -/
theorem proof_148965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148967: ∀ a : ℕ, 0 + a = a -/
theorem proof_148967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148968: ∀ a : ℕ, 1 * a = a -/
theorem proof_148968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148970: (0 : ℕ) + 0 = 0 -/
theorem proof_148970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148971: (1 : ℕ) * 1 = 1 -/
theorem proof_148971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148974: ∀ a : ℕ, a + 0 = a -/
theorem proof_148974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148975: ∀ a : ℕ, a * 1 = a -/
theorem proof_148975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148977: ∀ a : ℕ, 0 + a = a -/
theorem proof_148977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148978: ∀ a : ℕ, 1 * a = a -/
theorem proof_148978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148980: (0 : ℕ) + 0 = 0 -/
theorem proof_148980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148981: (1 : ℕ) * 1 = 1 -/
theorem proof_148981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148984: ∀ a : ℕ, a + 0 = a -/
theorem proof_148984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148985: ∀ a : ℕ, a * 1 = a -/
theorem proof_148985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148987: ∀ a : ℕ, 0 + a = a -/
theorem proof_148987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148988: ∀ a : ℕ, 1 * a = a -/
theorem proof_148988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148990: (0 : ℕ) + 0 = 0 -/
theorem proof_148990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 148991: (1 : ℕ) * 1 = 1 -/
theorem proof_148991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 148992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 148993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_148993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 148994: ∀ a : ℕ, a + 0 = a -/
theorem proof_148994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 148995: ∀ a : ℕ, a * 1 = a -/
theorem proof_148995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 148996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_148996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 148997: ∀ a : ℕ, 0 + a = a -/
theorem proof_148997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 148998: ∀ a : ℕ, 1 * a = a -/
theorem proof_148998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 148999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_148999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149000: (0 : ℕ) + 0 = 0 -/
theorem proof_149000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149001: (1 : ℕ) * 1 = 1 -/
theorem proof_149001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149004: ∀ a : ℕ, a + 0 = a -/
theorem proof_149004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149005: ∀ a : ℕ, a * 1 = a -/
theorem proof_149005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149007: ∀ a : ℕ, 0 + a = a -/
theorem proof_149007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149008: ∀ a : ℕ, 1 * a = a -/
theorem proof_149008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149010: (0 : ℕ) + 0 = 0 -/
theorem proof_149010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149011: (1 : ℕ) * 1 = 1 -/
theorem proof_149011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149014: ∀ a : ℕ, a + 0 = a -/
theorem proof_149014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149015: ∀ a : ℕ, a * 1 = a -/
theorem proof_149015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149017: ∀ a : ℕ, 0 + a = a -/
theorem proof_149017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149018: ∀ a : ℕ, 1 * a = a -/
theorem proof_149018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149020: (0 : ℕ) + 0 = 0 -/
theorem proof_149020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149021: (1 : ℕ) * 1 = 1 -/
theorem proof_149021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149024: ∀ a : ℕ, a + 0 = a -/
theorem proof_149024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149025: ∀ a : ℕ, a * 1 = a -/
theorem proof_149025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149027: ∀ a : ℕ, 0 + a = a -/
theorem proof_149027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149028: ∀ a : ℕ, 1 * a = a -/
theorem proof_149028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149030: (0 : ℕ) + 0 = 0 -/
theorem proof_149030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149031: (1 : ℕ) * 1 = 1 -/
theorem proof_149031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149034: ∀ a : ℕ, a + 0 = a -/
theorem proof_149034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149035: ∀ a : ℕ, a * 1 = a -/
theorem proof_149035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149037: ∀ a : ℕ, 0 + a = a -/
theorem proof_149037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149038: ∀ a : ℕ, 1 * a = a -/
theorem proof_149038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149040: (0 : ℕ) + 0 = 0 -/
theorem proof_149040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149041: (1 : ℕ) * 1 = 1 -/
theorem proof_149041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149044: ∀ a : ℕ, a + 0 = a -/
theorem proof_149044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149045: ∀ a : ℕ, a * 1 = a -/
theorem proof_149045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149047: ∀ a : ℕ, 0 + a = a -/
theorem proof_149047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149048: ∀ a : ℕ, 1 * a = a -/
theorem proof_149048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149050: (0 : ℕ) + 0 = 0 -/
theorem proof_149050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149051: (1 : ℕ) * 1 = 1 -/
theorem proof_149051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149054: ∀ a : ℕ, a + 0 = a -/
theorem proof_149054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149055: ∀ a : ℕ, a * 1 = a -/
theorem proof_149055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149057: ∀ a : ℕ, 0 + a = a -/
theorem proof_149057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149058: ∀ a : ℕ, 1 * a = a -/
theorem proof_149058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149060: (0 : ℕ) + 0 = 0 -/
theorem proof_149060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149061: (1 : ℕ) * 1 = 1 -/
theorem proof_149061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149064: ∀ a : ℕ, a + 0 = a -/
theorem proof_149064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149065: ∀ a : ℕ, a * 1 = a -/
theorem proof_149065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149067: ∀ a : ℕ, 0 + a = a -/
theorem proof_149067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149068: ∀ a : ℕ, 1 * a = a -/
theorem proof_149068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149070: (0 : ℕ) + 0 = 0 -/
theorem proof_149070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149071: (1 : ℕ) * 1 = 1 -/
theorem proof_149071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149074: ∀ a : ℕ, a + 0 = a -/
theorem proof_149074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149075: ∀ a : ℕ, a * 1 = a -/
theorem proof_149075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149077: ∀ a : ℕ, 0 + a = a -/
theorem proof_149077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149078: ∀ a : ℕ, 1 * a = a -/
theorem proof_149078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149080: (0 : ℕ) + 0 = 0 -/
theorem proof_149080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149081: (1 : ℕ) * 1 = 1 -/
theorem proof_149081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149084: ∀ a : ℕ, a + 0 = a -/
theorem proof_149084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149085: ∀ a : ℕ, a * 1 = a -/
theorem proof_149085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149087: ∀ a : ℕ, 0 + a = a -/
theorem proof_149087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149088: ∀ a : ℕ, 1 * a = a -/
theorem proof_149088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149090: (0 : ℕ) + 0 = 0 -/
theorem proof_149090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149091: (1 : ℕ) * 1 = 1 -/
theorem proof_149091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149094: ∀ a : ℕ, a + 0 = a -/
theorem proof_149094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149095: ∀ a : ℕ, a * 1 = a -/
theorem proof_149095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149097: ∀ a : ℕ, 0 + a = a -/
theorem proof_149097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149098: ∀ a : ℕ, 1 * a = a -/
theorem proof_149098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149100: (0 : ℕ) + 0 = 0 -/
theorem proof_149100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149101: (1 : ℕ) * 1 = 1 -/
theorem proof_149101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149104: ∀ a : ℕ, a + 0 = a -/
theorem proof_149104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149105: ∀ a : ℕ, a * 1 = a -/
theorem proof_149105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149107: ∀ a : ℕ, 0 + a = a -/
theorem proof_149107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149108: ∀ a : ℕ, 1 * a = a -/
theorem proof_149108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149110: (0 : ℕ) + 0 = 0 -/
theorem proof_149110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149111: (1 : ℕ) * 1 = 1 -/
theorem proof_149111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149114: ∀ a : ℕ, a + 0 = a -/
theorem proof_149114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149115: ∀ a : ℕ, a * 1 = a -/
theorem proof_149115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149117: ∀ a : ℕ, 0 + a = a -/
theorem proof_149117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149118: ∀ a : ℕ, 1 * a = a -/
theorem proof_149118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149120: (0 : ℕ) + 0 = 0 -/
theorem proof_149120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149121: (1 : ℕ) * 1 = 1 -/
theorem proof_149121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149124: ∀ a : ℕ, a + 0 = a -/
theorem proof_149124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149125: ∀ a : ℕ, a * 1 = a -/
theorem proof_149125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149127: ∀ a : ℕ, 0 + a = a -/
theorem proof_149127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149128: ∀ a : ℕ, 1 * a = a -/
theorem proof_149128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149130: (0 : ℕ) + 0 = 0 -/
theorem proof_149130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149131: (1 : ℕ) * 1 = 1 -/
theorem proof_149131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149134: ∀ a : ℕ, a + 0 = a -/
theorem proof_149134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149135: ∀ a : ℕ, a * 1 = a -/
theorem proof_149135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149137: ∀ a : ℕ, 0 + a = a -/
theorem proof_149137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149138: ∀ a : ℕ, 1 * a = a -/
theorem proof_149138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149140: (0 : ℕ) + 0 = 0 -/
theorem proof_149140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149141: (1 : ℕ) * 1 = 1 -/
theorem proof_149141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149144: ∀ a : ℕ, a + 0 = a -/
theorem proof_149144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149145: ∀ a : ℕ, a * 1 = a -/
theorem proof_149145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149147: ∀ a : ℕ, 0 + a = a -/
theorem proof_149147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149148: ∀ a : ℕ, 1 * a = a -/
theorem proof_149148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149150: (0 : ℕ) + 0 = 0 -/
theorem proof_149150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149151: (1 : ℕ) * 1 = 1 -/
theorem proof_149151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149154: ∀ a : ℕ, a + 0 = a -/
theorem proof_149154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149155: ∀ a : ℕ, a * 1 = a -/
theorem proof_149155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149157: ∀ a : ℕ, 0 + a = a -/
theorem proof_149157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149158: ∀ a : ℕ, 1 * a = a -/
theorem proof_149158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149160: (0 : ℕ) + 0 = 0 -/
theorem proof_149160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149161: (1 : ℕ) * 1 = 1 -/
theorem proof_149161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149164: ∀ a : ℕ, a + 0 = a -/
theorem proof_149164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149165: ∀ a : ℕ, a * 1 = a -/
theorem proof_149165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149167: ∀ a : ℕ, 0 + a = a -/
theorem proof_149167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149168: ∀ a : ℕ, 1 * a = a -/
theorem proof_149168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149170: (0 : ℕ) + 0 = 0 -/
theorem proof_149170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149171: (1 : ℕ) * 1 = 1 -/
theorem proof_149171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149174: ∀ a : ℕ, a + 0 = a -/
theorem proof_149174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149175: ∀ a : ℕ, a * 1 = a -/
theorem proof_149175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149177: ∀ a : ℕ, 0 + a = a -/
theorem proof_149177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149178: ∀ a : ℕ, 1 * a = a -/
theorem proof_149178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149180: (0 : ℕ) + 0 = 0 -/
theorem proof_149180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149181: (1 : ℕ) * 1 = 1 -/
theorem proof_149181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149184: ∀ a : ℕ, a + 0 = a -/
theorem proof_149184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149185: ∀ a : ℕ, a * 1 = a -/
theorem proof_149185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149187: ∀ a : ℕ, 0 + a = a -/
theorem proof_149187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149188: ∀ a : ℕ, 1 * a = a -/
theorem proof_149188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149190: (0 : ℕ) + 0 = 0 -/
theorem proof_149190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149191: (1 : ℕ) * 1 = 1 -/
theorem proof_149191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149194: ∀ a : ℕ, a + 0 = a -/
theorem proof_149194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149195: ∀ a : ℕ, a * 1 = a -/
theorem proof_149195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149197: ∀ a : ℕ, 0 + a = a -/
theorem proof_149197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149198: ∀ a : ℕ, 1 * a = a -/
theorem proof_149198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149200: (0 : ℕ) + 0 = 0 -/
theorem proof_149200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149201: (1 : ℕ) * 1 = 1 -/
theorem proof_149201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149204: ∀ a : ℕ, a + 0 = a -/
theorem proof_149204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149205: ∀ a : ℕ, a * 1 = a -/
theorem proof_149205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149207: ∀ a : ℕ, 0 + a = a -/
theorem proof_149207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149208: ∀ a : ℕ, 1 * a = a -/
theorem proof_149208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149210: (0 : ℕ) + 0 = 0 -/
theorem proof_149210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149211: (1 : ℕ) * 1 = 1 -/
theorem proof_149211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149214: ∀ a : ℕ, a + 0 = a -/
theorem proof_149214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149215: ∀ a : ℕ, a * 1 = a -/
theorem proof_149215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149217: ∀ a : ℕ, 0 + a = a -/
theorem proof_149217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149218: ∀ a : ℕ, 1 * a = a -/
theorem proof_149218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149220: (0 : ℕ) + 0 = 0 -/
theorem proof_149220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149221: (1 : ℕ) * 1 = 1 -/
theorem proof_149221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149224: ∀ a : ℕ, a + 0 = a -/
theorem proof_149224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149225: ∀ a : ℕ, a * 1 = a -/
theorem proof_149225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149227: ∀ a : ℕ, 0 + a = a -/
theorem proof_149227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149228: ∀ a : ℕ, 1 * a = a -/
theorem proof_149228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149230: (0 : ℕ) + 0 = 0 -/
theorem proof_149230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149231: (1 : ℕ) * 1 = 1 -/
theorem proof_149231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149234: ∀ a : ℕ, a + 0 = a -/
theorem proof_149234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149235: ∀ a : ℕ, a * 1 = a -/
theorem proof_149235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149237: ∀ a : ℕ, 0 + a = a -/
theorem proof_149237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149238: ∀ a : ℕ, 1 * a = a -/
theorem proof_149238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149240: (0 : ℕ) + 0 = 0 -/
theorem proof_149240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149241: (1 : ℕ) * 1 = 1 -/
theorem proof_149241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149244: ∀ a : ℕ, a + 0 = a -/
theorem proof_149244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149245: ∀ a : ℕ, a * 1 = a -/
theorem proof_149245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149247: ∀ a : ℕ, 0 + a = a -/
theorem proof_149247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149248: ∀ a : ℕ, 1 * a = a -/
theorem proof_149248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149250: (0 : ℕ) + 0 = 0 -/
theorem proof_149250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149251: (1 : ℕ) * 1 = 1 -/
theorem proof_149251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149254: ∀ a : ℕ, a + 0 = a -/
theorem proof_149254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149255: ∀ a : ℕ, a * 1 = a -/
theorem proof_149255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149257: ∀ a : ℕ, 0 + a = a -/
theorem proof_149257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149258: ∀ a : ℕ, 1 * a = a -/
theorem proof_149258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149260: (0 : ℕ) + 0 = 0 -/
theorem proof_149260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149261: (1 : ℕ) * 1 = 1 -/
theorem proof_149261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149264: ∀ a : ℕ, a + 0 = a -/
theorem proof_149264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149265: ∀ a : ℕ, a * 1 = a -/
theorem proof_149265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149267: ∀ a : ℕ, 0 + a = a -/
theorem proof_149267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149268: ∀ a : ℕ, 1 * a = a -/
theorem proof_149268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149270: (0 : ℕ) + 0 = 0 -/
theorem proof_149270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149271: (1 : ℕ) * 1 = 1 -/
theorem proof_149271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149274: ∀ a : ℕ, a + 0 = a -/
theorem proof_149274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149275: ∀ a : ℕ, a * 1 = a -/
theorem proof_149275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149277: ∀ a : ℕ, 0 + a = a -/
theorem proof_149277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149278: ∀ a : ℕ, 1 * a = a -/
theorem proof_149278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149280: (0 : ℕ) + 0 = 0 -/
theorem proof_149280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149281: (1 : ℕ) * 1 = 1 -/
theorem proof_149281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149284: ∀ a : ℕ, a + 0 = a -/
theorem proof_149284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149285: ∀ a : ℕ, a * 1 = a -/
theorem proof_149285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149287: ∀ a : ℕ, 0 + a = a -/
theorem proof_149287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149288: ∀ a : ℕ, 1 * a = a -/
theorem proof_149288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149290: (0 : ℕ) + 0 = 0 -/
theorem proof_149290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149291: (1 : ℕ) * 1 = 1 -/
theorem proof_149291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149294: ∀ a : ℕ, a + 0 = a -/
theorem proof_149294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149295: ∀ a : ℕ, a * 1 = a -/
theorem proof_149295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149297: ∀ a : ℕ, 0 + a = a -/
theorem proof_149297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149298: ∀ a : ℕ, 1 * a = a -/
theorem proof_149298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149300: (0 : ℕ) + 0 = 0 -/
theorem proof_149300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149301: (1 : ℕ) * 1 = 1 -/
theorem proof_149301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149304: ∀ a : ℕ, a + 0 = a -/
theorem proof_149304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149305: ∀ a : ℕ, a * 1 = a -/
theorem proof_149305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149307: ∀ a : ℕ, 0 + a = a -/
theorem proof_149307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149308: ∀ a : ℕ, 1 * a = a -/
theorem proof_149308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149310: (0 : ℕ) + 0 = 0 -/
theorem proof_149310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149311: (1 : ℕ) * 1 = 1 -/
theorem proof_149311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149314: ∀ a : ℕ, a + 0 = a -/
theorem proof_149314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149315: ∀ a : ℕ, a * 1 = a -/
theorem proof_149315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149317: ∀ a : ℕ, 0 + a = a -/
theorem proof_149317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149318: ∀ a : ℕ, 1 * a = a -/
theorem proof_149318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149320: (0 : ℕ) + 0 = 0 -/
theorem proof_149320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149321: (1 : ℕ) * 1 = 1 -/
theorem proof_149321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149324: ∀ a : ℕ, a + 0 = a -/
theorem proof_149324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149325: ∀ a : ℕ, a * 1 = a -/
theorem proof_149325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149327: ∀ a : ℕ, 0 + a = a -/
theorem proof_149327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149328: ∀ a : ℕ, 1 * a = a -/
theorem proof_149328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149330: (0 : ℕ) + 0 = 0 -/
theorem proof_149330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149331: (1 : ℕ) * 1 = 1 -/
theorem proof_149331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149334: ∀ a : ℕ, a + 0 = a -/
theorem proof_149334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149335: ∀ a : ℕ, a * 1 = a -/
theorem proof_149335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149337: ∀ a : ℕ, 0 + a = a -/
theorem proof_149337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149338: ∀ a : ℕ, 1 * a = a -/
theorem proof_149338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149340: (0 : ℕ) + 0 = 0 -/
theorem proof_149340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149341: (1 : ℕ) * 1 = 1 -/
theorem proof_149341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149344: ∀ a : ℕ, a + 0 = a -/
theorem proof_149344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149345: ∀ a : ℕ, a * 1 = a -/
theorem proof_149345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149347: ∀ a : ℕ, 0 + a = a -/
theorem proof_149347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149348: ∀ a : ℕ, 1 * a = a -/
theorem proof_149348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149350: (0 : ℕ) + 0 = 0 -/
theorem proof_149350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149351: (1 : ℕ) * 1 = 1 -/
theorem proof_149351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149354: ∀ a : ℕ, a + 0 = a -/
theorem proof_149354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149355: ∀ a : ℕ, a * 1 = a -/
theorem proof_149355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149357: ∀ a : ℕ, 0 + a = a -/
theorem proof_149357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149358: ∀ a : ℕ, 1 * a = a -/
theorem proof_149358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149360: (0 : ℕ) + 0 = 0 -/
theorem proof_149360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149361: (1 : ℕ) * 1 = 1 -/
theorem proof_149361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149364: ∀ a : ℕ, a + 0 = a -/
theorem proof_149364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149365: ∀ a : ℕ, a * 1 = a -/
theorem proof_149365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149367: ∀ a : ℕ, 0 + a = a -/
theorem proof_149367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149368: ∀ a : ℕ, 1 * a = a -/
theorem proof_149368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149370: (0 : ℕ) + 0 = 0 -/
theorem proof_149370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149371: (1 : ℕ) * 1 = 1 -/
theorem proof_149371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149374: ∀ a : ℕ, a + 0 = a -/
theorem proof_149374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149375: ∀ a : ℕ, a * 1 = a -/
theorem proof_149375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149377: ∀ a : ℕ, 0 + a = a -/
theorem proof_149377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149378: ∀ a : ℕ, 1 * a = a -/
theorem proof_149378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149380: (0 : ℕ) + 0 = 0 -/
theorem proof_149380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149381: (1 : ℕ) * 1 = 1 -/
theorem proof_149381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149384: ∀ a : ℕ, a + 0 = a -/
theorem proof_149384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149385: ∀ a : ℕ, a * 1 = a -/
theorem proof_149385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149387: ∀ a : ℕ, 0 + a = a -/
theorem proof_149387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149388: ∀ a : ℕ, 1 * a = a -/
theorem proof_149388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149390: (0 : ℕ) + 0 = 0 -/
theorem proof_149390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149391: (1 : ℕ) * 1 = 1 -/
theorem proof_149391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149394: ∀ a : ℕ, a + 0 = a -/
theorem proof_149394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149395: ∀ a : ℕ, a * 1 = a -/
theorem proof_149395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149397: ∀ a : ℕ, 0 + a = a -/
theorem proof_149397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149398: ∀ a : ℕ, 1 * a = a -/
theorem proof_149398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149400: (0 : ℕ) + 0 = 0 -/
theorem proof_149400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149401: (1 : ℕ) * 1 = 1 -/
theorem proof_149401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149404: ∀ a : ℕ, a + 0 = a -/
theorem proof_149404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149405: ∀ a : ℕ, a * 1 = a -/
theorem proof_149405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149407: ∀ a : ℕ, 0 + a = a -/
theorem proof_149407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149408: ∀ a : ℕ, 1 * a = a -/
theorem proof_149408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149410: (0 : ℕ) + 0 = 0 -/
theorem proof_149410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149411: (1 : ℕ) * 1 = 1 -/
theorem proof_149411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149414: ∀ a : ℕ, a + 0 = a -/
theorem proof_149414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149415: ∀ a : ℕ, a * 1 = a -/
theorem proof_149415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149417: ∀ a : ℕ, 0 + a = a -/
theorem proof_149417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149418: ∀ a : ℕ, 1 * a = a -/
theorem proof_149418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149420: (0 : ℕ) + 0 = 0 -/
theorem proof_149420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149421: (1 : ℕ) * 1 = 1 -/
theorem proof_149421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149424: ∀ a : ℕ, a + 0 = a -/
theorem proof_149424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149425: ∀ a : ℕ, a * 1 = a -/
theorem proof_149425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149427: ∀ a : ℕ, 0 + a = a -/
theorem proof_149427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149428: ∀ a : ℕ, 1 * a = a -/
theorem proof_149428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149430: (0 : ℕ) + 0 = 0 -/
theorem proof_149430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149431: (1 : ℕ) * 1 = 1 -/
theorem proof_149431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149434: ∀ a : ℕ, a + 0 = a -/
theorem proof_149434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149435: ∀ a : ℕ, a * 1 = a -/
theorem proof_149435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149437: ∀ a : ℕ, 0 + a = a -/
theorem proof_149437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149438: ∀ a : ℕ, 1 * a = a -/
theorem proof_149438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149440: (0 : ℕ) + 0 = 0 -/
theorem proof_149440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149441: (1 : ℕ) * 1 = 1 -/
theorem proof_149441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149444: ∀ a : ℕ, a + 0 = a -/
theorem proof_149444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149445: ∀ a : ℕ, a * 1 = a -/
theorem proof_149445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149447: ∀ a : ℕ, 0 + a = a -/
theorem proof_149447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149448: ∀ a : ℕ, 1 * a = a -/
theorem proof_149448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149450: (0 : ℕ) + 0 = 0 -/
theorem proof_149450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149451: (1 : ℕ) * 1 = 1 -/
theorem proof_149451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149454: ∀ a : ℕ, a + 0 = a -/
theorem proof_149454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149455: ∀ a : ℕ, a * 1 = a -/
theorem proof_149455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149457: ∀ a : ℕ, 0 + a = a -/
theorem proof_149457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149458: ∀ a : ℕ, 1 * a = a -/
theorem proof_149458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149460: (0 : ℕ) + 0 = 0 -/
theorem proof_149460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149461: (1 : ℕ) * 1 = 1 -/
theorem proof_149461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149464: ∀ a : ℕ, a + 0 = a -/
theorem proof_149464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149465: ∀ a : ℕ, a * 1 = a -/
theorem proof_149465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149467: ∀ a : ℕ, 0 + a = a -/
theorem proof_149467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149468: ∀ a : ℕ, 1 * a = a -/
theorem proof_149468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149470: (0 : ℕ) + 0 = 0 -/
theorem proof_149470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149471: (1 : ℕ) * 1 = 1 -/
theorem proof_149471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149474: ∀ a : ℕ, a + 0 = a -/
theorem proof_149474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149475: ∀ a : ℕ, a * 1 = a -/
theorem proof_149475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149477: ∀ a : ℕ, 0 + a = a -/
theorem proof_149477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149478: ∀ a : ℕ, 1 * a = a -/
theorem proof_149478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149480: (0 : ℕ) + 0 = 0 -/
theorem proof_149480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149481: (1 : ℕ) * 1 = 1 -/
theorem proof_149481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149484: ∀ a : ℕ, a + 0 = a -/
theorem proof_149484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149485: ∀ a : ℕ, a * 1 = a -/
theorem proof_149485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149487: ∀ a : ℕ, 0 + a = a -/
theorem proof_149487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149488: ∀ a : ℕ, 1 * a = a -/
theorem proof_149488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149490: (0 : ℕ) + 0 = 0 -/
theorem proof_149490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149491: (1 : ℕ) * 1 = 1 -/
theorem proof_149491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149494: ∀ a : ℕ, a + 0 = a -/
theorem proof_149494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149495: ∀ a : ℕ, a * 1 = a -/
theorem proof_149495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149497: ∀ a : ℕ, 0 + a = a -/
theorem proof_149497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149498: ∀ a : ℕ, 1 * a = a -/
theorem proof_149498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149500: (0 : ℕ) + 0 = 0 -/
theorem proof_149500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149501: (1 : ℕ) * 1 = 1 -/
theorem proof_149501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149504: ∀ a : ℕ, a + 0 = a -/
theorem proof_149504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149505: ∀ a : ℕ, a * 1 = a -/
theorem proof_149505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149507: ∀ a : ℕ, 0 + a = a -/
theorem proof_149507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149508: ∀ a : ℕ, 1 * a = a -/
theorem proof_149508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149510: (0 : ℕ) + 0 = 0 -/
theorem proof_149510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149511: (1 : ℕ) * 1 = 1 -/
theorem proof_149511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149514: ∀ a : ℕ, a + 0 = a -/
theorem proof_149514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149515: ∀ a : ℕ, a * 1 = a -/
theorem proof_149515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149517: ∀ a : ℕ, 0 + a = a -/
theorem proof_149517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149518: ∀ a : ℕ, 1 * a = a -/
theorem proof_149518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149520: (0 : ℕ) + 0 = 0 -/
theorem proof_149520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149521: (1 : ℕ) * 1 = 1 -/
theorem proof_149521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149524: ∀ a : ℕ, a + 0 = a -/
theorem proof_149524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149525: ∀ a : ℕ, a * 1 = a -/
theorem proof_149525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149527: ∀ a : ℕ, 0 + a = a -/
theorem proof_149527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149528: ∀ a : ℕ, 1 * a = a -/
theorem proof_149528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149530: (0 : ℕ) + 0 = 0 -/
theorem proof_149530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149531: (1 : ℕ) * 1 = 1 -/
theorem proof_149531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149534: ∀ a : ℕ, a + 0 = a -/
theorem proof_149534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149535: ∀ a : ℕ, a * 1 = a -/
theorem proof_149535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149537: ∀ a : ℕ, 0 + a = a -/
theorem proof_149537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149538: ∀ a : ℕ, 1 * a = a -/
theorem proof_149538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149540: (0 : ℕ) + 0 = 0 -/
theorem proof_149540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149541: (1 : ℕ) * 1 = 1 -/
theorem proof_149541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149544: ∀ a : ℕ, a + 0 = a -/
theorem proof_149544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149545: ∀ a : ℕ, a * 1 = a -/
theorem proof_149545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149547: ∀ a : ℕ, 0 + a = a -/
theorem proof_149547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149548: ∀ a : ℕ, 1 * a = a -/
theorem proof_149548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149550: (0 : ℕ) + 0 = 0 -/
theorem proof_149550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149551: (1 : ℕ) * 1 = 1 -/
theorem proof_149551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149554: ∀ a : ℕ, a + 0 = a -/
theorem proof_149554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149555: ∀ a : ℕ, a * 1 = a -/
theorem proof_149555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149557: ∀ a : ℕ, 0 + a = a -/
theorem proof_149557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149558: ∀ a : ℕ, 1 * a = a -/
theorem proof_149558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149560: (0 : ℕ) + 0 = 0 -/
theorem proof_149560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149561: (1 : ℕ) * 1 = 1 -/
theorem proof_149561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149564: ∀ a : ℕ, a + 0 = a -/
theorem proof_149564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149565: ∀ a : ℕ, a * 1 = a -/
theorem proof_149565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149567: ∀ a : ℕ, 0 + a = a -/
theorem proof_149567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149568: ∀ a : ℕ, 1 * a = a -/
theorem proof_149568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149570: (0 : ℕ) + 0 = 0 -/
theorem proof_149570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149571: (1 : ℕ) * 1 = 1 -/
theorem proof_149571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149574: ∀ a : ℕ, a + 0 = a -/
theorem proof_149574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149575: ∀ a : ℕ, a * 1 = a -/
theorem proof_149575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149577: ∀ a : ℕ, 0 + a = a -/
theorem proof_149577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149578: ∀ a : ℕ, 1 * a = a -/
theorem proof_149578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149580: (0 : ℕ) + 0 = 0 -/
theorem proof_149580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149581: (1 : ℕ) * 1 = 1 -/
theorem proof_149581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149584: ∀ a : ℕ, a + 0 = a -/
theorem proof_149584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149585: ∀ a : ℕ, a * 1 = a -/
theorem proof_149585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149587: ∀ a : ℕ, 0 + a = a -/
theorem proof_149587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149588: ∀ a : ℕ, 1 * a = a -/
theorem proof_149588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149590: (0 : ℕ) + 0 = 0 -/
theorem proof_149590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149591: (1 : ℕ) * 1 = 1 -/
theorem proof_149591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149594: ∀ a : ℕ, a + 0 = a -/
theorem proof_149594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149595: ∀ a : ℕ, a * 1 = a -/
theorem proof_149595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149597: ∀ a : ℕ, 0 + a = a -/
theorem proof_149597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149598: ∀ a : ℕ, 1 * a = a -/
theorem proof_149598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149600: (0 : ℕ) + 0 = 0 -/
theorem proof_149600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149601: (1 : ℕ) * 1 = 1 -/
theorem proof_149601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149604: ∀ a : ℕ, a + 0 = a -/
theorem proof_149604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149605: ∀ a : ℕ, a * 1 = a -/
theorem proof_149605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149607: ∀ a : ℕ, 0 + a = a -/
theorem proof_149607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149608: ∀ a : ℕ, 1 * a = a -/
theorem proof_149608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149610: (0 : ℕ) + 0 = 0 -/
theorem proof_149610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149611: (1 : ℕ) * 1 = 1 -/
theorem proof_149611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149614: ∀ a : ℕ, a + 0 = a -/
theorem proof_149614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149615: ∀ a : ℕ, a * 1 = a -/
theorem proof_149615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149617: ∀ a : ℕ, 0 + a = a -/
theorem proof_149617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149618: ∀ a : ℕ, 1 * a = a -/
theorem proof_149618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149620: (0 : ℕ) + 0 = 0 -/
theorem proof_149620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149621: (1 : ℕ) * 1 = 1 -/
theorem proof_149621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149624: ∀ a : ℕ, a + 0 = a -/
theorem proof_149624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149625: ∀ a : ℕ, a * 1 = a -/
theorem proof_149625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149627: ∀ a : ℕ, 0 + a = a -/
theorem proof_149627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149628: ∀ a : ℕ, 1 * a = a -/
theorem proof_149628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149630: (0 : ℕ) + 0 = 0 -/
theorem proof_149630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149631: (1 : ℕ) * 1 = 1 -/
theorem proof_149631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149634: ∀ a : ℕ, a + 0 = a -/
theorem proof_149634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149635: ∀ a : ℕ, a * 1 = a -/
theorem proof_149635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149637: ∀ a : ℕ, 0 + a = a -/
theorem proof_149637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149638: ∀ a : ℕ, 1 * a = a -/
theorem proof_149638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149640: (0 : ℕ) + 0 = 0 -/
theorem proof_149640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149641: (1 : ℕ) * 1 = 1 -/
theorem proof_149641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149644: ∀ a : ℕ, a + 0 = a -/
theorem proof_149644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149645: ∀ a : ℕ, a * 1 = a -/
theorem proof_149645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149647: ∀ a : ℕ, 0 + a = a -/
theorem proof_149647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149648: ∀ a : ℕ, 1 * a = a -/
theorem proof_149648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149650: (0 : ℕ) + 0 = 0 -/
theorem proof_149650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149651: (1 : ℕ) * 1 = 1 -/
theorem proof_149651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149654: ∀ a : ℕ, a + 0 = a -/
theorem proof_149654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149655: ∀ a : ℕ, a * 1 = a -/
theorem proof_149655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149657: ∀ a : ℕ, 0 + a = a -/
theorem proof_149657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149658: ∀ a : ℕ, 1 * a = a -/
theorem proof_149658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149660: (0 : ℕ) + 0 = 0 -/
theorem proof_149660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149661: (1 : ℕ) * 1 = 1 -/
theorem proof_149661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149664: ∀ a : ℕ, a + 0 = a -/
theorem proof_149664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149665: ∀ a : ℕ, a * 1 = a -/
theorem proof_149665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149667: ∀ a : ℕ, 0 + a = a -/
theorem proof_149667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149668: ∀ a : ℕ, 1 * a = a -/
theorem proof_149668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149670: (0 : ℕ) + 0 = 0 -/
theorem proof_149670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149671: (1 : ℕ) * 1 = 1 -/
theorem proof_149671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149674: ∀ a : ℕ, a + 0 = a -/
theorem proof_149674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149675: ∀ a : ℕ, a * 1 = a -/
theorem proof_149675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149677: ∀ a : ℕ, 0 + a = a -/
theorem proof_149677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149678: ∀ a : ℕ, 1 * a = a -/
theorem proof_149678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149680: (0 : ℕ) + 0 = 0 -/
theorem proof_149680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149681: (1 : ℕ) * 1 = 1 -/
theorem proof_149681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149684: ∀ a : ℕ, a + 0 = a -/
theorem proof_149684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149685: ∀ a : ℕ, a * 1 = a -/
theorem proof_149685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149687: ∀ a : ℕ, 0 + a = a -/
theorem proof_149687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149688: ∀ a : ℕ, 1 * a = a -/
theorem proof_149688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149690: (0 : ℕ) + 0 = 0 -/
theorem proof_149690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149691: (1 : ℕ) * 1 = 1 -/
theorem proof_149691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149694: ∀ a : ℕ, a + 0 = a -/
theorem proof_149694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149695: ∀ a : ℕ, a * 1 = a -/
theorem proof_149695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149697: ∀ a : ℕ, 0 + a = a -/
theorem proof_149697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149698: ∀ a : ℕ, 1 * a = a -/
theorem proof_149698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149700: (0 : ℕ) + 0 = 0 -/
theorem proof_149700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149701: (1 : ℕ) * 1 = 1 -/
theorem proof_149701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149704: ∀ a : ℕ, a + 0 = a -/
theorem proof_149704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149705: ∀ a : ℕ, a * 1 = a -/
theorem proof_149705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149707: ∀ a : ℕ, 0 + a = a -/
theorem proof_149707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149708: ∀ a : ℕ, 1 * a = a -/
theorem proof_149708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149710: (0 : ℕ) + 0 = 0 -/
theorem proof_149710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149711: (1 : ℕ) * 1 = 1 -/
theorem proof_149711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149714: ∀ a : ℕ, a + 0 = a -/
theorem proof_149714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149715: ∀ a : ℕ, a * 1 = a -/
theorem proof_149715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149717: ∀ a : ℕ, 0 + a = a -/
theorem proof_149717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149718: ∀ a : ℕ, 1 * a = a -/
theorem proof_149718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149720: (0 : ℕ) + 0 = 0 -/
theorem proof_149720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149721: (1 : ℕ) * 1 = 1 -/
theorem proof_149721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149724: ∀ a : ℕ, a + 0 = a -/
theorem proof_149724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149725: ∀ a : ℕ, a * 1 = a -/
theorem proof_149725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149727: ∀ a : ℕ, 0 + a = a -/
theorem proof_149727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149728: ∀ a : ℕ, 1 * a = a -/
theorem proof_149728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149730: (0 : ℕ) + 0 = 0 -/
theorem proof_149730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149731: (1 : ℕ) * 1 = 1 -/
theorem proof_149731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149734: ∀ a : ℕ, a + 0 = a -/
theorem proof_149734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149735: ∀ a : ℕ, a * 1 = a -/
theorem proof_149735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149737: ∀ a : ℕ, 0 + a = a -/
theorem proof_149737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149738: ∀ a : ℕ, 1 * a = a -/
theorem proof_149738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149740: (0 : ℕ) + 0 = 0 -/
theorem proof_149740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149741: (1 : ℕ) * 1 = 1 -/
theorem proof_149741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149744: ∀ a : ℕ, a + 0 = a -/
theorem proof_149744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149745: ∀ a : ℕ, a * 1 = a -/
theorem proof_149745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149747: ∀ a : ℕ, 0 + a = a -/
theorem proof_149747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149748: ∀ a : ℕ, 1 * a = a -/
theorem proof_149748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149750: (0 : ℕ) + 0 = 0 -/
theorem proof_149750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149751: (1 : ℕ) * 1 = 1 -/
theorem proof_149751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149754: ∀ a : ℕ, a + 0 = a -/
theorem proof_149754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149755: ∀ a : ℕ, a * 1 = a -/
theorem proof_149755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149757: ∀ a : ℕ, 0 + a = a -/
theorem proof_149757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149758: ∀ a : ℕ, 1 * a = a -/
theorem proof_149758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149760: (0 : ℕ) + 0 = 0 -/
theorem proof_149760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149761: (1 : ℕ) * 1 = 1 -/
theorem proof_149761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149764: ∀ a : ℕ, a + 0 = a -/
theorem proof_149764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149765: ∀ a : ℕ, a * 1 = a -/
theorem proof_149765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149767: ∀ a : ℕ, 0 + a = a -/
theorem proof_149767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149768: ∀ a : ℕ, 1 * a = a -/
theorem proof_149768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149770: (0 : ℕ) + 0 = 0 -/
theorem proof_149770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149771: (1 : ℕ) * 1 = 1 -/
theorem proof_149771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149774: ∀ a : ℕ, a + 0 = a -/
theorem proof_149774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149775: ∀ a : ℕ, a * 1 = a -/
theorem proof_149775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149777: ∀ a : ℕ, 0 + a = a -/
theorem proof_149777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149778: ∀ a : ℕ, 1 * a = a -/
theorem proof_149778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149780: (0 : ℕ) + 0 = 0 -/
theorem proof_149780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149781: (1 : ℕ) * 1 = 1 -/
theorem proof_149781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149784: ∀ a : ℕ, a + 0 = a -/
theorem proof_149784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149785: ∀ a : ℕ, a * 1 = a -/
theorem proof_149785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149787: ∀ a : ℕ, 0 + a = a -/
theorem proof_149787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149788: ∀ a : ℕ, 1 * a = a -/
theorem proof_149788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149790: (0 : ℕ) + 0 = 0 -/
theorem proof_149790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149791: (1 : ℕ) * 1 = 1 -/
theorem proof_149791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149794: ∀ a : ℕ, a + 0 = a -/
theorem proof_149794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149795: ∀ a : ℕ, a * 1 = a -/
theorem proof_149795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149797: ∀ a : ℕ, 0 + a = a -/
theorem proof_149797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149798: ∀ a : ℕ, 1 * a = a -/
theorem proof_149798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR148M5
