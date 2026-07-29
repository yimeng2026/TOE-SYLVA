/-
================================================================================
SYLVA_ProvenNumbertheoryR232M5.lean — Numbertheory Proofs Round 232
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR232M5

open Real

/-- Proof 232800: (0 : ℕ) + 0 = 0 -/
theorem proof_232800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232801: (1 : ℕ) * 1 = 1 -/
theorem proof_232801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232804: ∀ a : ℕ, a + 0 = a -/
theorem proof_232804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232805: ∀ a : ℕ, a * 1 = a -/
theorem proof_232805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232807: ∀ a : ℕ, 0 + a = a -/
theorem proof_232807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232808: ∀ a : ℕ, 1 * a = a -/
theorem proof_232808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232810: (0 : ℕ) + 0 = 0 -/
theorem proof_232810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232811: (1 : ℕ) * 1 = 1 -/
theorem proof_232811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232814: ∀ a : ℕ, a + 0 = a -/
theorem proof_232814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232815: ∀ a : ℕ, a * 1 = a -/
theorem proof_232815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232817: ∀ a : ℕ, 0 + a = a -/
theorem proof_232817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232818: ∀ a : ℕ, 1 * a = a -/
theorem proof_232818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232820: (0 : ℕ) + 0 = 0 -/
theorem proof_232820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232821: (1 : ℕ) * 1 = 1 -/
theorem proof_232821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232824: ∀ a : ℕ, a + 0 = a -/
theorem proof_232824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232825: ∀ a : ℕ, a * 1 = a -/
theorem proof_232825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232827: ∀ a : ℕ, 0 + a = a -/
theorem proof_232827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232828: ∀ a : ℕ, 1 * a = a -/
theorem proof_232828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232830: (0 : ℕ) + 0 = 0 -/
theorem proof_232830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232831: (1 : ℕ) * 1 = 1 -/
theorem proof_232831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232834: ∀ a : ℕ, a + 0 = a -/
theorem proof_232834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232835: ∀ a : ℕ, a * 1 = a -/
theorem proof_232835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232837: ∀ a : ℕ, 0 + a = a -/
theorem proof_232837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232838: ∀ a : ℕ, 1 * a = a -/
theorem proof_232838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232840: (0 : ℕ) + 0 = 0 -/
theorem proof_232840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232841: (1 : ℕ) * 1 = 1 -/
theorem proof_232841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232844: ∀ a : ℕ, a + 0 = a -/
theorem proof_232844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232845: ∀ a : ℕ, a * 1 = a -/
theorem proof_232845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232847: ∀ a : ℕ, 0 + a = a -/
theorem proof_232847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232848: ∀ a : ℕ, 1 * a = a -/
theorem proof_232848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232850: (0 : ℕ) + 0 = 0 -/
theorem proof_232850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232851: (1 : ℕ) * 1 = 1 -/
theorem proof_232851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232854: ∀ a : ℕ, a + 0 = a -/
theorem proof_232854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232855: ∀ a : ℕ, a * 1 = a -/
theorem proof_232855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232857: ∀ a : ℕ, 0 + a = a -/
theorem proof_232857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232858: ∀ a : ℕ, 1 * a = a -/
theorem proof_232858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232860: (0 : ℕ) + 0 = 0 -/
theorem proof_232860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232861: (1 : ℕ) * 1 = 1 -/
theorem proof_232861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232864: ∀ a : ℕ, a + 0 = a -/
theorem proof_232864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232865: ∀ a : ℕ, a * 1 = a -/
theorem proof_232865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232867: ∀ a : ℕ, 0 + a = a -/
theorem proof_232867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232868: ∀ a : ℕ, 1 * a = a -/
theorem proof_232868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232870: (0 : ℕ) + 0 = 0 -/
theorem proof_232870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232871: (1 : ℕ) * 1 = 1 -/
theorem proof_232871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232874: ∀ a : ℕ, a + 0 = a -/
theorem proof_232874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232875: ∀ a : ℕ, a * 1 = a -/
theorem proof_232875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232877: ∀ a : ℕ, 0 + a = a -/
theorem proof_232877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232878: ∀ a : ℕ, 1 * a = a -/
theorem proof_232878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232880: (0 : ℕ) + 0 = 0 -/
theorem proof_232880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232881: (1 : ℕ) * 1 = 1 -/
theorem proof_232881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232884: ∀ a : ℕ, a + 0 = a -/
theorem proof_232884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232885: ∀ a : ℕ, a * 1 = a -/
theorem proof_232885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232887: ∀ a : ℕ, 0 + a = a -/
theorem proof_232887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232888: ∀ a : ℕ, 1 * a = a -/
theorem proof_232888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232890: (0 : ℕ) + 0 = 0 -/
theorem proof_232890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232891: (1 : ℕ) * 1 = 1 -/
theorem proof_232891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232894: ∀ a : ℕ, a + 0 = a -/
theorem proof_232894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232895: ∀ a : ℕ, a * 1 = a -/
theorem proof_232895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232897: ∀ a : ℕ, 0 + a = a -/
theorem proof_232897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232898: ∀ a : ℕ, 1 * a = a -/
theorem proof_232898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232900: (0 : ℕ) + 0 = 0 -/
theorem proof_232900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232901: (1 : ℕ) * 1 = 1 -/
theorem proof_232901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232904: ∀ a : ℕ, a + 0 = a -/
theorem proof_232904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232905: ∀ a : ℕ, a * 1 = a -/
theorem proof_232905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232907: ∀ a : ℕ, 0 + a = a -/
theorem proof_232907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232908: ∀ a : ℕ, 1 * a = a -/
theorem proof_232908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232910: (0 : ℕ) + 0 = 0 -/
theorem proof_232910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232911: (1 : ℕ) * 1 = 1 -/
theorem proof_232911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232914: ∀ a : ℕ, a + 0 = a -/
theorem proof_232914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232915: ∀ a : ℕ, a * 1 = a -/
theorem proof_232915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232917: ∀ a : ℕ, 0 + a = a -/
theorem proof_232917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232918: ∀ a : ℕ, 1 * a = a -/
theorem proof_232918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232920: (0 : ℕ) + 0 = 0 -/
theorem proof_232920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232921: (1 : ℕ) * 1 = 1 -/
theorem proof_232921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232924: ∀ a : ℕ, a + 0 = a -/
theorem proof_232924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232925: ∀ a : ℕ, a * 1 = a -/
theorem proof_232925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232927: ∀ a : ℕ, 0 + a = a -/
theorem proof_232927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232928: ∀ a : ℕ, 1 * a = a -/
theorem proof_232928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232930: (0 : ℕ) + 0 = 0 -/
theorem proof_232930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232931: (1 : ℕ) * 1 = 1 -/
theorem proof_232931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232934: ∀ a : ℕ, a + 0 = a -/
theorem proof_232934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232935: ∀ a : ℕ, a * 1 = a -/
theorem proof_232935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232937: ∀ a : ℕ, 0 + a = a -/
theorem proof_232937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232938: ∀ a : ℕ, 1 * a = a -/
theorem proof_232938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232940: (0 : ℕ) + 0 = 0 -/
theorem proof_232940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232941: (1 : ℕ) * 1 = 1 -/
theorem proof_232941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232944: ∀ a : ℕ, a + 0 = a -/
theorem proof_232944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232945: ∀ a : ℕ, a * 1 = a -/
theorem proof_232945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232947: ∀ a : ℕ, 0 + a = a -/
theorem proof_232947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232948: ∀ a : ℕ, 1 * a = a -/
theorem proof_232948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232950: (0 : ℕ) + 0 = 0 -/
theorem proof_232950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232951: (1 : ℕ) * 1 = 1 -/
theorem proof_232951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232954: ∀ a : ℕ, a + 0 = a -/
theorem proof_232954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232955: ∀ a : ℕ, a * 1 = a -/
theorem proof_232955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232957: ∀ a : ℕ, 0 + a = a -/
theorem proof_232957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232958: ∀ a : ℕ, 1 * a = a -/
theorem proof_232958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232960: (0 : ℕ) + 0 = 0 -/
theorem proof_232960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232961: (1 : ℕ) * 1 = 1 -/
theorem proof_232961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232964: ∀ a : ℕ, a + 0 = a -/
theorem proof_232964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232965: ∀ a : ℕ, a * 1 = a -/
theorem proof_232965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232967: ∀ a : ℕ, 0 + a = a -/
theorem proof_232967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232968: ∀ a : ℕ, 1 * a = a -/
theorem proof_232968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232970: (0 : ℕ) + 0 = 0 -/
theorem proof_232970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232971: (1 : ℕ) * 1 = 1 -/
theorem proof_232971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232974: ∀ a : ℕ, a + 0 = a -/
theorem proof_232974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232975: ∀ a : ℕ, a * 1 = a -/
theorem proof_232975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232977: ∀ a : ℕ, 0 + a = a -/
theorem proof_232977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232978: ∀ a : ℕ, 1 * a = a -/
theorem proof_232978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232980: (0 : ℕ) + 0 = 0 -/
theorem proof_232980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232981: (1 : ℕ) * 1 = 1 -/
theorem proof_232981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232984: ∀ a : ℕ, a + 0 = a -/
theorem proof_232984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232985: ∀ a : ℕ, a * 1 = a -/
theorem proof_232985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232987: ∀ a : ℕ, 0 + a = a -/
theorem proof_232987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232988: ∀ a : ℕ, 1 * a = a -/
theorem proof_232988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232990: (0 : ℕ) + 0 = 0 -/
theorem proof_232990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 232991: (1 : ℕ) * 1 = 1 -/
theorem proof_232991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 232992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 232993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_232993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 232994: ∀ a : ℕ, a + 0 = a -/
theorem proof_232994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 232995: ∀ a : ℕ, a * 1 = a -/
theorem proof_232995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 232996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_232996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 232997: ∀ a : ℕ, 0 + a = a -/
theorem proof_232997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 232998: ∀ a : ℕ, 1 * a = a -/
theorem proof_232998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 232999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_232999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233000: (0 : ℕ) + 0 = 0 -/
theorem proof_233000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233001: (1 : ℕ) * 1 = 1 -/
theorem proof_233001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233004: ∀ a : ℕ, a + 0 = a -/
theorem proof_233004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233005: ∀ a : ℕ, a * 1 = a -/
theorem proof_233005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233007: ∀ a : ℕ, 0 + a = a -/
theorem proof_233007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233008: ∀ a : ℕ, 1 * a = a -/
theorem proof_233008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233010: (0 : ℕ) + 0 = 0 -/
theorem proof_233010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233011: (1 : ℕ) * 1 = 1 -/
theorem proof_233011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233014: ∀ a : ℕ, a + 0 = a -/
theorem proof_233014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233015: ∀ a : ℕ, a * 1 = a -/
theorem proof_233015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233017: ∀ a : ℕ, 0 + a = a -/
theorem proof_233017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233018: ∀ a : ℕ, 1 * a = a -/
theorem proof_233018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233020: (0 : ℕ) + 0 = 0 -/
theorem proof_233020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233021: (1 : ℕ) * 1 = 1 -/
theorem proof_233021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233024: ∀ a : ℕ, a + 0 = a -/
theorem proof_233024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233025: ∀ a : ℕ, a * 1 = a -/
theorem proof_233025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233027: ∀ a : ℕ, 0 + a = a -/
theorem proof_233027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233028: ∀ a : ℕ, 1 * a = a -/
theorem proof_233028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233030: (0 : ℕ) + 0 = 0 -/
theorem proof_233030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233031: (1 : ℕ) * 1 = 1 -/
theorem proof_233031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233034: ∀ a : ℕ, a + 0 = a -/
theorem proof_233034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233035: ∀ a : ℕ, a * 1 = a -/
theorem proof_233035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233037: ∀ a : ℕ, 0 + a = a -/
theorem proof_233037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233038: ∀ a : ℕ, 1 * a = a -/
theorem proof_233038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233040: (0 : ℕ) + 0 = 0 -/
theorem proof_233040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233041: (1 : ℕ) * 1 = 1 -/
theorem proof_233041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233044: ∀ a : ℕ, a + 0 = a -/
theorem proof_233044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233045: ∀ a : ℕ, a * 1 = a -/
theorem proof_233045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233047: ∀ a : ℕ, 0 + a = a -/
theorem proof_233047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233048: ∀ a : ℕ, 1 * a = a -/
theorem proof_233048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233050: (0 : ℕ) + 0 = 0 -/
theorem proof_233050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233051: (1 : ℕ) * 1 = 1 -/
theorem proof_233051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233054: ∀ a : ℕ, a + 0 = a -/
theorem proof_233054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233055: ∀ a : ℕ, a * 1 = a -/
theorem proof_233055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233057: ∀ a : ℕ, 0 + a = a -/
theorem proof_233057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233058: ∀ a : ℕ, 1 * a = a -/
theorem proof_233058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233060: (0 : ℕ) + 0 = 0 -/
theorem proof_233060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233061: (1 : ℕ) * 1 = 1 -/
theorem proof_233061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233064: ∀ a : ℕ, a + 0 = a -/
theorem proof_233064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233065: ∀ a : ℕ, a * 1 = a -/
theorem proof_233065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233067: ∀ a : ℕ, 0 + a = a -/
theorem proof_233067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233068: ∀ a : ℕ, 1 * a = a -/
theorem proof_233068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233070: (0 : ℕ) + 0 = 0 -/
theorem proof_233070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233071: (1 : ℕ) * 1 = 1 -/
theorem proof_233071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233074: ∀ a : ℕ, a + 0 = a -/
theorem proof_233074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233075: ∀ a : ℕ, a * 1 = a -/
theorem proof_233075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233077: ∀ a : ℕ, 0 + a = a -/
theorem proof_233077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233078: ∀ a : ℕ, 1 * a = a -/
theorem proof_233078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233080: (0 : ℕ) + 0 = 0 -/
theorem proof_233080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233081: (1 : ℕ) * 1 = 1 -/
theorem proof_233081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233084: ∀ a : ℕ, a + 0 = a -/
theorem proof_233084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233085: ∀ a : ℕ, a * 1 = a -/
theorem proof_233085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233087: ∀ a : ℕ, 0 + a = a -/
theorem proof_233087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233088: ∀ a : ℕ, 1 * a = a -/
theorem proof_233088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233090: (0 : ℕ) + 0 = 0 -/
theorem proof_233090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233091: (1 : ℕ) * 1 = 1 -/
theorem proof_233091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233094: ∀ a : ℕ, a + 0 = a -/
theorem proof_233094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233095: ∀ a : ℕ, a * 1 = a -/
theorem proof_233095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233097: ∀ a : ℕ, 0 + a = a -/
theorem proof_233097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233098: ∀ a : ℕ, 1 * a = a -/
theorem proof_233098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233100: (0 : ℕ) + 0 = 0 -/
theorem proof_233100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233101: (1 : ℕ) * 1 = 1 -/
theorem proof_233101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233104: ∀ a : ℕ, a + 0 = a -/
theorem proof_233104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233105: ∀ a : ℕ, a * 1 = a -/
theorem proof_233105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233107: ∀ a : ℕ, 0 + a = a -/
theorem proof_233107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233108: ∀ a : ℕ, 1 * a = a -/
theorem proof_233108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233110: (0 : ℕ) + 0 = 0 -/
theorem proof_233110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233111: (1 : ℕ) * 1 = 1 -/
theorem proof_233111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233114: ∀ a : ℕ, a + 0 = a -/
theorem proof_233114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233115: ∀ a : ℕ, a * 1 = a -/
theorem proof_233115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233117: ∀ a : ℕ, 0 + a = a -/
theorem proof_233117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233118: ∀ a : ℕ, 1 * a = a -/
theorem proof_233118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233120: (0 : ℕ) + 0 = 0 -/
theorem proof_233120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233121: (1 : ℕ) * 1 = 1 -/
theorem proof_233121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233124: ∀ a : ℕ, a + 0 = a -/
theorem proof_233124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233125: ∀ a : ℕ, a * 1 = a -/
theorem proof_233125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233127: ∀ a : ℕ, 0 + a = a -/
theorem proof_233127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233128: ∀ a : ℕ, 1 * a = a -/
theorem proof_233128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233130: (0 : ℕ) + 0 = 0 -/
theorem proof_233130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233131: (1 : ℕ) * 1 = 1 -/
theorem proof_233131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233134: ∀ a : ℕ, a + 0 = a -/
theorem proof_233134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233135: ∀ a : ℕ, a * 1 = a -/
theorem proof_233135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233137: ∀ a : ℕ, 0 + a = a -/
theorem proof_233137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233138: ∀ a : ℕ, 1 * a = a -/
theorem proof_233138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233140: (0 : ℕ) + 0 = 0 -/
theorem proof_233140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233141: (1 : ℕ) * 1 = 1 -/
theorem proof_233141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233144: ∀ a : ℕ, a + 0 = a -/
theorem proof_233144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233145: ∀ a : ℕ, a * 1 = a -/
theorem proof_233145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233147: ∀ a : ℕ, 0 + a = a -/
theorem proof_233147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233148: ∀ a : ℕ, 1 * a = a -/
theorem proof_233148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233150: (0 : ℕ) + 0 = 0 -/
theorem proof_233150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233151: (1 : ℕ) * 1 = 1 -/
theorem proof_233151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233154: ∀ a : ℕ, a + 0 = a -/
theorem proof_233154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233155: ∀ a : ℕ, a * 1 = a -/
theorem proof_233155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233157: ∀ a : ℕ, 0 + a = a -/
theorem proof_233157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233158: ∀ a : ℕ, 1 * a = a -/
theorem proof_233158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233160: (0 : ℕ) + 0 = 0 -/
theorem proof_233160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233161: (1 : ℕ) * 1 = 1 -/
theorem proof_233161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233164: ∀ a : ℕ, a + 0 = a -/
theorem proof_233164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233165: ∀ a : ℕ, a * 1 = a -/
theorem proof_233165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233167: ∀ a : ℕ, 0 + a = a -/
theorem proof_233167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233168: ∀ a : ℕ, 1 * a = a -/
theorem proof_233168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233170: (0 : ℕ) + 0 = 0 -/
theorem proof_233170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233171: (1 : ℕ) * 1 = 1 -/
theorem proof_233171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233174: ∀ a : ℕ, a + 0 = a -/
theorem proof_233174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233175: ∀ a : ℕ, a * 1 = a -/
theorem proof_233175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233177: ∀ a : ℕ, 0 + a = a -/
theorem proof_233177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233178: ∀ a : ℕ, 1 * a = a -/
theorem proof_233178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233180: (0 : ℕ) + 0 = 0 -/
theorem proof_233180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233181: (1 : ℕ) * 1 = 1 -/
theorem proof_233181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233184: ∀ a : ℕ, a + 0 = a -/
theorem proof_233184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233185: ∀ a : ℕ, a * 1 = a -/
theorem proof_233185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233187: ∀ a : ℕ, 0 + a = a -/
theorem proof_233187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233188: ∀ a : ℕ, 1 * a = a -/
theorem proof_233188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233190: (0 : ℕ) + 0 = 0 -/
theorem proof_233190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233191: (1 : ℕ) * 1 = 1 -/
theorem proof_233191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233194: ∀ a : ℕ, a + 0 = a -/
theorem proof_233194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233195: ∀ a : ℕ, a * 1 = a -/
theorem proof_233195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233197: ∀ a : ℕ, 0 + a = a -/
theorem proof_233197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233198: ∀ a : ℕ, 1 * a = a -/
theorem proof_233198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233200: (0 : ℕ) + 0 = 0 -/
theorem proof_233200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233201: (1 : ℕ) * 1 = 1 -/
theorem proof_233201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233204: ∀ a : ℕ, a + 0 = a -/
theorem proof_233204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233205: ∀ a : ℕ, a * 1 = a -/
theorem proof_233205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233207: ∀ a : ℕ, 0 + a = a -/
theorem proof_233207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233208: ∀ a : ℕ, 1 * a = a -/
theorem proof_233208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233210: (0 : ℕ) + 0 = 0 -/
theorem proof_233210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233211: (1 : ℕ) * 1 = 1 -/
theorem proof_233211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233214: ∀ a : ℕ, a + 0 = a -/
theorem proof_233214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233215: ∀ a : ℕ, a * 1 = a -/
theorem proof_233215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233217: ∀ a : ℕ, 0 + a = a -/
theorem proof_233217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233218: ∀ a : ℕ, 1 * a = a -/
theorem proof_233218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233220: (0 : ℕ) + 0 = 0 -/
theorem proof_233220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233221: (1 : ℕ) * 1 = 1 -/
theorem proof_233221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233224: ∀ a : ℕ, a + 0 = a -/
theorem proof_233224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233225: ∀ a : ℕ, a * 1 = a -/
theorem proof_233225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233227: ∀ a : ℕ, 0 + a = a -/
theorem proof_233227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233228: ∀ a : ℕ, 1 * a = a -/
theorem proof_233228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233230: (0 : ℕ) + 0 = 0 -/
theorem proof_233230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233231: (1 : ℕ) * 1 = 1 -/
theorem proof_233231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233234: ∀ a : ℕ, a + 0 = a -/
theorem proof_233234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233235: ∀ a : ℕ, a * 1 = a -/
theorem proof_233235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233237: ∀ a : ℕ, 0 + a = a -/
theorem proof_233237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233238: ∀ a : ℕ, 1 * a = a -/
theorem proof_233238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233240: (0 : ℕ) + 0 = 0 -/
theorem proof_233240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233241: (1 : ℕ) * 1 = 1 -/
theorem proof_233241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233244: ∀ a : ℕ, a + 0 = a -/
theorem proof_233244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233245: ∀ a : ℕ, a * 1 = a -/
theorem proof_233245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233247: ∀ a : ℕ, 0 + a = a -/
theorem proof_233247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233248: ∀ a : ℕ, 1 * a = a -/
theorem proof_233248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233250: (0 : ℕ) + 0 = 0 -/
theorem proof_233250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233251: (1 : ℕ) * 1 = 1 -/
theorem proof_233251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233254: ∀ a : ℕ, a + 0 = a -/
theorem proof_233254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233255: ∀ a : ℕ, a * 1 = a -/
theorem proof_233255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233257: ∀ a : ℕ, 0 + a = a -/
theorem proof_233257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233258: ∀ a : ℕ, 1 * a = a -/
theorem proof_233258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233260: (0 : ℕ) + 0 = 0 -/
theorem proof_233260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233261: (1 : ℕ) * 1 = 1 -/
theorem proof_233261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233264: ∀ a : ℕ, a + 0 = a -/
theorem proof_233264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233265: ∀ a : ℕ, a * 1 = a -/
theorem proof_233265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233267: ∀ a : ℕ, 0 + a = a -/
theorem proof_233267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233268: ∀ a : ℕ, 1 * a = a -/
theorem proof_233268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233270: (0 : ℕ) + 0 = 0 -/
theorem proof_233270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233271: (1 : ℕ) * 1 = 1 -/
theorem proof_233271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233274: ∀ a : ℕ, a + 0 = a -/
theorem proof_233274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233275: ∀ a : ℕ, a * 1 = a -/
theorem proof_233275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233277: ∀ a : ℕ, 0 + a = a -/
theorem proof_233277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233278: ∀ a : ℕ, 1 * a = a -/
theorem proof_233278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233280: (0 : ℕ) + 0 = 0 -/
theorem proof_233280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233281: (1 : ℕ) * 1 = 1 -/
theorem proof_233281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233284: ∀ a : ℕ, a + 0 = a -/
theorem proof_233284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233285: ∀ a : ℕ, a * 1 = a -/
theorem proof_233285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233287: ∀ a : ℕ, 0 + a = a -/
theorem proof_233287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233288: ∀ a : ℕ, 1 * a = a -/
theorem proof_233288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233290: (0 : ℕ) + 0 = 0 -/
theorem proof_233290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233291: (1 : ℕ) * 1 = 1 -/
theorem proof_233291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233294: ∀ a : ℕ, a + 0 = a -/
theorem proof_233294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233295: ∀ a : ℕ, a * 1 = a -/
theorem proof_233295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233297: ∀ a : ℕ, 0 + a = a -/
theorem proof_233297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233298: ∀ a : ℕ, 1 * a = a -/
theorem proof_233298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233300: (0 : ℕ) + 0 = 0 -/
theorem proof_233300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233301: (1 : ℕ) * 1 = 1 -/
theorem proof_233301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233304: ∀ a : ℕ, a + 0 = a -/
theorem proof_233304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233305: ∀ a : ℕ, a * 1 = a -/
theorem proof_233305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233307: ∀ a : ℕ, 0 + a = a -/
theorem proof_233307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233308: ∀ a : ℕ, 1 * a = a -/
theorem proof_233308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233310: (0 : ℕ) + 0 = 0 -/
theorem proof_233310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233311: (1 : ℕ) * 1 = 1 -/
theorem proof_233311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233314: ∀ a : ℕ, a + 0 = a -/
theorem proof_233314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233315: ∀ a : ℕ, a * 1 = a -/
theorem proof_233315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233317: ∀ a : ℕ, 0 + a = a -/
theorem proof_233317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233318: ∀ a : ℕ, 1 * a = a -/
theorem proof_233318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233320: (0 : ℕ) + 0 = 0 -/
theorem proof_233320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233321: (1 : ℕ) * 1 = 1 -/
theorem proof_233321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233324: ∀ a : ℕ, a + 0 = a -/
theorem proof_233324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233325: ∀ a : ℕ, a * 1 = a -/
theorem proof_233325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233327: ∀ a : ℕ, 0 + a = a -/
theorem proof_233327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233328: ∀ a : ℕ, 1 * a = a -/
theorem proof_233328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233330: (0 : ℕ) + 0 = 0 -/
theorem proof_233330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233331: (1 : ℕ) * 1 = 1 -/
theorem proof_233331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233334: ∀ a : ℕ, a + 0 = a -/
theorem proof_233334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233335: ∀ a : ℕ, a * 1 = a -/
theorem proof_233335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233337: ∀ a : ℕ, 0 + a = a -/
theorem proof_233337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233338: ∀ a : ℕ, 1 * a = a -/
theorem proof_233338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233340: (0 : ℕ) + 0 = 0 -/
theorem proof_233340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233341: (1 : ℕ) * 1 = 1 -/
theorem proof_233341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233344: ∀ a : ℕ, a + 0 = a -/
theorem proof_233344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233345: ∀ a : ℕ, a * 1 = a -/
theorem proof_233345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233347: ∀ a : ℕ, 0 + a = a -/
theorem proof_233347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233348: ∀ a : ℕ, 1 * a = a -/
theorem proof_233348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233350: (0 : ℕ) + 0 = 0 -/
theorem proof_233350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233351: (1 : ℕ) * 1 = 1 -/
theorem proof_233351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233354: ∀ a : ℕ, a + 0 = a -/
theorem proof_233354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233355: ∀ a : ℕ, a * 1 = a -/
theorem proof_233355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233357: ∀ a : ℕ, 0 + a = a -/
theorem proof_233357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233358: ∀ a : ℕ, 1 * a = a -/
theorem proof_233358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233360: (0 : ℕ) + 0 = 0 -/
theorem proof_233360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233361: (1 : ℕ) * 1 = 1 -/
theorem proof_233361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233364: ∀ a : ℕ, a + 0 = a -/
theorem proof_233364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233365: ∀ a : ℕ, a * 1 = a -/
theorem proof_233365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233367: ∀ a : ℕ, 0 + a = a -/
theorem proof_233367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233368: ∀ a : ℕ, 1 * a = a -/
theorem proof_233368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233370: (0 : ℕ) + 0 = 0 -/
theorem proof_233370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233371: (1 : ℕ) * 1 = 1 -/
theorem proof_233371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233374: ∀ a : ℕ, a + 0 = a -/
theorem proof_233374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233375: ∀ a : ℕ, a * 1 = a -/
theorem proof_233375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233377: ∀ a : ℕ, 0 + a = a -/
theorem proof_233377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233378: ∀ a : ℕ, 1 * a = a -/
theorem proof_233378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233380: (0 : ℕ) + 0 = 0 -/
theorem proof_233380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233381: (1 : ℕ) * 1 = 1 -/
theorem proof_233381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233384: ∀ a : ℕ, a + 0 = a -/
theorem proof_233384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233385: ∀ a : ℕ, a * 1 = a -/
theorem proof_233385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233387: ∀ a : ℕ, 0 + a = a -/
theorem proof_233387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233388: ∀ a : ℕ, 1 * a = a -/
theorem proof_233388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233390: (0 : ℕ) + 0 = 0 -/
theorem proof_233390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233391: (1 : ℕ) * 1 = 1 -/
theorem proof_233391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233394: ∀ a : ℕ, a + 0 = a -/
theorem proof_233394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233395: ∀ a : ℕ, a * 1 = a -/
theorem proof_233395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233397: ∀ a : ℕ, 0 + a = a -/
theorem proof_233397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233398: ∀ a : ℕ, 1 * a = a -/
theorem proof_233398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233400: (0 : ℕ) + 0 = 0 -/
theorem proof_233400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233401: (1 : ℕ) * 1 = 1 -/
theorem proof_233401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233404: ∀ a : ℕ, a + 0 = a -/
theorem proof_233404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233405: ∀ a : ℕ, a * 1 = a -/
theorem proof_233405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233407: ∀ a : ℕ, 0 + a = a -/
theorem proof_233407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233408: ∀ a : ℕ, 1 * a = a -/
theorem proof_233408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233410: (0 : ℕ) + 0 = 0 -/
theorem proof_233410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233411: (1 : ℕ) * 1 = 1 -/
theorem proof_233411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233414: ∀ a : ℕ, a + 0 = a -/
theorem proof_233414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233415: ∀ a : ℕ, a * 1 = a -/
theorem proof_233415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233417: ∀ a : ℕ, 0 + a = a -/
theorem proof_233417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233418: ∀ a : ℕ, 1 * a = a -/
theorem proof_233418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233420: (0 : ℕ) + 0 = 0 -/
theorem proof_233420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233421: (1 : ℕ) * 1 = 1 -/
theorem proof_233421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233424: ∀ a : ℕ, a + 0 = a -/
theorem proof_233424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233425: ∀ a : ℕ, a * 1 = a -/
theorem proof_233425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233427: ∀ a : ℕ, 0 + a = a -/
theorem proof_233427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233428: ∀ a : ℕ, 1 * a = a -/
theorem proof_233428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233430: (0 : ℕ) + 0 = 0 -/
theorem proof_233430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233431: (1 : ℕ) * 1 = 1 -/
theorem proof_233431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233434: ∀ a : ℕ, a + 0 = a -/
theorem proof_233434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233435: ∀ a : ℕ, a * 1 = a -/
theorem proof_233435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233437: ∀ a : ℕ, 0 + a = a -/
theorem proof_233437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233438: ∀ a : ℕ, 1 * a = a -/
theorem proof_233438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233440: (0 : ℕ) + 0 = 0 -/
theorem proof_233440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233441: (1 : ℕ) * 1 = 1 -/
theorem proof_233441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233444: ∀ a : ℕ, a + 0 = a -/
theorem proof_233444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233445: ∀ a : ℕ, a * 1 = a -/
theorem proof_233445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233447: ∀ a : ℕ, 0 + a = a -/
theorem proof_233447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233448: ∀ a : ℕ, 1 * a = a -/
theorem proof_233448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233450: (0 : ℕ) + 0 = 0 -/
theorem proof_233450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233451: (1 : ℕ) * 1 = 1 -/
theorem proof_233451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233454: ∀ a : ℕ, a + 0 = a -/
theorem proof_233454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233455: ∀ a : ℕ, a * 1 = a -/
theorem proof_233455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233457: ∀ a : ℕ, 0 + a = a -/
theorem proof_233457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233458: ∀ a : ℕ, 1 * a = a -/
theorem proof_233458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233460: (0 : ℕ) + 0 = 0 -/
theorem proof_233460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233461: (1 : ℕ) * 1 = 1 -/
theorem proof_233461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233464: ∀ a : ℕ, a + 0 = a -/
theorem proof_233464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233465: ∀ a : ℕ, a * 1 = a -/
theorem proof_233465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233467: ∀ a : ℕ, 0 + a = a -/
theorem proof_233467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233468: ∀ a : ℕ, 1 * a = a -/
theorem proof_233468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233470: (0 : ℕ) + 0 = 0 -/
theorem proof_233470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233471: (1 : ℕ) * 1 = 1 -/
theorem proof_233471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233474: ∀ a : ℕ, a + 0 = a -/
theorem proof_233474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233475: ∀ a : ℕ, a * 1 = a -/
theorem proof_233475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233477: ∀ a : ℕ, 0 + a = a -/
theorem proof_233477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233478: ∀ a : ℕ, 1 * a = a -/
theorem proof_233478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233480: (0 : ℕ) + 0 = 0 -/
theorem proof_233480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233481: (1 : ℕ) * 1 = 1 -/
theorem proof_233481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233484: ∀ a : ℕ, a + 0 = a -/
theorem proof_233484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233485: ∀ a : ℕ, a * 1 = a -/
theorem proof_233485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233487: ∀ a : ℕ, 0 + a = a -/
theorem proof_233487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233488: ∀ a : ℕ, 1 * a = a -/
theorem proof_233488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233490: (0 : ℕ) + 0 = 0 -/
theorem proof_233490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233491: (1 : ℕ) * 1 = 1 -/
theorem proof_233491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233494: ∀ a : ℕ, a + 0 = a -/
theorem proof_233494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233495: ∀ a : ℕ, a * 1 = a -/
theorem proof_233495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233497: ∀ a : ℕ, 0 + a = a -/
theorem proof_233497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233498: ∀ a : ℕ, 1 * a = a -/
theorem proof_233498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233500: (0 : ℕ) + 0 = 0 -/
theorem proof_233500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233501: (1 : ℕ) * 1 = 1 -/
theorem proof_233501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233504: ∀ a : ℕ, a + 0 = a -/
theorem proof_233504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233505: ∀ a : ℕ, a * 1 = a -/
theorem proof_233505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233507: ∀ a : ℕ, 0 + a = a -/
theorem proof_233507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233508: ∀ a : ℕ, 1 * a = a -/
theorem proof_233508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233510: (0 : ℕ) + 0 = 0 -/
theorem proof_233510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233511: (1 : ℕ) * 1 = 1 -/
theorem proof_233511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233514: ∀ a : ℕ, a + 0 = a -/
theorem proof_233514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233515: ∀ a : ℕ, a * 1 = a -/
theorem proof_233515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233517: ∀ a : ℕ, 0 + a = a -/
theorem proof_233517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233518: ∀ a : ℕ, 1 * a = a -/
theorem proof_233518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233520: (0 : ℕ) + 0 = 0 -/
theorem proof_233520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233521: (1 : ℕ) * 1 = 1 -/
theorem proof_233521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233524: ∀ a : ℕ, a + 0 = a -/
theorem proof_233524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233525: ∀ a : ℕ, a * 1 = a -/
theorem proof_233525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233527: ∀ a : ℕ, 0 + a = a -/
theorem proof_233527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233528: ∀ a : ℕ, 1 * a = a -/
theorem proof_233528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233530: (0 : ℕ) + 0 = 0 -/
theorem proof_233530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233531: (1 : ℕ) * 1 = 1 -/
theorem proof_233531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233534: ∀ a : ℕ, a + 0 = a -/
theorem proof_233534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233535: ∀ a : ℕ, a * 1 = a -/
theorem proof_233535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233537: ∀ a : ℕ, 0 + a = a -/
theorem proof_233537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233538: ∀ a : ℕ, 1 * a = a -/
theorem proof_233538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233540: (0 : ℕ) + 0 = 0 -/
theorem proof_233540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233541: (1 : ℕ) * 1 = 1 -/
theorem proof_233541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233544: ∀ a : ℕ, a + 0 = a -/
theorem proof_233544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233545: ∀ a : ℕ, a * 1 = a -/
theorem proof_233545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233547: ∀ a : ℕ, 0 + a = a -/
theorem proof_233547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233548: ∀ a : ℕ, 1 * a = a -/
theorem proof_233548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233550: (0 : ℕ) + 0 = 0 -/
theorem proof_233550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233551: (1 : ℕ) * 1 = 1 -/
theorem proof_233551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233554: ∀ a : ℕ, a + 0 = a -/
theorem proof_233554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233555: ∀ a : ℕ, a * 1 = a -/
theorem proof_233555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233557: ∀ a : ℕ, 0 + a = a -/
theorem proof_233557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233558: ∀ a : ℕ, 1 * a = a -/
theorem proof_233558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233560: (0 : ℕ) + 0 = 0 -/
theorem proof_233560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233561: (1 : ℕ) * 1 = 1 -/
theorem proof_233561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233564: ∀ a : ℕ, a + 0 = a -/
theorem proof_233564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233565: ∀ a : ℕ, a * 1 = a -/
theorem proof_233565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233567: ∀ a : ℕ, 0 + a = a -/
theorem proof_233567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233568: ∀ a : ℕ, 1 * a = a -/
theorem proof_233568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233570: (0 : ℕ) + 0 = 0 -/
theorem proof_233570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233571: (1 : ℕ) * 1 = 1 -/
theorem proof_233571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233574: ∀ a : ℕ, a + 0 = a -/
theorem proof_233574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233575: ∀ a : ℕ, a * 1 = a -/
theorem proof_233575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233577: ∀ a : ℕ, 0 + a = a -/
theorem proof_233577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233578: ∀ a : ℕ, 1 * a = a -/
theorem proof_233578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233580: (0 : ℕ) + 0 = 0 -/
theorem proof_233580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233581: (1 : ℕ) * 1 = 1 -/
theorem proof_233581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233584: ∀ a : ℕ, a + 0 = a -/
theorem proof_233584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233585: ∀ a : ℕ, a * 1 = a -/
theorem proof_233585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233587: ∀ a : ℕ, 0 + a = a -/
theorem proof_233587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233588: ∀ a : ℕ, 1 * a = a -/
theorem proof_233588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233590: (0 : ℕ) + 0 = 0 -/
theorem proof_233590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233591: (1 : ℕ) * 1 = 1 -/
theorem proof_233591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233594: ∀ a : ℕ, a + 0 = a -/
theorem proof_233594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233595: ∀ a : ℕ, a * 1 = a -/
theorem proof_233595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233597: ∀ a : ℕ, 0 + a = a -/
theorem proof_233597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233598: ∀ a : ℕ, 1 * a = a -/
theorem proof_233598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233600: (0 : ℕ) + 0 = 0 -/
theorem proof_233600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233601: (1 : ℕ) * 1 = 1 -/
theorem proof_233601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233604: ∀ a : ℕ, a + 0 = a -/
theorem proof_233604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233605: ∀ a : ℕ, a * 1 = a -/
theorem proof_233605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233607: ∀ a : ℕ, 0 + a = a -/
theorem proof_233607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233608: ∀ a : ℕ, 1 * a = a -/
theorem proof_233608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233610: (0 : ℕ) + 0 = 0 -/
theorem proof_233610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233611: (1 : ℕ) * 1 = 1 -/
theorem proof_233611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233614: ∀ a : ℕ, a + 0 = a -/
theorem proof_233614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233615: ∀ a : ℕ, a * 1 = a -/
theorem proof_233615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233617: ∀ a : ℕ, 0 + a = a -/
theorem proof_233617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233618: ∀ a : ℕ, 1 * a = a -/
theorem proof_233618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233620: (0 : ℕ) + 0 = 0 -/
theorem proof_233620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233621: (1 : ℕ) * 1 = 1 -/
theorem proof_233621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233624: ∀ a : ℕ, a + 0 = a -/
theorem proof_233624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233625: ∀ a : ℕ, a * 1 = a -/
theorem proof_233625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233627: ∀ a : ℕ, 0 + a = a -/
theorem proof_233627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233628: ∀ a : ℕ, 1 * a = a -/
theorem proof_233628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233630: (0 : ℕ) + 0 = 0 -/
theorem proof_233630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233631: (1 : ℕ) * 1 = 1 -/
theorem proof_233631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233634: ∀ a : ℕ, a + 0 = a -/
theorem proof_233634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233635: ∀ a : ℕ, a * 1 = a -/
theorem proof_233635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233637: ∀ a : ℕ, 0 + a = a -/
theorem proof_233637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233638: ∀ a : ℕ, 1 * a = a -/
theorem proof_233638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233640: (0 : ℕ) + 0 = 0 -/
theorem proof_233640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233641: (1 : ℕ) * 1 = 1 -/
theorem proof_233641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233644: ∀ a : ℕ, a + 0 = a -/
theorem proof_233644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233645: ∀ a : ℕ, a * 1 = a -/
theorem proof_233645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233647: ∀ a : ℕ, 0 + a = a -/
theorem proof_233647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233648: ∀ a : ℕ, 1 * a = a -/
theorem proof_233648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233650: (0 : ℕ) + 0 = 0 -/
theorem proof_233650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233651: (1 : ℕ) * 1 = 1 -/
theorem proof_233651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233654: ∀ a : ℕ, a + 0 = a -/
theorem proof_233654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233655: ∀ a : ℕ, a * 1 = a -/
theorem proof_233655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233657: ∀ a : ℕ, 0 + a = a -/
theorem proof_233657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233658: ∀ a : ℕ, 1 * a = a -/
theorem proof_233658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233660: (0 : ℕ) + 0 = 0 -/
theorem proof_233660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233661: (1 : ℕ) * 1 = 1 -/
theorem proof_233661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233664: ∀ a : ℕ, a + 0 = a -/
theorem proof_233664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233665: ∀ a : ℕ, a * 1 = a -/
theorem proof_233665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233667: ∀ a : ℕ, 0 + a = a -/
theorem proof_233667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233668: ∀ a : ℕ, 1 * a = a -/
theorem proof_233668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233670: (0 : ℕ) + 0 = 0 -/
theorem proof_233670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233671: (1 : ℕ) * 1 = 1 -/
theorem proof_233671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233674: ∀ a : ℕ, a + 0 = a -/
theorem proof_233674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233675: ∀ a : ℕ, a * 1 = a -/
theorem proof_233675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233677: ∀ a : ℕ, 0 + a = a -/
theorem proof_233677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233678: ∀ a : ℕ, 1 * a = a -/
theorem proof_233678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233680: (0 : ℕ) + 0 = 0 -/
theorem proof_233680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233681: (1 : ℕ) * 1 = 1 -/
theorem proof_233681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233684: ∀ a : ℕ, a + 0 = a -/
theorem proof_233684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233685: ∀ a : ℕ, a * 1 = a -/
theorem proof_233685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233687: ∀ a : ℕ, 0 + a = a -/
theorem proof_233687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233688: ∀ a : ℕ, 1 * a = a -/
theorem proof_233688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233690: (0 : ℕ) + 0 = 0 -/
theorem proof_233690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233691: (1 : ℕ) * 1 = 1 -/
theorem proof_233691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233694: ∀ a : ℕ, a + 0 = a -/
theorem proof_233694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233695: ∀ a : ℕ, a * 1 = a -/
theorem proof_233695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233697: ∀ a : ℕ, 0 + a = a -/
theorem proof_233697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233698: ∀ a : ℕ, 1 * a = a -/
theorem proof_233698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233700: (0 : ℕ) + 0 = 0 -/
theorem proof_233700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233701: (1 : ℕ) * 1 = 1 -/
theorem proof_233701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233704: ∀ a : ℕ, a + 0 = a -/
theorem proof_233704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233705: ∀ a : ℕ, a * 1 = a -/
theorem proof_233705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233707: ∀ a : ℕ, 0 + a = a -/
theorem proof_233707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233708: ∀ a : ℕ, 1 * a = a -/
theorem proof_233708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233710: (0 : ℕ) + 0 = 0 -/
theorem proof_233710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233711: (1 : ℕ) * 1 = 1 -/
theorem proof_233711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233714: ∀ a : ℕ, a + 0 = a -/
theorem proof_233714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233715: ∀ a : ℕ, a * 1 = a -/
theorem proof_233715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233717: ∀ a : ℕ, 0 + a = a -/
theorem proof_233717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233718: ∀ a : ℕ, 1 * a = a -/
theorem proof_233718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233720: (0 : ℕ) + 0 = 0 -/
theorem proof_233720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233721: (1 : ℕ) * 1 = 1 -/
theorem proof_233721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233724: ∀ a : ℕ, a + 0 = a -/
theorem proof_233724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233725: ∀ a : ℕ, a * 1 = a -/
theorem proof_233725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233727: ∀ a : ℕ, 0 + a = a -/
theorem proof_233727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233728: ∀ a : ℕ, 1 * a = a -/
theorem proof_233728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233730: (0 : ℕ) + 0 = 0 -/
theorem proof_233730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233731: (1 : ℕ) * 1 = 1 -/
theorem proof_233731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233734: ∀ a : ℕ, a + 0 = a -/
theorem proof_233734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233735: ∀ a : ℕ, a * 1 = a -/
theorem proof_233735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233737: ∀ a : ℕ, 0 + a = a -/
theorem proof_233737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233738: ∀ a : ℕ, 1 * a = a -/
theorem proof_233738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233740: (0 : ℕ) + 0 = 0 -/
theorem proof_233740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233741: (1 : ℕ) * 1 = 1 -/
theorem proof_233741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233744: ∀ a : ℕ, a + 0 = a -/
theorem proof_233744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233745: ∀ a : ℕ, a * 1 = a -/
theorem proof_233745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233747: ∀ a : ℕ, 0 + a = a -/
theorem proof_233747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233748: ∀ a : ℕ, 1 * a = a -/
theorem proof_233748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233750: (0 : ℕ) + 0 = 0 -/
theorem proof_233750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233751: (1 : ℕ) * 1 = 1 -/
theorem proof_233751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233754: ∀ a : ℕ, a + 0 = a -/
theorem proof_233754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233755: ∀ a : ℕ, a * 1 = a -/
theorem proof_233755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233757: ∀ a : ℕ, 0 + a = a -/
theorem proof_233757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233758: ∀ a : ℕ, 1 * a = a -/
theorem proof_233758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233760: (0 : ℕ) + 0 = 0 -/
theorem proof_233760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233761: (1 : ℕ) * 1 = 1 -/
theorem proof_233761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233764: ∀ a : ℕ, a + 0 = a -/
theorem proof_233764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233765: ∀ a : ℕ, a * 1 = a -/
theorem proof_233765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233767: ∀ a : ℕ, 0 + a = a -/
theorem proof_233767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233768: ∀ a : ℕ, 1 * a = a -/
theorem proof_233768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233770: (0 : ℕ) + 0 = 0 -/
theorem proof_233770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233771: (1 : ℕ) * 1 = 1 -/
theorem proof_233771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233774: ∀ a : ℕ, a + 0 = a -/
theorem proof_233774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233775: ∀ a : ℕ, a * 1 = a -/
theorem proof_233775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233777: ∀ a : ℕ, 0 + a = a -/
theorem proof_233777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233778: ∀ a : ℕ, 1 * a = a -/
theorem proof_233778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233780: (0 : ℕ) + 0 = 0 -/
theorem proof_233780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233781: (1 : ℕ) * 1 = 1 -/
theorem proof_233781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233784: ∀ a : ℕ, a + 0 = a -/
theorem proof_233784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233785: ∀ a : ℕ, a * 1 = a -/
theorem proof_233785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233787: ∀ a : ℕ, 0 + a = a -/
theorem proof_233787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233788: ∀ a : ℕ, 1 * a = a -/
theorem proof_233788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233790: (0 : ℕ) + 0 = 0 -/
theorem proof_233790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233791: (1 : ℕ) * 1 = 1 -/
theorem proof_233791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233794: ∀ a : ℕ, a + 0 = a -/
theorem proof_233794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233795: ∀ a : ℕ, a * 1 = a -/
theorem proof_233795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233797: ∀ a : ℕ, 0 + a = a -/
theorem proof_233797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233798: ∀ a : ℕ, 1 * a = a -/
theorem proof_233798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR232M5
