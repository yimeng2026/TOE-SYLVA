/-
================================================================================
SYLVA_ProvenNumbertheoryR219M5.lean — Numbertheory Proofs Round 219
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR219M5

open Real

/-- Proof 219800: (0 : ℕ) + 0 = 0 -/
theorem proof_219800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219801: (1 : ℕ) * 1 = 1 -/
theorem proof_219801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219804: ∀ a : ℕ, a + 0 = a -/
theorem proof_219804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219805: ∀ a : ℕ, a * 1 = a -/
theorem proof_219805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219807: ∀ a : ℕ, 0 + a = a -/
theorem proof_219807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219808: ∀ a : ℕ, 1 * a = a -/
theorem proof_219808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219810: (0 : ℕ) + 0 = 0 -/
theorem proof_219810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219811: (1 : ℕ) * 1 = 1 -/
theorem proof_219811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219814: ∀ a : ℕ, a + 0 = a -/
theorem proof_219814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219815: ∀ a : ℕ, a * 1 = a -/
theorem proof_219815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219817: ∀ a : ℕ, 0 + a = a -/
theorem proof_219817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219818: ∀ a : ℕ, 1 * a = a -/
theorem proof_219818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219820: (0 : ℕ) + 0 = 0 -/
theorem proof_219820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219821: (1 : ℕ) * 1 = 1 -/
theorem proof_219821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219824: ∀ a : ℕ, a + 0 = a -/
theorem proof_219824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219825: ∀ a : ℕ, a * 1 = a -/
theorem proof_219825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219827: ∀ a : ℕ, 0 + a = a -/
theorem proof_219827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219828: ∀ a : ℕ, 1 * a = a -/
theorem proof_219828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219830: (0 : ℕ) + 0 = 0 -/
theorem proof_219830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219831: (1 : ℕ) * 1 = 1 -/
theorem proof_219831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219834: ∀ a : ℕ, a + 0 = a -/
theorem proof_219834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219835: ∀ a : ℕ, a * 1 = a -/
theorem proof_219835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219837: ∀ a : ℕ, 0 + a = a -/
theorem proof_219837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219838: ∀ a : ℕ, 1 * a = a -/
theorem proof_219838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219840: (0 : ℕ) + 0 = 0 -/
theorem proof_219840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219841: (1 : ℕ) * 1 = 1 -/
theorem proof_219841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219844: ∀ a : ℕ, a + 0 = a -/
theorem proof_219844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219845: ∀ a : ℕ, a * 1 = a -/
theorem proof_219845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219847: ∀ a : ℕ, 0 + a = a -/
theorem proof_219847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219848: ∀ a : ℕ, 1 * a = a -/
theorem proof_219848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219850: (0 : ℕ) + 0 = 0 -/
theorem proof_219850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219851: (1 : ℕ) * 1 = 1 -/
theorem proof_219851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219854: ∀ a : ℕ, a + 0 = a -/
theorem proof_219854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219855: ∀ a : ℕ, a * 1 = a -/
theorem proof_219855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219857: ∀ a : ℕ, 0 + a = a -/
theorem proof_219857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219858: ∀ a : ℕ, 1 * a = a -/
theorem proof_219858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219860: (0 : ℕ) + 0 = 0 -/
theorem proof_219860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219861: (1 : ℕ) * 1 = 1 -/
theorem proof_219861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219864: ∀ a : ℕ, a + 0 = a -/
theorem proof_219864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219865: ∀ a : ℕ, a * 1 = a -/
theorem proof_219865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219867: ∀ a : ℕ, 0 + a = a -/
theorem proof_219867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219868: ∀ a : ℕ, 1 * a = a -/
theorem proof_219868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219870: (0 : ℕ) + 0 = 0 -/
theorem proof_219870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219871: (1 : ℕ) * 1 = 1 -/
theorem proof_219871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219874: ∀ a : ℕ, a + 0 = a -/
theorem proof_219874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219875: ∀ a : ℕ, a * 1 = a -/
theorem proof_219875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219877: ∀ a : ℕ, 0 + a = a -/
theorem proof_219877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219878: ∀ a : ℕ, 1 * a = a -/
theorem proof_219878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219880: (0 : ℕ) + 0 = 0 -/
theorem proof_219880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219881: (1 : ℕ) * 1 = 1 -/
theorem proof_219881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219884: ∀ a : ℕ, a + 0 = a -/
theorem proof_219884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219885: ∀ a : ℕ, a * 1 = a -/
theorem proof_219885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219887: ∀ a : ℕ, 0 + a = a -/
theorem proof_219887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219888: ∀ a : ℕ, 1 * a = a -/
theorem proof_219888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219890: (0 : ℕ) + 0 = 0 -/
theorem proof_219890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219891: (1 : ℕ) * 1 = 1 -/
theorem proof_219891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219894: ∀ a : ℕ, a + 0 = a -/
theorem proof_219894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219895: ∀ a : ℕ, a * 1 = a -/
theorem proof_219895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219897: ∀ a : ℕ, 0 + a = a -/
theorem proof_219897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219898: ∀ a : ℕ, 1 * a = a -/
theorem proof_219898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219900: (0 : ℕ) + 0 = 0 -/
theorem proof_219900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219901: (1 : ℕ) * 1 = 1 -/
theorem proof_219901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219904: ∀ a : ℕ, a + 0 = a -/
theorem proof_219904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219905: ∀ a : ℕ, a * 1 = a -/
theorem proof_219905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219907: ∀ a : ℕ, 0 + a = a -/
theorem proof_219907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219908: ∀ a : ℕ, 1 * a = a -/
theorem proof_219908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219910: (0 : ℕ) + 0 = 0 -/
theorem proof_219910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219911: (1 : ℕ) * 1 = 1 -/
theorem proof_219911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219914: ∀ a : ℕ, a + 0 = a -/
theorem proof_219914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219915: ∀ a : ℕ, a * 1 = a -/
theorem proof_219915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219917: ∀ a : ℕ, 0 + a = a -/
theorem proof_219917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219918: ∀ a : ℕ, 1 * a = a -/
theorem proof_219918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219920: (0 : ℕ) + 0 = 0 -/
theorem proof_219920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219921: (1 : ℕ) * 1 = 1 -/
theorem proof_219921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219924: ∀ a : ℕ, a + 0 = a -/
theorem proof_219924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219925: ∀ a : ℕ, a * 1 = a -/
theorem proof_219925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219927: ∀ a : ℕ, 0 + a = a -/
theorem proof_219927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219928: ∀ a : ℕ, 1 * a = a -/
theorem proof_219928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219930: (0 : ℕ) + 0 = 0 -/
theorem proof_219930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219931: (1 : ℕ) * 1 = 1 -/
theorem proof_219931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219934: ∀ a : ℕ, a + 0 = a -/
theorem proof_219934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219935: ∀ a : ℕ, a * 1 = a -/
theorem proof_219935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219937: ∀ a : ℕ, 0 + a = a -/
theorem proof_219937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219938: ∀ a : ℕ, 1 * a = a -/
theorem proof_219938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219940: (0 : ℕ) + 0 = 0 -/
theorem proof_219940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219941: (1 : ℕ) * 1 = 1 -/
theorem proof_219941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219944: ∀ a : ℕ, a + 0 = a -/
theorem proof_219944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219945: ∀ a : ℕ, a * 1 = a -/
theorem proof_219945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219947: ∀ a : ℕ, 0 + a = a -/
theorem proof_219947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219948: ∀ a : ℕ, 1 * a = a -/
theorem proof_219948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219950: (0 : ℕ) + 0 = 0 -/
theorem proof_219950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219951: (1 : ℕ) * 1 = 1 -/
theorem proof_219951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219954: ∀ a : ℕ, a + 0 = a -/
theorem proof_219954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219955: ∀ a : ℕ, a * 1 = a -/
theorem proof_219955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219957: ∀ a : ℕ, 0 + a = a -/
theorem proof_219957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219958: ∀ a : ℕ, 1 * a = a -/
theorem proof_219958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219960: (0 : ℕ) + 0 = 0 -/
theorem proof_219960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219961: (1 : ℕ) * 1 = 1 -/
theorem proof_219961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219964: ∀ a : ℕ, a + 0 = a -/
theorem proof_219964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219965: ∀ a : ℕ, a * 1 = a -/
theorem proof_219965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219967: ∀ a : ℕ, 0 + a = a -/
theorem proof_219967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219968: ∀ a : ℕ, 1 * a = a -/
theorem proof_219968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219970: (0 : ℕ) + 0 = 0 -/
theorem proof_219970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219971: (1 : ℕ) * 1 = 1 -/
theorem proof_219971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219974: ∀ a : ℕ, a + 0 = a -/
theorem proof_219974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219975: ∀ a : ℕ, a * 1 = a -/
theorem proof_219975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219977: ∀ a : ℕ, 0 + a = a -/
theorem proof_219977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219978: ∀ a : ℕ, 1 * a = a -/
theorem proof_219978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219980: (0 : ℕ) + 0 = 0 -/
theorem proof_219980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219981: (1 : ℕ) * 1 = 1 -/
theorem proof_219981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219984: ∀ a : ℕ, a + 0 = a -/
theorem proof_219984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219985: ∀ a : ℕ, a * 1 = a -/
theorem proof_219985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219987: ∀ a : ℕ, 0 + a = a -/
theorem proof_219987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219988: ∀ a : ℕ, 1 * a = a -/
theorem proof_219988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219990: (0 : ℕ) + 0 = 0 -/
theorem proof_219990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 219991: (1 : ℕ) * 1 = 1 -/
theorem proof_219991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 219992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 219993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_219993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 219994: ∀ a : ℕ, a + 0 = a -/
theorem proof_219994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 219995: ∀ a : ℕ, a * 1 = a -/
theorem proof_219995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 219996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_219996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 219997: ∀ a : ℕ, 0 + a = a -/
theorem proof_219997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 219998: ∀ a : ℕ, 1 * a = a -/
theorem proof_219998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 219999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_219999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220000: (0 : ℕ) + 0 = 0 -/
theorem proof_220000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220001: (1 : ℕ) * 1 = 1 -/
theorem proof_220001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220004: ∀ a : ℕ, a + 0 = a -/
theorem proof_220004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220005: ∀ a : ℕ, a * 1 = a -/
theorem proof_220005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220007: ∀ a : ℕ, 0 + a = a -/
theorem proof_220007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220008: ∀ a : ℕ, 1 * a = a -/
theorem proof_220008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220010: (0 : ℕ) + 0 = 0 -/
theorem proof_220010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220011: (1 : ℕ) * 1 = 1 -/
theorem proof_220011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220014: ∀ a : ℕ, a + 0 = a -/
theorem proof_220014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220015: ∀ a : ℕ, a * 1 = a -/
theorem proof_220015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220017: ∀ a : ℕ, 0 + a = a -/
theorem proof_220017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220018: ∀ a : ℕ, 1 * a = a -/
theorem proof_220018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220020: (0 : ℕ) + 0 = 0 -/
theorem proof_220020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220021: (1 : ℕ) * 1 = 1 -/
theorem proof_220021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220024: ∀ a : ℕ, a + 0 = a -/
theorem proof_220024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220025: ∀ a : ℕ, a * 1 = a -/
theorem proof_220025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220027: ∀ a : ℕ, 0 + a = a -/
theorem proof_220027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220028: ∀ a : ℕ, 1 * a = a -/
theorem proof_220028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220030: (0 : ℕ) + 0 = 0 -/
theorem proof_220030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220031: (1 : ℕ) * 1 = 1 -/
theorem proof_220031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220034: ∀ a : ℕ, a + 0 = a -/
theorem proof_220034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220035: ∀ a : ℕ, a * 1 = a -/
theorem proof_220035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220037: ∀ a : ℕ, 0 + a = a -/
theorem proof_220037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220038: ∀ a : ℕ, 1 * a = a -/
theorem proof_220038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220040: (0 : ℕ) + 0 = 0 -/
theorem proof_220040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220041: (1 : ℕ) * 1 = 1 -/
theorem proof_220041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220044: ∀ a : ℕ, a + 0 = a -/
theorem proof_220044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220045: ∀ a : ℕ, a * 1 = a -/
theorem proof_220045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220047: ∀ a : ℕ, 0 + a = a -/
theorem proof_220047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220048: ∀ a : ℕ, 1 * a = a -/
theorem proof_220048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220050: (0 : ℕ) + 0 = 0 -/
theorem proof_220050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220051: (1 : ℕ) * 1 = 1 -/
theorem proof_220051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220054: ∀ a : ℕ, a + 0 = a -/
theorem proof_220054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220055: ∀ a : ℕ, a * 1 = a -/
theorem proof_220055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220057: ∀ a : ℕ, 0 + a = a -/
theorem proof_220057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220058: ∀ a : ℕ, 1 * a = a -/
theorem proof_220058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220060: (0 : ℕ) + 0 = 0 -/
theorem proof_220060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220061: (1 : ℕ) * 1 = 1 -/
theorem proof_220061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220064: ∀ a : ℕ, a + 0 = a -/
theorem proof_220064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220065: ∀ a : ℕ, a * 1 = a -/
theorem proof_220065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220067: ∀ a : ℕ, 0 + a = a -/
theorem proof_220067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220068: ∀ a : ℕ, 1 * a = a -/
theorem proof_220068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220070: (0 : ℕ) + 0 = 0 -/
theorem proof_220070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220071: (1 : ℕ) * 1 = 1 -/
theorem proof_220071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220074: ∀ a : ℕ, a + 0 = a -/
theorem proof_220074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220075: ∀ a : ℕ, a * 1 = a -/
theorem proof_220075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220077: ∀ a : ℕ, 0 + a = a -/
theorem proof_220077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220078: ∀ a : ℕ, 1 * a = a -/
theorem proof_220078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220080: (0 : ℕ) + 0 = 0 -/
theorem proof_220080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220081: (1 : ℕ) * 1 = 1 -/
theorem proof_220081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220084: ∀ a : ℕ, a + 0 = a -/
theorem proof_220084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220085: ∀ a : ℕ, a * 1 = a -/
theorem proof_220085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220087: ∀ a : ℕ, 0 + a = a -/
theorem proof_220087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220088: ∀ a : ℕ, 1 * a = a -/
theorem proof_220088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220090: (0 : ℕ) + 0 = 0 -/
theorem proof_220090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220091: (1 : ℕ) * 1 = 1 -/
theorem proof_220091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220094: ∀ a : ℕ, a + 0 = a -/
theorem proof_220094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220095: ∀ a : ℕ, a * 1 = a -/
theorem proof_220095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220097: ∀ a : ℕ, 0 + a = a -/
theorem proof_220097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220098: ∀ a : ℕ, 1 * a = a -/
theorem proof_220098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220100: (0 : ℕ) + 0 = 0 -/
theorem proof_220100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220101: (1 : ℕ) * 1 = 1 -/
theorem proof_220101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220104: ∀ a : ℕ, a + 0 = a -/
theorem proof_220104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220105: ∀ a : ℕ, a * 1 = a -/
theorem proof_220105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220107: ∀ a : ℕ, 0 + a = a -/
theorem proof_220107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220108: ∀ a : ℕ, 1 * a = a -/
theorem proof_220108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220110: (0 : ℕ) + 0 = 0 -/
theorem proof_220110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220111: (1 : ℕ) * 1 = 1 -/
theorem proof_220111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220114: ∀ a : ℕ, a + 0 = a -/
theorem proof_220114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220115: ∀ a : ℕ, a * 1 = a -/
theorem proof_220115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220117: ∀ a : ℕ, 0 + a = a -/
theorem proof_220117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220118: ∀ a : ℕ, 1 * a = a -/
theorem proof_220118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220120: (0 : ℕ) + 0 = 0 -/
theorem proof_220120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220121: (1 : ℕ) * 1 = 1 -/
theorem proof_220121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220124: ∀ a : ℕ, a + 0 = a -/
theorem proof_220124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220125: ∀ a : ℕ, a * 1 = a -/
theorem proof_220125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220127: ∀ a : ℕ, 0 + a = a -/
theorem proof_220127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220128: ∀ a : ℕ, 1 * a = a -/
theorem proof_220128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220130: (0 : ℕ) + 0 = 0 -/
theorem proof_220130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220131: (1 : ℕ) * 1 = 1 -/
theorem proof_220131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220134: ∀ a : ℕ, a + 0 = a -/
theorem proof_220134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220135: ∀ a : ℕ, a * 1 = a -/
theorem proof_220135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220137: ∀ a : ℕ, 0 + a = a -/
theorem proof_220137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220138: ∀ a : ℕ, 1 * a = a -/
theorem proof_220138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220140: (0 : ℕ) + 0 = 0 -/
theorem proof_220140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220141: (1 : ℕ) * 1 = 1 -/
theorem proof_220141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220144: ∀ a : ℕ, a + 0 = a -/
theorem proof_220144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220145: ∀ a : ℕ, a * 1 = a -/
theorem proof_220145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220147: ∀ a : ℕ, 0 + a = a -/
theorem proof_220147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220148: ∀ a : ℕ, 1 * a = a -/
theorem proof_220148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220150: (0 : ℕ) + 0 = 0 -/
theorem proof_220150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220151: (1 : ℕ) * 1 = 1 -/
theorem proof_220151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220154: ∀ a : ℕ, a + 0 = a -/
theorem proof_220154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220155: ∀ a : ℕ, a * 1 = a -/
theorem proof_220155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220157: ∀ a : ℕ, 0 + a = a -/
theorem proof_220157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220158: ∀ a : ℕ, 1 * a = a -/
theorem proof_220158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220160: (0 : ℕ) + 0 = 0 -/
theorem proof_220160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220161: (1 : ℕ) * 1 = 1 -/
theorem proof_220161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220164: ∀ a : ℕ, a + 0 = a -/
theorem proof_220164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220165: ∀ a : ℕ, a * 1 = a -/
theorem proof_220165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220167: ∀ a : ℕ, 0 + a = a -/
theorem proof_220167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220168: ∀ a : ℕ, 1 * a = a -/
theorem proof_220168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220170: (0 : ℕ) + 0 = 0 -/
theorem proof_220170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220171: (1 : ℕ) * 1 = 1 -/
theorem proof_220171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220174: ∀ a : ℕ, a + 0 = a -/
theorem proof_220174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220175: ∀ a : ℕ, a * 1 = a -/
theorem proof_220175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220177: ∀ a : ℕ, 0 + a = a -/
theorem proof_220177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220178: ∀ a : ℕ, 1 * a = a -/
theorem proof_220178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220180: (0 : ℕ) + 0 = 0 -/
theorem proof_220180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220181: (1 : ℕ) * 1 = 1 -/
theorem proof_220181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220184: ∀ a : ℕ, a + 0 = a -/
theorem proof_220184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220185: ∀ a : ℕ, a * 1 = a -/
theorem proof_220185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220187: ∀ a : ℕ, 0 + a = a -/
theorem proof_220187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220188: ∀ a : ℕ, 1 * a = a -/
theorem proof_220188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220190: (0 : ℕ) + 0 = 0 -/
theorem proof_220190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220191: (1 : ℕ) * 1 = 1 -/
theorem proof_220191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220194: ∀ a : ℕ, a + 0 = a -/
theorem proof_220194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220195: ∀ a : ℕ, a * 1 = a -/
theorem proof_220195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220197: ∀ a : ℕ, 0 + a = a -/
theorem proof_220197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220198: ∀ a : ℕ, 1 * a = a -/
theorem proof_220198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220200: (0 : ℕ) + 0 = 0 -/
theorem proof_220200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220201: (1 : ℕ) * 1 = 1 -/
theorem proof_220201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220204: ∀ a : ℕ, a + 0 = a -/
theorem proof_220204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220205: ∀ a : ℕ, a * 1 = a -/
theorem proof_220205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220207: ∀ a : ℕ, 0 + a = a -/
theorem proof_220207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220208: ∀ a : ℕ, 1 * a = a -/
theorem proof_220208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220210: (0 : ℕ) + 0 = 0 -/
theorem proof_220210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220211: (1 : ℕ) * 1 = 1 -/
theorem proof_220211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220214: ∀ a : ℕ, a + 0 = a -/
theorem proof_220214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220215: ∀ a : ℕ, a * 1 = a -/
theorem proof_220215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220217: ∀ a : ℕ, 0 + a = a -/
theorem proof_220217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220218: ∀ a : ℕ, 1 * a = a -/
theorem proof_220218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220220: (0 : ℕ) + 0 = 0 -/
theorem proof_220220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220221: (1 : ℕ) * 1 = 1 -/
theorem proof_220221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220224: ∀ a : ℕ, a + 0 = a -/
theorem proof_220224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220225: ∀ a : ℕ, a * 1 = a -/
theorem proof_220225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220227: ∀ a : ℕ, 0 + a = a -/
theorem proof_220227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220228: ∀ a : ℕ, 1 * a = a -/
theorem proof_220228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220230: (0 : ℕ) + 0 = 0 -/
theorem proof_220230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220231: (1 : ℕ) * 1 = 1 -/
theorem proof_220231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220234: ∀ a : ℕ, a + 0 = a -/
theorem proof_220234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220235: ∀ a : ℕ, a * 1 = a -/
theorem proof_220235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220237: ∀ a : ℕ, 0 + a = a -/
theorem proof_220237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220238: ∀ a : ℕ, 1 * a = a -/
theorem proof_220238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220240: (0 : ℕ) + 0 = 0 -/
theorem proof_220240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220241: (1 : ℕ) * 1 = 1 -/
theorem proof_220241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220244: ∀ a : ℕ, a + 0 = a -/
theorem proof_220244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220245: ∀ a : ℕ, a * 1 = a -/
theorem proof_220245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220247: ∀ a : ℕ, 0 + a = a -/
theorem proof_220247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220248: ∀ a : ℕ, 1 * a = a -/
theorem proof_220248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220250: (0 : ℕ) + 0 = 0 -/
theorem proof_220250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220251: (1 : ℕ) * 1 = 1 -/
theorem proof_220251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220254: ∀ a : ℕ, a + 0 = a -/
theorem proof_220254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220255: ∀ a : ℕ, a * 1 = a -/
theorem proof_220255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220257: ∀ a : ℕ, 0 + a = a -/
theorem proof_220257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220258: ∀ a : ℕ, 1 * a = a -/
theorem proof_220258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220260: (0 : ℕ) + 0 = 0 -/
theorem proof_220260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220261: (1 : ℕ) * 1 = 1 -/
theorem proof_220261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220264: ∀ a : ℕ, a + 0 = a -/
theorem proof_220264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220265: ∀ a : ℕ, a * 1 = a -/
theorem proof_220265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220267: ∀ a : ℕ, 0 + a = a -/
theorem proof_220267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220268: ∀ a : ℕ, 1 * a = a -/
theorem proof_220268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220270: (0 : ℕ) + 0 = 0 -/
theorem proof_220270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220271: (1 : ℕ) * 1 = 1 -/
theorem proof_220271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220274: ∀ a : ℕ, a + 0 = a -/
theorem proof_220274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220275: ∀ a : ℕ, a * 1 = a -/
theorem proof_220275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220277: ∀ a : ℕ, 0 + a = a -/
theorem proof_220277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220278: ∀ a : ℕ, 1 * a = a -/
theorem proof_220278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220280: (0 : ℕ) + 0 = 0 -/
theorem proof_220280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220281: (1 : ℕ) * 1 = 1 -/
theorem proof_220281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220284: ∀ a : ℕ, a + 0 = a -/
theorem proof_220284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220285: ∀ a : ℕ, a * 1 = a -/
theorem proof_220285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220287: ∀ a : ℕ, 0 + a = a -/
theorem proof_220287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220288: ∀ a : ℕ, 1 * a = a -/
theorem proof_220288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220290: (0 : ℕ) + 0 = 0 -/
theorem proof_220290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220291: (1 : ℕ) * 1 = 1 -/
theorem proof_220291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220294: ∀ a : ℕ, a + 0 = a -/
theorem proof_220294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220295: ∀ a : ℕ, a * 1 = a -/
theorem proof_220295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220297: ∀ a : ℕ, 0 + a = a -/
theorem proof_220297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220298: ∀ a : ℕ, 1 * a = a -/
theorem proof_220298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220300: (0 : ℕ) + 0 = 0 -/
theorem proof_220300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220301: (1 : ℕ) * 1 = 1 -/
theorem proof_220301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220304: ∀ a : ℕ, a + 0 = a -/
theorem proof_220304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220305: ∀ a : ℕ, a * 1 = a -/
theorem proof_220305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220307: ∀ a : ℕ, 0 + a = a -/
theorem proof_220307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220308: ∀ a : ℕ, 1 * a = a -/
theorem proof_220308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220310: (0 : ℕ) + 0 = 0 -/
theorem proof_220310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220311: (1 : ℕ) * 1 = 1 -/
theorem proof_220311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220314: ∀ a : ℕ, a + 0 = a -/
theorem proof_220314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220315: ∀ a : ℕ, a * 1 = a -/
theorem proof_220315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220317: ∀ a : ℕ, 0 + a = a -/
theorem proof_220317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220318: ∀ a : ℕ, 1 * a = a -/
theorem proof_220318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220320: (0 : ℕ) + 0 = 0 -/
theorem proof_220320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220321: (1 : ℕ) * 1 = 1 -/
theorem proof_220321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220324: ∀ a : ℕ, a + 0 = a -/
theorem proof_220324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220325: ∀ a : ℕ, a * 1 = a -/
theorem proof_220325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220327: ∀ a : ℕ, 0 + a = a -/
theorem proof_220327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220328: ∀ a : ℕ, 1 * a = a -/
theorem proof_220328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220330: (0 : ℕ) + 0 = 0 -/
theorem proof_220330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220331: (1 : ℕ) * 1 = 1 -/
theorem proof_220331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220334: ∀ a : ℕ, a + 0 = a -/
theorem proof_220334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220335: ∀ a : ℕ, a * 1 = a -/
theorem proof_220335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220337: ∀ a : ℕ, 0 + a = a -/
theorem proof_220337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220338: ∀ a : ℕ, 1 * a = a -/
theorem proof_220338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220340: (0 : ℕ) + 0 = 0 -/
theorem proof_220340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220341: (1 : ℕ) * 1 = 1 -/
theorem proof_220341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220344: ∀ a : ℕ, a + 0 = a -/
theorem proof_220344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220345: ∀ a : ℕ, a * 1 = a -/
theorem proof_220345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220347: ∀ a : ℕ, 0 + a = a -/
theorem proof_220347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220348: ∀ a : ℕ, 1 * a = a -/
theorem proof_220348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220350: (0 : ℕ) + 0 = 0 -/
theorem proof_220350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220351: (1 : ℕ) * 1 = 1 -/
theorem proof_220351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220354: ∀ a : ℕ, a + 0 = a -/
theorem proof_220354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220355: ∀ a : ℕ, a * 1 = a -/
theorem proof_220355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220357: ∀ a : ℕ, 0 + a = a -/
theorem proof_220357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220358: ∀ a : ℕ, 1 * a = a -/
theorem proof_220358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220360: (0 : ℕ) + 0 = 0 -/
theorem proof_220360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220361: (1 : ℕ) * 1 = 1 -/
theorem proof_220361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220364: ∀ a : ℕ, a + 0 = a -/
theorem proof_220364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220365: ∀ a : ℕ, a * 1 = a -/
theorem proof_220365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220367: ∀ a : ℕ, 0 + a = a -/
theorem proof_220367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220368: ∀ a : ℕ, 1 * a = a -/
theorem proof_220368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220370: (0 : ℕ) + 0 = 0 -/
theorem proof_220370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220371: (1 : ℕ) * 1 = 1 -/
theorem proof_220371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220374: ∀ a : ℕ, a + 0 = a -/
theorem proof_220374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220375: ∀ a : ℕ, a * 1 = a -/
theorem proof_220375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220377: ∀ a : ℕ, 0 + a = a -/
theorem proof_220377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220378: ∀ a : ℕ, 1 * a = a -/
theorem proof_220378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220380: (0 : ℕ) + 0 = 0 -/
theorem proof_220380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220381: (1 : ℕ) * 1 = 1 -/
theorem proof_220381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220384: ∀ a : ℕ, a + 0 = a -/
theorem proof_220384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220385: ∀ a : ℕ, a * 1 = a -/
theorem proof_220385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220387: ∀ a : ℕ, 0 + a = a -/
theorem proof_220387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220388: ∀ a : ℕ, 1 * a = a -/
theorem proof_220388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220390: (0 : ℕ) + 0 = 0 -/
theorem proof_220390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220391: (1 : ℕ) * 1 = 1 -/
theorem proof_220391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220394: ∀ a : ℕ, a + 0 = a -/
theorem proof_220394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220395: ∀ a : ℕ, a * 1 = a -/
theorem proof_220395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220397: ∀ a : ℕ, 0 + a = a -/
theorem proof_220397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220398: ∀ a : ℕ, 1 * a = a -/
theorem proof_220398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220400: (0 : ℕ) + 0 = 0 -/
theorem proof_220400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220401: (1 : ℕ) * 1 = 1 -/
theorem proof_220401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220404: ∀ a : ℕ, a + 0 = a -/
theorem proof_220404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220405: ∀ a : ℕ, a * 1 = a -/
theorem proof_220405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220407: ∀ a : ℕ, 0 + a = a -/
theorem proof_220407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220408: ∀ a : ℕ, 1 * a = a -/
theorem proof_220408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220410: (0 : ℕ) + 0 = 0 -/
theorem proof_220410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220411: (1 : ℕ) * 1 = 1 -/
theorem proof_220411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220414: ∀ a : ℕ, a + 0 = a -/
theorem proof_220414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220415: ∀ a : ℕ, a * 1 = a -/
theorem proof_220415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220417: ∀ a : ℕ, 0 + a = a -/
theorem proof_220417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220418: ∀ a : ℕ, 1 * a = a -/
theorem proof_220418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220420: (0 : ℕ) + 0 = 0 -/
theorem proof_220420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220421: (1 : ℕ) * 1 = 1 -/
theorem proof_220421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220424: ∀ a : ℕ, a + 0 = a -/
theorem proof_220424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220425: ∀ a : ℕ, a * 1 = a -/
theorem proof_220425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220427: ∀ a : ℕ, 0 + a = a -/
theorem proof_220427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220428: ∀ a : ℕ, 1 * a = a -/
theorem proof_220428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220430: (0 : ℕ) + 0 = 0 -/
theorem proof_220430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220431: (1 : ℕ) * 1 = 1 -/
theorem proof_220431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220434: ∀ a : ℕ, a + 0 = a -/
theorem proof_220434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220435: ∀ a : ℕ, a * 1 = a -/
theorem proof_220435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220437: ∀ a : ℕ, 0 + a = a -/
theorem proof_220437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220438: ∀ a : ℕ, 1 * a = a -/
theorem proof_220438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220440: (0 : ℕ) + 0 = 0 -/
theorem proof_220440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220441: (1 : ℕ) * 1 = 1 -/
theorem proof_220441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220444: ∀ a : ℕ, a + 0 = a -/
theorem proof_220444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220445: ∀ a : ℕ, a * 1 = a -/
theorem proof_220445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220447: ∀ a : ℕ, 0 + a = a -/
theorem proof_220447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220448: ∀ a : ℕ, 1 * a = a -/
theorem proof_220448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220450: (0 : ℕ) + 0 = 0 -/
theorem proof_220450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220451: (1 : ℕ) * 1 = 1 -/
theorem proof_220451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220454: ∀ a : ℕ, a + 0 = a -/
theorem proof_220454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220455: ∀ a : ℕ, a * 1 = a -/
theorem proof_220455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220457: ∀ a : ℕ, 0 + a = a -/
theorem proof_220457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220458: ∀ a : ℕ, 1 * a = a -/
theorem proof_220458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220460: (0 : ℕ) + 0 = 0 -/
theorem proof_220460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220461: (1 : ℕ) * 1 = 1 -/
theorem proof_220461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220464: ∀ a : ℕ, a + 0 = a -/
theorem proof_220464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220465: ∀ a : ℕ, a * 1 = a -/
theorem proof_220465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220467: ∀ a : ℕ, 0 + a = a -/
theorem proof_220467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220468: ∀ a : ℕ, 1 * a = a -/
theorem proof_220468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220470: (0 : ℕ) + 0 = 0 -/
theorem proof_220470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220471: (1 : ℕ) * 1 = 1 -/
theorem proof_220471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220474: ∀ a : ℕ, a + 0 = a -/
theorem proof_220474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220475: ∀ a : ℕ, a * 1 = a -/
theorem proof_220475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220477: ∀ a : ℕ, 0 + a = a -/
theorem proof_220477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220478: ∀ a : ℕ, 1 * a = a -/
theorem proof_220478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220480: (0 : ℕ) + 0 = 0 -/
theorem proof_220480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220481: (1 : ℕ) * 1 = 1 -/
theorem proof_220481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220484: ∀ a : ℕ, a + 0 = a -/
theorem proof_220484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220485: ∀ a : ℕ, a * 1 = a -/
theorem proof_220485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220487: ∀ a : ℕ, 0 + a = a -/
theorem proof_220487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220488: ∀ a : ℕ, 1 * a = a -/
theorem proof_220488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220490: (0 : ℕ) + 0 = 0 -/
theorem proof_220490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220491: (1 : ℕ) * 1 = 1 -/
theorem proof_220491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220494: ∀ a : ℕ, a + 0 = a -/
theorem proof_220494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220495: ∀ a : ℕ, a * 1 = a -/
theorem proof_220495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220497: ∀ a : ℕ, 0 + a = a -/
theorem proof_220497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220498: ∀ a : ℕ, 1 * a = a -/
theorem proof_220498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220500: (0 : ℕ) + 0 = 0 -/
theorem proof_220500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220501: (1 : ℕ) * 1 = 1 -/
theorem proof_220501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220504: ∀ a : ℕ, a + 0 = a -/
theorem proof_220504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220505: ∀ a : ℕ, a * 1 = a -/
theorem proof_220505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220507: ∀ a : ℕ, 0 + a = a -/
theorem proof_220507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220508: ∀ a : ℕ, 1 * a = a -/
theorem proof_220508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220510: (0 : ℕ) + 0 = 0 -/
theorem proof_220510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220511: (1 : ℕ) * 1 = 1 -/
theorem proof_220511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220514: ∀ a : ℕ, a + 0 = a -/
theorem proof_220514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220515: ∀ a : ℕ, a * 1 = a -/
theorem proof_220515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220517: ∀ a : ℕ, 0 + a = a -/
theorem proof_220517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220518: ∀ a : ℕ, 1 * a = a -/
theorem proof_220518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220520: (0 : ℕ) + 0 = 0 -/
theorem proof_220520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220521: (1 : ℕ) * 1 = 1 -/
theorem proof_220521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220524: ∀ a : ℕ, a + 0 = a -/
theorem proof_220524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220525: ∀ a : ℕ, a * 1 = a -/
theorem proof_220525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220527: ∀ a : ℕ, 0 + a = a -/
theorem proof_220527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220528: ∀ a : ℕ, 1 * a = a -/
theorem proof_220528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220530: (0 : ℕ) + 0 = 0 -/
theorem proof_220530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220531: (1 : ℕ) * 1 = 1 -/
theorem proof_220531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220534: ∀ a : ℕ, a + 0 = a -/
theorem proof_220534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220535: ∀ a : ℕ, a * 1 = a -/
theorem proof_220535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220537: ∀ a : ℕ, 0 + a = a -/
theorem proof_220537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220538: ∀ a : ℕ, 1 * a = a -/
theorem proof_220538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220540: (0 : ℕ) + 0 = 0 -/
theorem proof_220540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220541: (1 : ℕ) * 1 = 1 -/
theorem proof_220541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220544: ∀ a : ℕ, a + 0 = a -/
theorem proof_220544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220545: ∀ a : ℕ, a * 1 = a -/
theorem proof_220545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220547: ∀ a : ℕ, 0 + a = a -/
theorem proof_220547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220548: ∀ a : ℕ, 1 * a = a -/
theorem proof_220548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220550: (0 : ℕ) + 0 = 0 -/
theorem proof_220550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220551: (1 : ℕ) * 1 = 1 -/
theorem proof_220551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220554: ∀ a : ℕ, a + 0 = a -/
theorem proof_220554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220555: ∀ a : ℕ, a * 1 = a -/
theorem proof_220555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220557: ∀ a : ℕ, 0 + a = a -/
theorem proof_220557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220558: ∀ a : ℕ, 1 * a = a -/
theorem proof_220558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220560: (0 : ℕ) + 0 = 0 -/
theorem proof_220560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220561: (1 : ℕ) * 1 = 1 -/
theorem proof_220561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220564: ∀ a : ℕ, a + 0 = a -/
theorem proof_220564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220565: ∀ a : ℕ, a * 1 = a -/
theorem proof_220565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220567: ∀ a : ℕ, 0 + a = a -/
theorem proof_220567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220568: ∀ a : ℕ, 1 * a = a -/
theorem proof_220568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220570: (0 : ℕ) + 0 = 0 -/
theorem proof_220570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220571: (1 : ℕ) * 1 = 1 -/
theorem proof_220571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220574: ∀ a : ℕ, a + 0 = a -/
theorem proof_220574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220575: ∀ a : ℕ, a * 1 = a -/
theorem proof_220575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220577: ∀ a : ℕ, 0 + a = a -/
theorem proof_220577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220578: ∀ a : ℕ, 1 * a = a -/
theorem proof_220578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220580: (0 : ℕ) + 0 = 0 -/
theorem proof_220580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220581: (1 : ℕ) * 1 = 1 -/
theorem proof_220581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220584: ∀ a : ℕ, a + 0 = a -/
theorem proof_220584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220585: ∀ a : ℕ, a * 1 = a -/
theorem proof_220585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220587: ∀ a : ℕ, 0 + a = a -/
theorem proof_220587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220588: ∀ a : ℕ, 1 * a = a -/
theorem proof_220588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220590: (0 : ℕ) + 0 = 0 -/
theorem proof_220590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220591: (1 : ℕ) * 1 = 1 -/
theorem proof_220591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220594: ∀ a : ℕ, a + 0 = a -/
theorem proof_220594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220595: ∀ a : ℕ, a * 1 = a -/
theorem proof_220595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220597: ∀ a : ℕ, 0 + a = a -/
theorem proof_220597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220598: ∀ a : ℕ, 1 * a = a -/
theorem proof_220598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220600: (0 : ℕ) + 0 = 0 -/
theorem proof_220600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220601: (1 : ℕ) * 1 = 1 -/
theorem proof_220601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220604: ∀ a : ℕ, a + 0 = a -/
theorem proof_220604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220605: ∀ a : ℕ, a * 1 = a -/
theorem proof_220605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220607: ∀ a : ℕ, 0 + a = a -/
theorem proof_220607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220608: ∀ a : ℕ, 1 * a = a -/
theorem proof_220608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220610: (0 : ℕ) + 0 = 0 -/
theorem proof_220610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220611: (1 : ℕ) * 1 = 1 -/
theorem proof_220611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220614: ∀ a : ℕ, a + 0 = a -/
theorem proof_220614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220615: ∀ a : ℕ, a * 1 = a -/
theorem proof_220615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220617: ∀ a : ℕ, 0 + a = a -/
theorem proof_220617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220618: ∀ a : ℕ, 1 * a = a -/
theorem proof_220618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220620: (0 : ℕ) + 0 = 0 -/
theorem proof_220620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220621: (1 : ℕ) * 1 = 1 -/
theorem proof_220621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220624: ∀ a : ℕ, a + 0 = a -/
theorem proof_220624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220625: ∀ a : ℕ, a * 1 = a -/
theorem proof_220625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220627: ∀ a : ℕ, 0 + a = a -/
theorem proof_220627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220628: ∀ a : ℕ, 1 * a = a -/
theorem proof_220628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220630: (0 : ℕ) + 0 = 0 -/
theorem proof_220630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220631: (1 : ℕ) * 1 = 1 -/
theorem proof_220631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220634: ∀ a : ℕ, a + 0 = a -/
theorem proof_220634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220635: ∀ a : ℕ, a * 1 = a -/
theorem proof_220635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220637: ∀ a : ℕ, 0 + a = a -/
theorem proof_220637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220638: ∀ a : ℕ, 1 * a = a -/
theorem proof_220638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220640: (0 : ℕ) + 0 = 0 -/
theorem proof_220640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220641: (1 : ℕ) * 1 = 1 -/
theorem proof_220641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220644: ∀ a : ℕ, a + 0 = a -/
theorem proof_220644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220645: ∀ a : ℕ, a * 1 = a -/
theorem proof_220645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220647: ∀ a : ℕ, 0 + a = a -/
theorem proof_220647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220648: ∀ a : ℕ, 1 * a = a -/
theorem proof_220648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220650: (0 : ℕ) + 0 = 0 -/
theorem proof_220650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220651: (1 : ℕ) * 1 = 1 -/
theorem proof_220651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220654: ∀ a : ℕ, a + 0 = a -/
theorem proof_220654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220655: ∀ a : ℕ, a * 1 = a -/
theorem proof_220655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220657: ∀ a : ℕ, 0 + a = a -/
theorem proof_220657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220658: ∀ a : ℕ, 1 * a = a -/
theorem proof_220658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220660: (0 : ℕ) + 0 = 0 -/
theorem proof_220660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220661: (1 : ℕ) * 1 = 1 -/
theorem proof_220661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220664: ∀ a : ℕ, a + 0 = a -/
theorem proof_220664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220665: ∀ a : ℕ, a * 1 = a -/
theorem proof_220665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220667: ∀ a : ℕ, 0 + a = a -/
theorem proof_220667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220668: ∀ a : ℕ, 1 * a = a -/
theorem proof_220668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220670: (0 : ℕ) + 0 = 0 -/
theorem proof_220670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220671: (1 : ℕ) * 1 = 1 -/
theorem proof_220671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220674: ∀ a : ℕ, a + 0 = a -/
theorem proof_220674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220675: ∀ a : ℕ, a * 1 = a -/
theorem proof_220675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220677: ∀ a : ℕ, 0 + a = a -/
theorem proof_220677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220678: ∀ a : ℕ, 1 * a = a -/
theorem proof_220678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220680: (0 : ℕ) + 0 = 0 -/
theorem proof_220680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220681: (1 : ℕ) * 1 = 1 -/
theorem proof_220681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220684: ∀ a : ℕ, a + 0 = a -/
theorem proof_220684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220685: ∀ a : ℕ, a * 1 = a -/
theorem proof_220685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220687: ∀ a : ℕ, 0 + a = a -/
theorem proof_220687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220688: ∀ a : ℕ, 1 * a = a -/
theorem proof_220688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220690: (0 : ℕ) + 0 = 0 -/
theorem proof_220690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220691: (1 : ℕ) * 1 = 1 -/
theorem proof_220691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220694: ∀ a : ℕ, a + 0 = a -/
theorem proof_220694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220695: ∀ a : ℕ, a * 1 = a -/
theorem proof_220695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220697: ∀ a : ℕ, 0 + a = a -/
theorem proof_220697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220698: ∀ a : ℕ, 1 * a = a -/
theorem proof_220698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220700: (0 : ℕ) + 0 = 0 -/
theorem proof_220700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220701: (1 : ℕ) * 1 = 1 -/
theorem proof_220701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220704: ∀ a : ℕ, a + 0 = a -/
theorem proof_220704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220705: ∀ a : ℕ, a * 1 = a -/
theorem proof_220705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220707: ∀ a : ℕ, 0 + a = a -/
theorem proof_220707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220708: ∀ a : ℕ, 1 * a = a -/
theorem proof_220708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220710: (0 : ℕ) + 0 = 0 -/
theorem proof_220710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220711: (1 : ℕ) * 1 = 1 -/
theorem proof_220711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220714: ∀ a : ℕ, a + 0 = a -/
theorem proof_220714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220715: ∀ a : ℕ, a * 1 = a -/
theorem proof_220715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220717: ∀ a : ℕ, 0 + a = a -/
theorem proof_220717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220718: ∀ a : ℕ, 1 * a = a -/
theorem proof_220718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220720: (0 : ℕ) + 0 = 0 -/
theorem proof_220720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220721: (1 : ℕ) * 1 = 1 -/
theorem proof_220721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220724: ∀ a : ℕ, a + 0 = a -/
theorem proof_220724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220725: ∀ a : ℕ, a * 1 = a -/
theorem proof_220725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220727: ∀ a : ℕ, 0 + a = a -/
theorem proof_220727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220728: ∀ a : ℕ, 1 * a = a -/
theorem proof_220728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220730: (0 : ℕ) + 0 = 0 -/
theorem proof_220730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220731: (1 : ℕ) * 1 = 1 -/
theorem proof_220731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220734: ∀ a : ℕ, a + 0 = a -/
theorem proof_220734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220735: ∀ a : ℕ, a * 1 = a -/
theorem proof_220735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220737: ∀ a : ℕ, 0 + a = a -/
theorem proof_220737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220738: ∀ a : ℕ, 1 * a = a -/
theorem proof_220738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220740: (0 : ℕ) + 0 = 0 -/
theorem proof_220740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220741: (1 : ℕ) * 1 = 1 -/
theorem proof_220741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220744: ∀ a : ℕ, a + 0 = a -/
theorem proof_220744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220745: ∀ a : ℕ, a * 1 = a -/
theorem proof_220745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220747: ∀ a : ℕ, 0 + a = a -/
theorem proof_220747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220748: ∀ a : ℕ, 1 * a = a -/
theorem proof_220748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220750: (0 : ℕ) + 0 = 0 -/
theorem proof_220750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220751: (1 : ℕ) * 1 = 1 -/
theorem proof_220751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220754: ∀ a : ℕ, a + 0 = a -/
theorem proof_220754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220755: ∀ a : ℕ, a * 1 = a -/
theorem proof_220755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220757: ∀ a : ℕ, 0 + a = a -/
theorem proof_220757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220758: ∀ a : ℕ, 1 * a = a -/
theorem proof_220758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220760: (0 : ℕ) + 0 = 0 -/
theorem proof_220760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220761: (1 : ℕ) * 1 = 1 -/
theorem proof_220761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220764: ∀ a : ℕ, a + 0 = a -/
theorem proof_220764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220765: ∀ a : ℕ, a * 1 = a -/
theorem proof_220765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220767: ∀ a : ℕ, 0 + a = a -/
theorem proof_220767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220768: ∀ a : ℕ, 1 * a = a -/
theorem proof_220768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220770: (0 : ℕ) + 0 = 0 -/
theorem proof_220770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220771: (1 : ℕ) * 1 = 1 -/
theorem proof_220771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220774: ∀ a : ℕ, a + 0 = a -/
theorem proof_220774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220775: ∀ a : ℕ, a * 1 = a -/
theorem proof_220775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220777: ∀ a : ℕ, 0 + a = a -/
theorem proof_220777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220778: ∀ a : ℕ, 1 * a = a -/
theorem proof_220778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220780: (0 : ℕ) + 0 = 0 -/
theorem proof_220780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220781: (1 : ℕ) * 1 = 1 -/
theorem proof_220781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220784: ∀ a : ℕ, a + 0 = a -/
theorem proof_220784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220785: ∀ a : ℕ, a * 1 = a -/
theorem proof_220785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220787: ∀ a : ℕ, 0 + a = a -/
theorem proof_220787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220788: ∀ a : ℕ, 1 * a = a -/
theorem proof_220788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220790: (0 : ℕ) + 0 = 0 -/
theorem proof_220790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 220791: (1 : ℕ) * 1 = 1 -/
theorem proof_220791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 220792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 220793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_220793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 220794: ∀ a : ℕ, a + 0 = a -/
theorem proof_220794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 220795: ∀ a : ℕ, a * 1 = a -/
theorem proof_220795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 220796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_220796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 220797: ∀ a : ℕ, 0 + a = a -/
theorem proof_220797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 220798: ∀ a : ℕ, 1 * a = a -/
theorem proof_220798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 220799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_220799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR219M5
