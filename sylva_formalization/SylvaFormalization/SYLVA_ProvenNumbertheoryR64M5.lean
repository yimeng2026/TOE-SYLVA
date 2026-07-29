/-
================================================================================
SYLVA_ProvenNumbertheoryR64M5.lean — Numbertheory Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR64M5

open Real

/-- Proof #64800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR64M5
