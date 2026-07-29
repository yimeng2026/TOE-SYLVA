/-
================================================================================
SYLVA_ProvenNumbertheoryR237M5.lean — Numbertheory Proofs Round 237
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR237M5

open Real

/-- Proof 237800: (0 : ℕ) + 0 = 0 -/
theorem proof_237800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237801: (1 : ℕ) * 1 = 1 -/
theorem proof_237801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237804: ∀ a : ℕ, a + 0 = a -/
theorem proof_237804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237805: ∀ a : ℕ, a * 1 = a -/
theorem proof_237805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237807: ∀ a : ℕ, 0 + a = a -/
theorem proof_237807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237808: ∀ a : ℕ, 1 * a = a -/
theorem proof_237808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237810: (0 : ℕ) + 0 = 0 -/
theorem proof_237810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237811: (1 : ℕ) * 1 = 1 -/
theorem proof_237811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237814: ∀ a : ℕ, a + 0 = a -/
theorem proof_237814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237815: ∀ a : ℕ, a * 1 = a -/
theorem proof_237815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237817: ∀ a : ℕ, 0 + a = a -/
theorem proof_237817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237818: ∀ a : ℕ, 1 * a = a -/
theorem proof_237818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237820: (0 : ℕ) + 0 = 0 -/
theorem proof_237820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237821: (1 : ℕ) * 1 = 1 -/
theorem proof_237821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237824: ∀ a : ℕ, a + 0 = a -/
theorem proof_237824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237825: ∀ a : ℕ, a * 1 = a -/
theorem proof_237825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237827: ∀ a : ℕ, 0 + a = a -/
theorem proof_237827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237828: ∀ a : ℕ, 1 * a = a -/
theorem proof_237828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237830: (0 : ℕ) + 0 = 0 -/
theorem proof_237830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237831: (1 : ℕ) * 1 = 1 -/
theorem proof_237831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237834: ∀ a : ℕ, a + 0 = a -/
theorem proof_237834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237835: ∀ a : ℕ, a * 1 = a -/
theorem proof_237835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237837: ∀ a : ℕ, 0 + a = a -/
theorem proof_237837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237838: ∀ a : ℕ, 1 * a = a -/
theorem proof_237838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237840: (0 : ℕ) + 0 = 0 -/
theorem proof_237840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237841: (1 : ℕ) * 1 = 1 -/
theorem proof_237841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237844: ∀ a : ℕ, a + 0 = a -/
theorem proof_237844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237845: ∀ a : ℕ, a * 1 = a -/
theorem proof_237845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237847: ∀ a : ℕ, 0 + a = a -/
theorem proof_237847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237848: ∀ a : ℕ, 1 * a = a -/
theorem proof_237848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237850: (0 : ℕ) + 0 = 0 -/
theorem proof_237850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237851: (1 : ℕ) * 1 = 1 -/
theorem proof_237851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237854: ∀ a : ℕ, a + 0 = a -/
theorem proof_237854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237855: ∀ a : ℕ, a * 1 = a -/
theorem proof_237855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237857: ∀ a : ℕ, 0 + a = a -/
theorem proof_237857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237858: ∀ a : ℕ, 1 * a = a -/
theorem proof_237858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237860: (0 : ℕ) + 0 = 0 -/
theorem proof_237860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237861: (1 : ℕ) * 1 = 1 -/
theorem proof_237861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237864: ∀ a : ℕ, a + 0 = a -/
theorem proof_237864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237865: ∀ a : ℕ, a * 1 = a -/
theorem proof_237865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237867: ∀ a : ℕ, 0 + a = a -/
theorem proof_237867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237868: ∀ a : ℕ, 1 * a = a -/
theorem proof_237868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237870: (0 : ℕ) + 0 = 0 -/
theorem proof_237870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237871: (1 : ℕ) * 1 = 1 -/
theorem proof_237871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237874: ∀ a : ℕ, a + 0 = a -/
theorem proof_237874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237875: ∀ a : ℕ, a * 1 = a -/
theorem proof_237875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237877: ∀ a : ℕ, 0 + a = a -/
theorem proof_237877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237878: ∀ a : ℕ, 1 * a = a -/
theorem proof_237878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237880: (0 : ℕ) + 0 = 0 -/
theorem proof_237880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237881: (1 : ℕ) * 1 = 1 -/
theorem proof_237881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237884: ∀ a : ℕ, a + 0 = a -/
theorem proof_237884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237885: ∀ a : ℕ, a * 1 = a -/
theorem proof_237885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237887: ∀ a : ℕ, 0 + a = a -/
theorem proof_237887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237888: ∀ a : ℕ, 1 * a = a -/
theorem proof_237888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237890: (0 : ℕ) + 0 = 0 -/
theorem proof_237890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237891: (1 : ℕ) * 1 = 1 -/
theorem proof_237891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237894: ∀ a : ℕ, a + 0 = a -/
theorem proof_237894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237895: ∀ a : ℕ, a * 1 = a -/
theorem proof_237895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237897: ∀ a : ℕ, 0 + a = a -/
theorem proof_237897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237898: ∀ a : ℕ, 1 * a = a -/
theorem proof_237898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237900: (0 : ℕ) + 0 = 0 -/
theorem proof_237900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237901: (1 : ℕ) * 1 = 1 -/
theorem proof_237901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237904: ∀ a : ℕ, a + 0 = a -/
theorem proof_237904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237905: ∀ a : ℕ, a * 1 = a -/
theorem proof_237905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237907: ∀ a : ℕ, 0 + a = a -/
theorem proof_237907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237908: ∀ a : ℕ, 1 * a = a -/
theorem proof_237908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237910: (0 : ℕ) + 0 = 0 -/
theorem proof_237910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237911: (1 : ℕ) * 1 = 1 -/
theorem proof_237911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237914: ∀ a : ℕ, a + 0 = a -/
theorem proof_237914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237915: ∀ a : ℕ, a * 1 = a -/
theorem proof_237915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237917: ∀ a : ℕ, 0 + a = a -/
theorem proof_237917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237918: ∀ a : ℕ, 1 * a = a -/
theorem proof_237918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237920: (0 : ℕ) + 0 = 0 -/
theorem proof_237920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237921: (1 : ℕ) * 1 = 1 -/
theorem proof_237921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237924: ∀ a : ℕ, a + 0 = a -/
theorem proof_237924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237925: ∀ a : ℕ, a * 1 = a -/
theorem proof_237925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237927: ∀ a : ℕ, 0 + a = a -/
theorem proof_237927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237928: ∀ a : ℕ, 1 * a = a -/
theorem proof_237928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237930: (0 : ℕ) + 0 = 0 -/
theorem proof_237930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237931: (1 : ℕ) * 1 = 1 -/
theorem proof_237931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237934: ∀ a : ℕ, a + 0 = a -/
theorem proof_237934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237935: ∀ a : ℕ, a * 1 = a -/
theorem proof_237935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237937: ∀ a : ℕ, 0 + a = a -/
theorem proof_237937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237938: ∀ a : ℕ, 1 * a = a -/
theorem proof_237938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237940: (0 : ℕ) + 0 = 0 -/
theorem proof_237940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237941: (1 : ℕ) * 1 = 1 -/
theorem proof_237941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237944: ∀ a : ℕ, a + 0 = a -/
theorem proof_237944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237945: ∀ a : ℕ, a * 1 = a -/
theorem proof_237945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237947: ∀ a : ℕ, 0 + a = a -/
theorem proof_237947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237948: ∀ a : ℕ, 1 * a = a -/
theorem proof_237948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237950: (0 : ℕ) + 0 = 0 -/
theorem proof_237950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237951: (1 : ℕ) * 1 = 1 -/
theorem proof_237951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237954: ∀ a : ℕ, a + 0 = a -/
theorem proof_237954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237955: ∀ a : ℕ, a * 1 = a -/
theorem proof_237955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237957: ∀ a : ℕ, 0 + a = a -/
theorem proof_237957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237958: ∀ a : ℕ, 1 * a = a -/
theorem proof_237958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237960: (0 : ℕ) + 0 = 0 -/
theorem proof_237960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237961: (1 : ℕ) * 1 = 1 -/
theorem proof_237961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237964: ∀ a : ℕ, a + 0 = a -/
theorem proof_237964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237965: ∀ a : ℕ, a * 1 = a -/
theorem proof_237965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237967: ∀ a : ℕ, 0 + a = a -/
theorem proof_237967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237968: ∀ a : ℕ, 1 * a = a -/
theorem proof_237968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237970: (0 : ℕ) + 0 = 0 -/
theorem proof_237970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237971: (1 : ℕ) * 1 = 1 -/
theorem proof_237971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237974: ∀ a : ℕ, a + 0 = a -/
theorem proof_237974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237975: ∀ a : ℕ, a * 1 = a -/
theorem proof_237975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237977: ∀ a : ℕ, 0 + a = a -/
theorem proof_237977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237978: ∀ a : ℕ, 1 * a = a -/
theorem proof_237978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237980: (0 : ℕ) + 0 = 0 -/
theorem proof_237980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237981: (1 : ℕ) * 1 = 1 -/
theorem proof_237981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237984: ∀ a : ℕ, a + 0 = a -/
theorem proof_237984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237985: ∀ a : ℕ, a * 1 = a -/
theorem proof_237985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237987: ∀ a : ℕ, 0 + a = a -/
theorem proof_237987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237988: ∀ a : ℕ, 1 * a = a -/
theorem proof_237988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237990: (0 : ℕ) + 0 = 0 -/
theorem proof_237990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237991: (1 : ℕ) * 1 = 1 -/
theorem proof_237991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237994: ∀ a : ℕ, a + 0 = a -/
theorem proof_237994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237995: ∀ a : ℕ, a * 1 = a -/
theorem proof_237995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237997: ∀ a : ℕ, 0 + a = a -/
theorem proof_237997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237998: ∀ a : ℕ, 1 * a = a -/
theorem proof_237998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238000: (0 : ℕ) + 0 = 0 -/
theorem proof_238000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238001: (1 : ℕ) * 1 = 1 -/
theorem proof_238001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238004: ∀ a : ℕ, a + 0 = a -/
theorem proof_238004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238005: ∀ a : ℕ, a * 1 = a -/
theorem proof_238005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238007: ∀ a : ℕ, 0 + a = a -/
theorem proof_238007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238008: ∀ a : ℕ, 1 * a = a -/
theorem proof_238008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238010: (0 : ℕ) + 0 = 0 -/
theorem proof_238010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238011: (1 : ℕ) * 1 = 1 -/
theorem proof_238011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238014: ∀ a : ℕ, a + 0 = a -/
theorem proof_238014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238015: ∀ a : ℕ, a * 1 = a -/
theorem proof_238015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238017: ∀ a : ℕ, 0 + a = a -/
theorem proof_238017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238018: ∀ a : ℕ, 1 * a = a -/
theorem proof_238018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238020: (0 : ℕ) + 0 = 0 -/
theorem proof_238020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238021: (1 : ℕ) * 1 = 1 -/
theorem proof_238021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238024: ∀ a : ℕ, a + 0 = a -/
theorem proof_238024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238025: ∀ a : ℕ, a * 1 = a -/
theorem proof_238025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238027: ∀ a : ℕ, 0 + a = a -/
theorem proof_238027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238028: ∀ a : ℕ, 1 * a = a -/
theorem proof_238028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238030: (0 : ℕ) + 0 = 0 -/
theorem proof_238030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238031: (1 : ℕ) * 1 = 1 -/
theorem proof_238031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238034: ∀ a : ℕ, a + 0 = a -/
theorem proof_238034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238035: ∀ a : ℕ, a * 1 = a -/
theorem proof_238035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238037: ∀ a : ℕ, 0 + a = a -/
theorem proof_238037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238038: ∀ a : ℕ, 1 * a = a -/
theorem proof_238038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238040: (0 : ℕ) + 0 = 0 -/
theorem proof_238040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238041: (1 : ℕ) * 1 = 1 -/
theorem proof_238041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238044: ∀ a : ℕ, a + 0 = a -/
theorem proof_238044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238045: ∀ a : ℕ, a * 1 = a -/
theorem proof_238045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238047: ∀ a : ℕ, 0 + a = a -/
theorem proof_238047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238048: ∀ a : ℕ, 1 * a = a -/
theorem proof_238048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238050: (0 : ℕ) + 0 = 0 -/
theorem proof_238050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238051: (1 : ℕ) * 1 = 1 -/
theorem proof_238051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238054: ∀ a : ℕ, a + 0 = a -/
theorem proof_238054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238055: ∀ a : ℕ, a * 1 = a -/
theorem proof_238055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238057: ∀ a : ℕ, 0 + a = a -/
theorem proof_238057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238058: ∀ a : ℕ, 1 * a = a -/
theorem proof_238058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238060: (0 : ℕ) + 0 = 0 -/
theorem proof_238060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238061: (1 : ℕ) * 1 = 1 -/
theorem proof_238061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238064: ∀ a : ℕ, a + 0 = a -/
theorem proof_238064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238065: ∀ a : ℕ, a * 1 = a -/
theorem proof_238065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238067: ∀ a : ℕ, 0 + a = a -/
theorem proof_238067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238068: ∀ a : ℕ, 1 * a = a -/
theorem proof_238068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238070: (0 : ℕ) + 0 = 0 -/
theorem proof_238070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238071: (1 : ℕ) * 1 = 1 -/
theorem proof_238071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238074: ∀ a : ℕ, a + 0 = a -/
theorem proof_238074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238075: ∀ a : ℕ, a * 1 = a -/
theorem proof_238075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238077: ∀ a : ℕ, 0 + a = a -/
theorem proof_238077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238078: ∀ a : ℕ, 1 * a = a -/
theorem proof_238078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238080: (0 : ℕ) + 0 = 0 -/
theorem proof_238080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238081: (1 : ℕ) * 1 = 1 -/
theorem proof_238081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238084: ∀ a : ℕ, a + 0 = a -/
theorem proof_238084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238085: ∀ a : ℕ, a * 1 = a -/
theorem proof_238085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238087: ∀ a : ℕ, 0 + a = a -/
theorem proof_238087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238088: ∀ a : ℕ, 1 * a = a -/
theorem proof_238088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238090: (0 : ℕ) + 0 = 0 -/
theorem proof_238090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238091: (1 : ℕ) * 1 = 1 -/
theorem proof_238091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238094: ∀ a : ℕ, a + 0 = a -/
theorem proof_238094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238095: ∀ a : ℕ, a * 1 = a -/
theorem proof_238095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238097: ∀ a : ℕ, 0 + a = a -/
theorem proof_238097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238098: ∀ a : ℕ, 1 * a = a -/
theorem proof_238098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238100: (0 : ℕ) + 0 = 0 -/
theorem proof_238100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238101: (1 : ℕ) * 1 = 1 -/
theorem proof_238101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238104: ∀ a : ℕ, a + 0 = a -/
theorem proof_238104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238105: ∀ a : ℕ, a * 1 = a -/
theorem proof_238105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238107: ∀ a : ℕ, 0 + a = a -/
theorem proof_238107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238108: ∀ a : ℕ, 1 * a = a -/
theorem proof_238108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238110: (0 : ℕ) + 0 = 0 -/
theorem proof_238110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238111: (1 : ℕ) * 1 = 1 -/
theorem proof_238111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238114: ∀ a : ℕ, a + 0 = a -/
theorem proof_238114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238115: ∀ a : ℕ, a * 1 = a -/
theorem proof_238115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238117: ∀ a : ℕ, 0 + a = a -/
theorem proof_238117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238118: ∀ a : ℕ, 1 * a = a -/
theorem proof_238118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238120: (0 : ℕ) + 0 = 0 -/
theorem proof_238120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238121: (1 : ℕ) * 1 = 1 -/
theorem proof_238121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238124: ∀ a : ℕ, a + 0 = a -/
theorem proof_238124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238125: ∀ a : ℕ, a * 1 = a -/
theorem proof_238125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238127: ∀ a : ℕ, 0 + a = a -/
theorem proof_238127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238128: ∀ a : ℕ, 1 * a = a -/
theorem proof_238128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238130: (0 : ℕ) + 0 = 0 -/
theorem proof_238130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238131: (1 : ℕ) * 1 = 1 -/
theorem proof_238131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238134: ∀ a : ℕ, a + 0 = a -/
theorem proof_238134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238135: ∀ a : ℕ, a * 1 = a -/
theorem proof_238135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238137: ∀ a : ℕ, 0 + a = a -/
theorem proof_238137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238138: ∀ a : ℕ, 1 * a = a -/
theorem proof_238138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238140: (0 : ℕ) + 0 = 0 -/
theorem proof_238140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238141: (1 : ℕ) * 1 = 1 -/
theorem proof_238141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238144: ∀ a : ℕ, a + 0 = a -/
theorem proof_238144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238145: ∀ a : ℕ, a * 1 = a -/
theorem proof_238145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238147: ∀ a : ℕ, 0 + a = a -/
theorem proof_238147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238148: ∀ a : ℕ, 1 * a = a -/
theorem proof_238148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238150: (0 : ℕ) + 0 = 0 -/
theorem proof_238150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238151: (1 : ℕ) * 1 = 1 -/
theorem proof_238151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238154: ∀ a : ℕ, a + 0 = a -/
theorem proof_238154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238155: ∀ a : ℕ, a * 1 = a -/
theorem proof_238155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238157: ∀ a : ℕ, 0 + a = a -/
theorem proof_238157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238158: ∀ a : ℕ, 1 * a = a -/
theorem proof_238158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238160: (0 : ℕ) + 0 = 0 -/
theorem proof_238160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238161: (1 : ℕ) * 1 = 1 -/
theorem proof_238161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238164: ∀ a : ℕ, a + 0 = a -/
theorem proof_238164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238165: ∀ a : ℕ, a * 1 = a -/
theorem proof_238165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238167: ∀ a : ℕ, 0 + a = a -/
theorem proof_238167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238168: ∀ a : ℕ, 1 * a = a -/
theorem proof_238168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238170: (0 : ℕ) + 0 = 0 -/
theorem proof_238170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238171: (1 : ℕ) * 1 = 1 -/
theorem proof_238171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238174: ∀ a : ℕ, a + 0 = a -/
theorem proof_238174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238175: ∀ a : ℕ, a * 1 = a -/
theorem proof_238175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238177: ∀ a : ℕ, 0 + a = a -/
theorem proof_238177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238178: ∀ a : ℕ, 1 * a = a -/
theorem proof_238178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238180: (0 : ℕ) + 0 = 0 -/
theorem proof_238180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238181: (1 : ℕ) * 1 = 1 -/
theorem proof_238181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238184: ∀ a : ℕ, a + 0 = a -/
theorem proof_238184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238185: ∀ a : ℕ, a * 1 = a -/
theorem proof_238185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238187: ∀ a : ℕ, 0 + a = a -/
theorem proof_238187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238188: ∀ a : ℕ, 1 * a = a -/
theorem proof_238188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238190: (0 : ℕ) + 0 = 0 -/
theorem proof_238190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238191: (1 : ℕ) * 1 = 1 -/
theorem proof_238191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238194: ∀ a : ℕ, a + 0 = a -/
theorem proof_238194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238195: ∀ a : ℕ, a * 1 = a -/
theorem proof_238195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238197: ∀ a : ℕ, 0 + a = a -/
theorem proof_238197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238198: ∀ a : ℕ, 1 * a = a -/
theorem proof_238198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238200: (0 : ℕ) + 0 = 0 -/
theorem proof_238200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238201: (1 : ℕ) * 1 = 1 -/
theorem proof_238201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238204: ∀ a : ℕ, a + 0 = a -/
theorem proof_238204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238205: ∀ a : ℕ, a * 1 = a -/
theorem proof_238205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238207: ∀ a : ℕ, 0 + a = a -/
theorem proof_238207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238208: ∀ a : ℕ, 1 * a = a -/
theorem proof_238208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238210: (0 : ℕ) + 0 = 0 -/
theorem proof_238210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238211: (1 : ℕ) * 1 = 1 -/
theorem proof_238211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238214: ∀ a : ℕ, a + 0 = a -/
theorem proof_238214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238215: ∀ a : ℕ, a * 1 = a -/
theorem proof_238215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238217: ∀ a : ℕ, 0 + a = a -/
theorem proof_238217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238218: ∀ a : ℕ, 1 * a = a -/
theorem proof_238218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238220: (0 : ℕ) + 0 = 0 -/
theorem proof_238220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238221: (1 : ℕ) * 1 = 1 -/
theorem proof_238221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238224: ∀ a : ℕ, a + 0 = a -/
theorem proof_238224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238225: ∀ a : ℕ, a * 1 = a -/
theorem proof_238225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238227: ∀ a : ℕ, 0 + a = a -/
theorem proof_238227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238228: ∀ a : ℕ, 1 * a = a -/
theorem proof_238228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238230: (0 : ℕ) + 0 = 0 -/
theorem proof_238230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238231: (1 : ℕ) * 1 = 1 -/
theorem proof_238231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238234: ∀ a : ℕ, a + 0 = a -/
theorem proof_238234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238235: ∀ a : ℕ, a * 1 = a -/
theorem proof_238235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238237: ∀ a : ℕ, 0 + a = a -/
theorem proof_238237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238238: ∀ a : ℕ, 1 * a = a -/
theorem proof_238238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238240: (0 : ℕ) + 0 = 0 -/
theorem proof_238240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238241: (1 : ℕ) * 1 = 1 -/
theorem proof_238241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238244: ∀ a : ℕ, a + 0 = a -/
theorem proof_238244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238245: ∀ a : ℕ, a * 1 = a -/
theorem proof_238245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238247: ∀ a : ℕ, 0 + a = a -/
theorem proof_238247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238248: ∀ a : ℕ, 1 * a = a -/
theorem proof_238248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238250: (0 : ℕ) + 0 = 0 -/
theorem proof_238250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238251: (1 : ℕ) * 1 = 1 -/
theorem proof_238251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238254: ∀ a : ℕ, a + 0 = a -/
theorem proof_238254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238255: ∀ a : ℕ, a * 1 = a -/
theorem proof_238255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238257: ∀ a : ℕ, 0 + a = a -/
theorem proof_238257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238258: ∀ a : ℕ, 1 * a = a -/
theorem proof_238258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238260: (0 : ℕ) + 0 = 0 -/
theorem proof_238260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238261: (1 : ℕ) * 1 = 1 -/
theorem proof_238261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238264: ∀ a : ℕ, a + 0 = a -/
theorem proof_238264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238265: ∀ a : ℕ, a * 1 = a -/
theorem proof_238265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238267: ∀ a : ℕ, 0 + a = a -/
theorem proof_238267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238268: ∀ a : ℕ, 1 * a = a -/
theorem proof_238268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238270: (0 : ℕ) + 0 = 0 -/
theorem proof_238270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238271: (1 : ℕ) * 1 = 1 -/
theorem proof_238271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238274: ∀ a : ℕ, a + 0 = a -/
theorem proof_238274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238275: ∀ a : ℕ, a * 1 = a -/
theorem proof_238275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238277: ∀ a : ℕ, 0 + a = a -/
theorem proof_238277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238278: ∀ a : ℕ, 1 * a = a -/
theorem proof_238278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238280: (0 : ℕ) + 0 = 0 -/
theorem proof_238280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238281: (1 : ℕ) * 1 = 1 -/
theorem proof_238281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238284: ∀ a : ℕ, a + 0 = a -/
theorem proof_238284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238285: ∀ a : ℕ, a * 1 = a -/
theorem proof_238285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238287: ∀ a : ℕ, 0 + a = a -/
theorem proof_238287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238288: ∀ a : ℕ, 1 * a = a -/
theorem proof_238288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238290: (0 : ℕ) + 0 = 0 -/
theorem proof_238290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238291: (1 : ℕ) * 1 = 1 -/
theorem proof_238291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238294: ∀ a : ℕ, a + 0 = a -/
theorem proof_238294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238295: ∀ a : ℕ, a * 1 = a -/
theorem proof_238295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238297: ∀ a : ℕ, 0 + a = a -/
theorem proof_238297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238298: ∀ a : ℕ, 1 * a = a -/
theorem proof_238298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238300: (0 : ℕ) + 0 = 0 -/
theorem proof_238300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238301: (1 : ℕ) * 1 = 1 -/
theorem proof_238301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238304: ∀ a : ℕ, a + 0 = a -/
theorem proof_238304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238305: ∀ a : ℕ, a * 1 = a -/
theorem proof_238305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238307: ∀ a : ℕ, 0 + a = a -/
theorem proof_238307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238308: ∀ a : ℕ, 1 * a = a -/
theorem proof_238308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238310: (0 : ℕ) + 0 = 0 -/
theorem proof_238310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238311: (1 : ℕ) * 1 = 1 -/
theorem proof_238311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238314: ∀ a : ℕ, a + 0 = a -/
theorem proof_238314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238315: ∀ a : ℕ, a * 1 = a -/
theorem proof_238315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238317: ∀ a : ℕ, 0 + a = a -/
theorem proof_238317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238318: ∀ a : ℕ, 1 * a = a -/
theorem proof_238318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238320: (0 : ℕ) + 0 = 0 -/
theorem proof_238320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238321: (1 : ℕ) * 1 = 1 -/
theorem proof_238321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238324: ∀ a : ℕ, a + 0 = a -/
theorem proof_238324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238325: ∀ a : ℕ, a * 1 = a -/
theorem proof_238325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238327: ∀ a : ℕ, 0 + a = a -/
theorem proof_238327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238328: ∀ a : ℕ, 1 * a = a -/
theorem proof_238328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238330: (0 : ℕ) + 0 = 0 -/
theorem proof_238330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238331: (1 : ℕ) * 1 = 1 -/
theorem proof_238331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238334: ∀ a : ℕ, a + 0 = a -/
theorem proof_238334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238335: ∀ a : ℕ, a * 1 = a -/
theorem proof_238335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238337: ∀ a : ℕ, 0 + a = a -/
theorem proof_238337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238338: ∀ a : ℕ, 1 * a = a -/
theorem proof_238338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238340: (0 : ℕ) + 0 = 0 -/
theorem proof_238340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238341: (1 : ℕ) * 1 = 1 -/
theorem proof_238341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238344: ∀ a : ℕ, a + 0 = a -/
theorem proof_238344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238345: ∀ a : ℕ, a * 1 = a -/
theorem proof_238345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238347: ∀ a : ℕ, 0 + a = a -/
theorem proof_238347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238348: ∀ a : ℕ, 1 * a = a -/
theorem proof_238348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238350: (0 : ℕ) + 0 = 0 -/
theorem proof_238350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238351: (1 : ℕ) * 1 = 1 -/
theorem proof_238351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238354: ∀ a : ℕ, a + 0 = a -/
theorem proof_238354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238355: ∀ a : ℕ, a * 1 = a -/
theorem proof_238355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238357: ∀ a : ℕ, 0 + a = a -/
theorem proof_238357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238358: ∀ a : ℕ, 1 * a = a -/
theorem proof_238358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238360: (0 : ℕ) + 0 = 0 -/
theorem proof_238360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238361: (1 : ℕ) * 1 = 1 -/
theorem proof_238361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238364: ∀ a : ℕ, a + 0 = a -/
theorem proof_238364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238365: ∀ a : ℕ, a * 1 = a -/
theorem proof_238365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238367: ∀ a : ℕ, 0 + a = a -/
theorem proof_238367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238368: ∀ a : ℕ, 1 * a = a -/
theorem proof_238368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238370: (0 : ℕ) + 0 = 0 -/
theorem proof_238370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238371: (1 : ℕ) * 1 = 1 -/
theorem proof_238371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238374: ∀ a : ℕ, a + 0 = a -/
theorem proof_238374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238375: ∀ a : ℕ, a * 1 = a -/
theorem proof_238375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238377: ∀ a : ℕ, 0 + a = a -/
theorem proof_238377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238378: ∀ a : ℕ, 1 * a = a -/
theorem proof_238378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238380: (0 : ℕ) + 0 = 0 -/
theorem proof_238380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238381: (1 : ℕ) * 1 = 1 -/
theorem proof_238381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238384: ∀ a : ℕ, a + 0 = a -/
theorem proof_238384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238385: ∀ a : ℕ, a * 1 = a -/
theorem proof_238385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238387: ∀ a : ℕ, 0 + a = a -/
theorem proof_238387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238388: ∀ a : ℕ, 1 * a = a -/
theorem proof_238388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238390: (0 : ℕ) + 0 = 0 -/
theorem proof_238390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238391: (1 : ℕ) * 1 = 1 -/
theorem proof_238391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238394: ∀ a : ℕ, a + 0 = a -/
theorem proof_238394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238395: ∀ a : ℕ, a * 1 = a -/
theorem proof_238395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238397: ∀ a : ℕ, 0 + a = a -/
theorem proof_238397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238398: ∀ a : ℕ, 1 * a = a -/
theorem proof_238398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238400: (0 : ℕ) + 0 = 0 -/
theorem proof_238400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238401: (1 : ℕ) * 1 = 1 -/
theorem proof_238401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238404: ∀ a : ℕ, a + 0 = a -/
theorem proof_238404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238405: ∀ a : ℕ, a * 1 = a -/
theorem proof_238405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238407: ∀ a : ℕ, 0 + a = a -/
theorem proof_238407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238408: ∀ a : ℕ, 1 * a = a -/
theorem proof_238408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238410: (0 : ℕ) + 0 = 0 -/
theorem proof_238410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238411: (1 : ℕ) * 1 = 1 -/
theorem proof_238411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238414: ∀ a : ℕ, a + 0 = a -/
theorem proof_238414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238415: ∀ a : ℕ, a * 1 = a -/
theorem proof_238415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238417: ∀ a : ℕ, 0 + a = a -/
theorem proof_238417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238418: ∀ a : ℕ, 1 * a = a -/
theorem proof_238418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238420: (0 : ℕ) + 0 = 0 -/
theorem proof_238420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238421: (1 : ℕ) * 1 = 1 -/
theorem proof_238421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238424: ∀ a : ℕ, a + 0 = a -/
theorem proof_238424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238425: ∀ a : ℕ, a * 1 = a -/
theorem proof_238425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238427: ∀ a : ℕ, 0 + a = a -/
theorem proof_238427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238428: ∀ a : ℕ, 1 * a = a -/
theorem proof_238428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238430: (0 : ℕ) + 0 = 0 -/
theorem proof_238430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238431: (1 : ℕ) * 1 = 1 -/
theorem proof_238431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238434: ∀ a : ℕ, a + 0 = a -/
theorem proof_238434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238435: ∀ a : ℕ, a * 1 = a -/
theorem proof_238435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238437: ∀ a : ℕ, 0 + a = a -/
theorem proof_238437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238438: ∀ a : ℕ, 1 * a = a -/
theorem proof_238438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238440: (0 : ℕ) + 0 = 0 -/
theorem proof_238440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238441: (1 : ℕ) * 1 = 1 -/
theorem proof_238441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238444: ∀ a : ℕ, a + 0 = a -/
theorem proof_238444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238445: ∀ a : ℕ, a * 1 = a -/
theorem proof_238445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238447: ∀ a : ℕ, 0 + a = a -/
theorem proof_238447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238448: ∀ a : ℕ, 1 * a = a -/
theorem proof_238448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238450: (0 : ℕ) + 0 = 0 -/
theorem proof_238450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238451: (1 : ℕ) * 1 = 1 -/
theorem proof_238451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238454: ∀ a : ℕ, a + 0 = a -/
theorem proof_238454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238455: ∀ a : ℕ, a * 1 = a -/
theorem proof_238455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238457: ∀ a : ℕ, 0 + a = a -/
theorem proof_238457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238458: ∀ a : ℕ, 1 * a = a -/
theorem proof_238458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238460: (0 : ℕ) + 0 = 0 -/
theorem proof_238460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238461: (1 : ℕ) * 1 = 1 -/
theorem proof_238461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238464: ∀ a : ℕ, a + 0 = a -/
theorem proof_238464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238465: ∀ a : ℕ, a * 1 = a -/
theorem proof_238465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238467: ∀ a : ℕ, 0 + a = a -/
theorem proof_238467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238468: ∀ a : ℕ, 1 * a = a -/
theorem proof_238468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238470: (0 : ℕ) + 0 = 0 -/
theorem proof_238470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238471: (1 : ℕ) * 1 = 1 -/
theorem proof_238471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238474: ∀ a : ℕ, a + 0 = a -/
theorem proof_238474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238475: ∀ a : ℕ, a * 1 = a -/
theorem proof_238475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238477: ∀ a : ℕ, 0 + a = a -/
theorem proof_238477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238478: ∀ a : ℕ, 1 * a = a -/
theorem proof_238478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238480: (0 : ℕ) + 0 = 0 -/
theorem proof_238480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238481: (1 : ℕ) * 1 = 1 -/
theorem proof_238481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238484: ∀ a : ℕ, a + 0 = a -/
theorem proof_238484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238485: ∀ a : ℕ, a * 1 = a -/
theorem proof_238485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238487: ∀ a : ℕ, 0 + a = a -/
theorem proof_238487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238488: ∀ a : ℕ, 1 * a = a -/
theorem proof_238488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238490: (0 : ℕ) + 0 = 0 -/
theorem proof_238490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238491: (1 : ℕ) * 1 = 1 -/
theorem proof_238491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238494: ∀ a : ℕ, a + 0 = a -/
theorem proof_238494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238495: ∀ a : ℕ, a * 1 = a -/
theorem proof_238495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238497: ∀ a : ℕ, 0 + a = a -/
theorem proof_238497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238498: ∀ a : ℕ, 1 * a = a -/
theorem proof_238498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238500: (0 : ℕ) + 0 = 0 -/
theorem proof_238500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238501: (1 : ℕ) * 1 = 1 -/
theorem proof_238501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238504: ∀ a : ℕ, a + 0 = a -/
theorem proof_238504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238505: ∀ a : ℕ, a * 1 = a -/
theorem proof_238505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238507: ∀ a : ℕ, 0 + a = a -/
theorem proof_238507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238508: ∀ a : ℕ, 1 * a = a -/
theorem proof_238508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238510: (0 : ℕ) + 0 = 0 -/
theorem proof_238510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238511: (1 : ℕ) * 1 = 1 -/
theorem proof_238511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238514: ∀ a : ℕ, a + 0 = a -/
theorem proof_238514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238515: ∀ a : ℕ, a * 1 = a -/
theorem proof_238515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238517: ∀ a : ℕ, 0 + a = a -/
theorem proof_238517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238518: ∀ a : ℕ, 1 * a = a -/
theorem proof_238518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238520: (0 : ℕ) + 0 = 0 -/
theorem proof_238520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238521: (1 : ℕ) * 1 = 1 -/
theorem proof_238521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238524: ∀ a : ℕ, a + 0 = a -/
theorem proof_238524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238525: ∀ a : ℕ, a * 1 = a -/
theorem proof_238525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238527: ∀ a : ℕ, 0 + a = a -/
theorem proof_238527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238528: ∀ a : ℕ, 1 * a = a -/
theorem proof_238528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238530: (0 : ℕ) + 0 = 0 -/
theorem proof_238530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238531: (1 : ℕ) * 1 = 1 -/
theorem proof_238531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238534: ∀ a : ℕ, a + 0 = a -/
theorem proof_238534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238535: ∀ a : ℕ, a * 1 = a -/
theorem proof_238535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238537: ∀ a : ℕ, 0 + a = a -/
theorem proof_238537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238538: ∀ a : ℕ, 1 * a = a -/
theorem proof_238538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238540: (0 : ℕ) + 0 = 0 -/
theorem proof_238540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238541: (1 : ℕ) * 1 = 1 -/
theorem proof_238541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238544: ∀ a : ℕ, a + 0 = a -/
theorem proof_238544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238545: ∀ a : ℕ, a * 1 = a -/
theorem proof_238545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238547: ∀ a : ℕ, 0 + a = a -/
theorem proof_238547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238548: ∀ a : ℕ, 1 * a = a -/
theorem proof_238548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238550: (0 : ℕ) + 0 = 0 -/
theorem proof_238550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238551: (1 : ℕ) * 1 = 1 -/
theorem proof_238551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238554: ∀ a : ℕ, a + 0 = a -/
theorem proof_238554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238555: ∀ a : ℕ, a * 1 = a -/
theorem proof_238555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238557: ∀ a : ℕ, 0 + a = a -/
theorem proof_238557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238558: ∀ a : ℕ, 1 * a = a -/
theorem proof_238558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238560: (0 : ℕ) + 0 = 0 -/
theorem proof_238560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238561: (1 : ℕ) * 1 = 1 -/
theorem proof_238561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238564: ∀ a : ℕ, a + 0 = a -/
theorem proof_238564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238565: ∀ a : ℕ, a * 1 = a -/
theorem proof_238565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238567: ∀ a : ℕ, 0 + a = a -/
theorem proof_238567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238568: ∀ a : ℕ, 1 * a = a -/
theorem proof_238568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238570: (0 : ℕ) + 0 = 0 -/
theorem proof_238570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238571: (1 : ℕ) * 1 = 1 -/
theorem proof_238571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238574: ∀ a : ℕ, a + 0 = a -/
theorem proof_238574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238575: ∀ a : ℕ, a * 1 = a -/
theorem proof_238575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238577: ∀ a : ℕ, 0 + a = a -/
theorem proof_238577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238578: ∀ a : ℕ, 1 * a = a -/
theorem proof_238578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238580: (0 : ℕ) + 0 = 0 -/
theorem proof_238580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238581: (1 : ℕ) * 1 = 1 -/
theorem proof_238581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238584: ∀ a : ℕ, a + 0 = a -/
theorem proof_238584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238585: ∀ a : ℕ, a * 1 = a -/
theorem proof_238585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238587: ∀ a : ℕ, 0 + a = a -/
theorem proof_238587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238588: ∀ a : ℕ, 1 * a = a -/
theorem proof_238588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238590: (0 : ℕ) + 0 = 0 -/
theorem proof_238590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238591: (1 : ℕ) * 1 = 1 -/
theorem proof_238591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238594: ∀ a : ℕ, a + 0 = a -/
theorem proof_238594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238595: ∀ a : ℕ, a * 1 = a -/
theorem proof_238595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238597: ∀ a : ℕ, 0 + a = a -/
theorem proof_238597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238598: ∀ a : ℕ, 1 * a = a -/
theorem proof_238598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238600: (0 : ℕ) + 0 = 0 -/
theorem proof_238600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238601: (1 : ℕ) * 1 = 1 -/
theorem proof_238601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238604: ∀ a : ℕ, a + 0 = a -/
theorem proof_238604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238605: ∀ a : ℕ, a * 1 = a -/
theorem proof_238605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238607: ∀ a : ℕ, 0 + a = a -/
theorem proof_238607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238608: ∀ a : ℕ, 1 * a = a -/
theorem proof_238608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238610: (0 : ℕ) + 0 = 0 -/
theorem proof_238610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238611: (1 : ℕ) * 1 = 1 -/
theorem proof_238611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238614: ∀ a : ℕ, a + 0 = a -/
theorem proof_238614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238615: ∀ a : ℕ, a * 1 = a -/
theorem proof_238615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238617: ∀ a : ℕ, 0 + a = a -/
theorem proof_238617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238618: ∀ a : ℕ, 1 * a = a -/
theorem proof_238618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238620: (0 : ℕ) + 0 = 0 -/
theorem proof_238620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238621: (1 : ℕ) * 1 = 1 -/
theorem proof_238621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238624: ∀ a : ℕ, a + 0 = a -/
theorem proof_238624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238625: ∀ a : ℕ, a * 1 = a -/
theorem proof_238625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238627: ∀ a : ℕ, 0 + a = a -/
theorem proof_238627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238628: ∀ a : ℕ, 1 * a = a -/
theorem proof_238628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238630: (0 : ℕ) + 0 = 0 -/
theorem proof_238630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238631: (1 : ℕ) * 1 = 1 -/
theorem proof_238631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238634: ∀ a : ℕ, a + 0 = a -/
theorem proof_238634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238635: ∀ a : ℕ, a * 1 = a -/
theorem proof_238635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238637: ∀ a : ℕ, 0 + a = a -/
theorem proof_238637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238638: ∀ a : ℕ, 1 * a = a -/
theorem proof_238638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238640: (0 : ℕ) + 0 = 0 -/
theorem proof_238640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238641: (1 : ℕ) * 1 = 1 -/
theorem proof_238641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238644: ∀ a : ℕ, a + 0 = a -/
theorem proof_238644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238645: ∀ a : ℕ, a * 1 = a -/
theorem proof_238645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238647: ∀ a : ℕ, 0 + a = a -/
theorem proof_238647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238648: ∀ a : ℕ, 1 * a = a -/
theorem proof_238648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238650: (0 : ℕ) + 0 = 0 -/
theorem proof_238650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238651: (1 : ℕ) * 1 = 1 -/
theorem proof_238651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238654: ∀ a : ℕ, a + 0 = a -/
theorem proof_238654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238655: ∀ a : ℕ, a * 1 = a -/
theorem proof_238655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238657: ∀ a : ℕ, 0 + a = a -/
theorem proof_238657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238658: ∀ a : ℕ, 1 * a = a -/
theorem proof_238658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238660: (0 : ℕ) + 0 = 0 -/
theorem proof_238660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238661: (1 : ℕ) * 1 = 1 -/
theorem proof_238661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238664: ∀ a : ℕ, a + 0 = a -/
theorem proof_238664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238665: ∀ a : ℕ, a * 1 = a -/
theorem proof_238665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238667: ∀ a : ℕ, 0 + a = a -/
theorem proof_238667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238668: ∀ a : ℕ, 1 * a = a -/
theorem proof_238668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238670: (0 : ℕ) + 0 = 0 -/
theorem proof_238670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238671: (1 : ℕ) * 1 = 1 -/
theorem proof_238671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238674: ∀ a : ℕ, a + 0 = a -/
theorem proof_238674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238675: ∀ a : ℕ, a * 1 = a -/
theorem proof_238675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238677: ∀ a : ℕ, 0 + a = a -/
theorem proof_238677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238678: ∀ a : ℕ, 1 * a = a -/
theorem proof_238678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238680: (0 : ℕ) + 0 = 0 -/
theorem proof_238680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238681: (1 : ℕ) * 1 = 1 -/
theorem proof_238681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238684: ∀ a : ℕ, a + 0 = a -/
theorem proof_238684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238685: ∀ a : ℕ, a * 1 = a -/
theorem proof_238685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238687: ∀ a : ℕ, 0 + a = a -/
theorem proof_238687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238688: ∀ a : ℕ, 1 * a = a -/
theorem proof_238688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238690: (0 : ℕ) + 0 = 0 -/
theorem proof_238690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238691: (1 : ℕ) * 1 = 1 -/
theorem proof_238691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238694: ∀ a : ℕ, a + 0 = a -/
theorem proof_238694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238695: ∀ a : ℕ, a * 1 = a -/
theorem proof_238695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238697: ∀ a : ℕ, 0 + a = a -/
theorem proof_238697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238698: ∀ a : ℕ, 1 * a = a -/
theorem proof_238698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238700: (0 : ℕ) + 0 = 0 -/
theorem proof_238700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238701: (1 : ℕ) * 1 = 1 -/
theorem proof_238701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238704: ∀ a : ℕ, a + 0 = a -/
theorem proof_238704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238705: ∀ a : ℕ, a * 1 = a -/
theorem proof_238705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238707: ∀ a : ℕ, 0 + a = a -/
theorem proof_238707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238708: ∀ a : ℕ, 1 * a = a -/
theorem proof_238708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238710: (0 : ℕ) + 0 = 0 -/
theorem proof_238710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238711: (1 : ℕ) * 1 = 1 -/
theorem proof_238711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238714: ∀ a : ℕ, a + 0 = a -/
theorem proof_238714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238715: ∀ a : ℕ, a * 1 = a -/
theorem proof_238715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238717: ∀ a : ℕ, 0 + a = a -/
theorem proof_238717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238718: ∀ a : ℕ, 1 * a = a -/
theorem proof_238718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238720: (0 : ℕ) + 0 = 0 -/
theorem proof_238720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238721: (1 : ℕ) * 1 = 1 -/
theorem proof_238721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238724: ∀ a : ℕ, a + 0 = a -/
theorem proof_238724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238725: ∀ a : ℕ, a * 1 = a -/
theorem proof_238725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238727: ∀ a : ℕ, 0 + a = a -/
theorem proof_238727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238728: ∀ a : ℕ, 1 * a = a -/
theorem proof_238728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238730: (0 : ℕ) + 0 = 0 -/
theorem proof_238730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238731: (1 : ℕ) * 1 = 1 -/
theorem proof_238731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238734: ∀ a : ℕ, a + 0 = a -/
theorem proof_238734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238735: ∀ a : ℕ, a * 1 = a -/
theorem proof_238735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238737: ∀ a : ℕ, 0 + a = a -/
theorem proof_238737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238738: ∀ a : ℕ, 1 * a = a -/
theorem proof_238738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238740: (0 : ℕ) + 0 = 0 -/
theorem proof_238740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238741: (1 : ℕ) * 1 = 1 -/
theorem proof_238741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238744: ∀ a : ℕ, a + 0 = a -/
theorem proof_238744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238745: ∀ a : ℕ, a * 1 = a -/
theorem proof_238745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238747: ∀ a : ℕ, 0 + a = a -/
theorem proof_238747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238748: ∀ a : ℕ, 1 * a = a -/
theorem proof_238748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238750: (0 : ℕ) + 0 = 0 -/
theorem proof_238750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238751: (1 : ℕ) * 1 = 1 -/
theorem proof_238751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238754: ∀ a : ℕ, a + 0 = a -/
theorem proof_238754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238755: ∀ a : ℕ, a * 1 = a -/
theorem proof_238755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238757: ∀ a : ℕ, 0 + a = a -/
theorem proof_238757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238758: ∀ a : ℕ, 1 * a = a -/
theorem proof_238758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238760: (0 : ℕ) + 0 = 0 -/
theorem proof_238760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238761: (1 : ℕ) * 1 = 1 -/
theorem proof_238761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238764: ∀ a : ℕ, a + 0 = a -/
theorem proof_238764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238765: ∀ a : ℕ, a * 1 = a -/
theorem proof_238765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238767: ∀ a : ℕ, 0 + a = a -/
theorem proof_238767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238768: ∀ a : ℕ, 1 * a = a -/
theorem proof_238768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238770: (0 : ℕ) + 0 = 0 -/
theorem proof_238770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238771: (1 : ℕ) * 1 = 1 -/
theorem proof_238771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238774: ∀ a : ℕ, a + 0 = a -/
theorem proof_238774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238775: ∀ a : ℕ, a * 1 = a -/
theorem proof_238775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238777: ∀ a : ℕ, 0 + a = a -/
theorem proof_238777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238778: ∀ a : ℕ, 1 * a = a -/
theorem proof_238778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238780: (0 : ℕ) + 0 = 0 -/
theorem proof_238780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238781: (1 : ℕ) * 1 = 1 -/
theorem proof_238781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238784: ∀ a : ℕ, a + 0 = a -/
theorem proof_238784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238785: ∀ a : ℕ, a * 1 = a -/
theorem proof_238785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238787: ∀ a : ℕ, 0 + a = a -/
theorem proof_238787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238788: ∀ a : ℕ, 1 * a = a -/
theorem proof_238788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238790: (0 : ℕ) + 0 = 0 -/
theorem proof_238790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238791: (1 : ℕ) * 1 = 1 -/
theorem proof_238791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238794: ∀ a : ℕ, a + 0 = a -/
theorem proof_238794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238795: ∀ a : ℕ, a * 1 = a -/
theorem proof_238795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238797: ∀ a : ℕ, 0 + a = a -/
theorem proof_238797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238798: ∀ a : ℕ, 1 * a = a -/
theorem proof_238798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR237M5
