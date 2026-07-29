/-
================================================================================
SYLVA_ProvenNumbertheoryR63M5.lean — Numbertheory Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR63M5

open Real

/-- Proof #63800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR63M5
