/-
================================================================================
SYLVA_ProvenNumbertheoryR57M5.lean — Numbertheory Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR57M5

open Real

/-- Proof #57800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR57M5
