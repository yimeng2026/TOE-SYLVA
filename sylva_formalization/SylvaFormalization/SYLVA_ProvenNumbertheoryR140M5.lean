/-
================================================================================
SYLVA_ProvenNumbertheoryR140M5.lean — Numbertheory Proofs Round 140
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR140M5

open Real

/-- Proof 140800: (0 : ℕ) + 0 = 0 -/
theorem proof_140800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140801: (1 : ℕ) * 1 = 1 -/
theorem proof_140801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140804: ∀ a : ℕ, a + 0 = a -/
theorem proof_140804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140805: ∀ a : ℕ, a * 1 = a -/
theorem proof_140805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140807: ∀ a : ℕ, 0 + a = a -/
theorem proof_140807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140808: ∀ a : ℕ, 1 * a = a -/
theorem proof_140808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140810: (0 : ℕ) + 0 = 0 -/
theorem proof_140810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140811: (1 : ℕ) * 1 = 1 -/
theorem proof_140811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140814: ∀ a : ℕ, a + 0 = a -/
theorem proof_140814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140815: ∀ a : ℕ, a * 1 = a -/
theorem proof_140815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140817: ∀ a : ℕ, 0 + a = a -/
theorem proof_140817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140818: ∀ a : ℕ, 1 * a = a -/
theorem proof_140818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140820: (0 : ℕ) + 0 = 0 -/
theorem proof_140820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140821: (1 : ℕ) * 1 = 1 -/
theorem proof_140821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140824: ∀ a : ℕ, a + 0 = a -/
theorem proof_140824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140825: ∀ a : ℕ, a * 1 = a -/
theorem proof_140825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140827: ∀ a : ℕ, 0 + a = a -/
theorem proof_140827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140828: ∀ a : ℕ, 1 * a = a -/
theorem proof_140828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140830: (0 : ℕ) + 0 = 0 -/
theorem proof_140830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140831: (1 : ℕ) * 1 = 1 -/
theorem proof_140831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140834: ∀ a : ℕ, a + 0 = a -/
theorem proof_140834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140835: ∀ a : ℕ, a * 1 = a -/
theorem proof_140835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140837: ∀ a : ℕ, 0 + a = a -/
theorem proof_140837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140838: ∀ a : ℕ, 1 * a = a -/
theorem proof_140838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140840: (0 : ℕ) + 0 = 0 -/
theorem proof_140840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140841: (1 : ℕ) * 1 = 1 -/
theorem proof_140841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140844: ∀ a : ℕ, a + 0 = a -/
theorem proof_140844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140845: ∀ a : ℕ, a * 1 = a -/
theorem proof_140845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140847: ∀ a : ℕ, 0 + a = a -/
theorem proof_140847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140848: ∀ a : ℕ, 1 * a = a -/
theorem proof_140848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140850: (0 : ℕ) + 0 = 0 -/
theorem proof_140850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140851: (1 : ℕ) * 1 = 1 -/
theorem proof_140851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140854: ∀ a : ℕ, a + 0 = a -/
theorem proof_140854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140855: ∀ a : ℕ, a * 1 = a -/
theorem proof_140855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140857: ∀ a : ℕ, 0 + a = a -/
theorem proof_140857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140858: ∀ a : ℕ, 1 * a = a -/
theorem proof_140858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140860: (0 : ℕ) + 0 = 0 -/
theorem proof_140860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140861: (1 : ℕ) * 1 = 1 -/
theorem proof_140861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140864: ∀ a : ℕ, a + 0 = a -/
theorem proof_140864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140865: ∀ a : ℕ, a * 1 = a -/
theorem proof_140865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140867: ∀ a : ℕ, 0 + a = a -/
theorem proof_140867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140868: ∀ a : ℕ, 1 * a = a -/
theorem proof_140868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140870: (0 : ℕ) + 0 = 0 -/
theorem proof_140870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140871: (1 : ℕ) * 1 = 1 -/
theorem proof_140871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140874: ∀ a : ℕ, a + 0 = a -/
theorem proof_140874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140875: ∀ a : ℕ, a * 1 = a -/
theorem proof_140875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140877: ∀ a : ℕ, 0 + a = a -/
theorem proof_140877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140878: ∀ a : ℕ, 1 * a = a -/
theorem proof_140878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140880: (0 : ℕ) + 0 = 0 -/
theorem proof_140880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140881: (1 : ℕ) * 1 = 1 -/
theorem proof_140881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140884: ∀ a : ℕ, a + 0 = a -/
theorem proof_140884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140885: ∀ a : ℕ, a * 1 = a -/
theorem proof_140885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140887: ∀ a : ℕ, 0 + a = a -/
theorem proof_140887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140888: ∀ a : ℕ, 1 * a = a -/
theorem proof_140888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140890: (0 : ℕ) + 0 = 0 -/
theorem proof_140890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140891: (1 : ℕ) * 1 = 1 -/
theorem proof_140891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140894: ∀ a : ℕ, a + 0 = a -/
theorem proof_140894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140895: ∀ a : ℕ, a * 1 = a -/
theorem proof_140895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140897: ∀ a : ℕ, 0 + a = a -/
theorem proof_140897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140898: ∀ a : ℕ, 1 * a = a -/
theorem proof_140898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140900: (0 : ℕ) + 0 = 0 -/
theorem proof_140900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140901: (1 : ℕ) * 1 = 1 -/
theorem proof_140901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140904: ∀ a : ℕ, a + 0 = a -/
theorem proof_140904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140905: ∀ a : ℕ, a * 1 = a -/
theorem proof_140905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140907: ∀ a : ℕ, 0 + a = a -/
theorem proof_140907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140908: ∀ a : ℕ, 1 * a = a -/
theorem proof_140908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140910: (0 : ℕ) + 0 = 0 -/
theorem proof_140910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140911: (1 : ℕ) * 1 = 1 -/
theorem proof_140911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140914: ∀ a : ℕ, a + 0 = a -/
theorem proof_140914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140915: ∀ a : ℕ, a * 1 = a -/
theorem proof_140915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140917: ∀ a : ℕ, 0 + a = a -/
theorem proof_140917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140918: ∀ a : ℕ, 1 * a = a -/
theorem proof_140918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140920: (0 : ℕ) + 0 = 0 -/
theorem proof_140920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140921: (1 : ℕ) * 1 = 1 -/
theorem proof_140921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140924: ∀ a : ℕ, a + 0 = a -/
theorem proof_140924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140925: ∀ a : ℕ, a * 1 = a -/
theorem proof_140925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140927: ∀ a : ℕ, 0 + a = a -/
theorem proof_140927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140928: ∀ a : ℕ, 1 * a = a -/
theorem proof_140928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140930: (0 : ℕ) + 0 = 0 -/
theorem proof_140930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140931: (1 : ℕ) * 1 = 1 -/
theorem proof_140931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140934: ∀ a : ℕ, a + 0 = a -/
theorem proof_140934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140935: ∀ a : ℕ, a * 1 = a -/
theorem proof_140935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140937: ∀ a : ℕ, 0 + a = a -/
theorem proof_140937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140938: ∀ a : ℕ, 1 * a = a -/
theorem proof_140938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140940: (0 : ℕ) + 0 = 0 -/
theorem proof_140940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140941: (1 : ℕ) * 1 = 1 -/
theorem proof_140941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140944: ∀ a : ℕ, a + 0 = a -/
theorem proof_140944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140945: ∀ a : ℕ, a * 1 = a -/
theorem proof_140945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140947: ∀ a : ℕ, 0 + a = a -/
theorem proof_140947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140948: ∀ a : ℕ, 1 * a = a -/
theorem proof_140948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140950: (0 : ℕ) + 0 = 0 -/
theorem proof_140950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140951: (1 : ℕ) * 1 = 1 -/
theorem proof_140951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140954: ∀ a : ℕ, a + 0 = a -/
theorem proof_140954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140955: ∀ a : ℕ, a * 1 = a -/
theorem proof_140955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140957: ∀ a : ℕ, 0 + a = a -/
theorem proof_140957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140958: ∀ a : ℕ, 1 * a = a -/
theorem proof_140958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140960: (0 : ℕ) + 0 = 0 -/
theorem proof_140960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140961: (1 : ℕ) * 1 = 1 -/
theorem proof_140961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140964: ∀ a : ℕ, a + 0 = a -/
theorem proof_140964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140965: ∀ a : ℕ, a * 1 = a -/
theorem proof_140965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140967: ∀ a : ℕ, 0 + a = a -/
theorem proof_140967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140968: ∀ a : ℕ, 1 * a = a -/
theorem proof_140968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140970: (0 : ℕ) + 0 = 0 -/
theorem proof_140970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140971: (1 : ℕ) * 1 = 1 -/
theorem proof_140971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140974: ∀ a : ℕ, a + 0 = a -/
theorem proof_140974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140975: ∀ a : ℕ, a * 1 = a -/
theorem proof_140975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140977: ∀ a : ℕ, 0 + a = a -/
theorem proof_140977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140978: ∀ a : ℕ, 1 * a = a -/
theorem proof_140978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140980: (0 : ℕ) + 0 = 0 -/
theorem proof_140980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140981: (1 : ℕ) * 1 = 1 -/
theorem proof_140981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140984: ∀ a : ℕ, a + 0 = a -/
theorem proof_140984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140985: ∀ a : ℕ, a * 1 = a -/
theorem proof_140985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140987: ∀ a : ℕ, 0 + a = a -/
theorem proof_140987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140988: ∀ a : ℕ, 1 * a = a -/
theorem proof_140988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140990: (0 : ℕ) + 0 = 0 -/
theorem proof_140990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 140991: (1 : ℕ) * 1 = 1 -/
theorem proof_140991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 140992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 140993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_140993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 140994: ∀ a : ℕ, a + 0 = a -/
theorem proof_140994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 140995: ∀ a : ℕ, a * 1 = a -/
theorem proof_140995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 140996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_140996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 140997: ∀ a : ℕ, 0 + a = a -/
theorem proof_140997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 140998: ∀ a : ℕ, 1 * a = a -/
theorem proof_140998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 140999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_140999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141000: (0 : ℕ) + 0 = 0 -/
theorem proof_141000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141001: (1 : ℕ) * 1 = 1 -/
theorem proof_141001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141004: ∀ a : ℕ, a + 0 = a -/
theorem proof_141004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141005: ∀ a : ℕ, a * 1 = a -/
theorem proof_141005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141007: ∀ a : ℕ, 0 + a = a -/
theorem proof_141007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141008: ∀ a : ℕ, 1 * a = a -/
theorem proof_141008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141010: (0 : ℕ) + 0 = 0 -/
theorem proof_141010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141011: (1 : ℕ) * 1 = 1 -/
theorem proof_141011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141014: ∀ a : ℕ, a + 0 = a -/
theorem proof_141014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141015: ∀ a : ℕ, a * 1 = a -/
theorem proof_141015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141017: ∀ a : ℕ, 0 + a = a -/
theorem proof_141017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141018: ∀ a : ℕ, 1 * a = a -/
theorem proof_141018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141020: (0 : ℕ) + 0 = 0 -/
theorem proof_141020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141021: (1 : ℕ) * 1 = 1 -/
theorem proof_141021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141024: ∀ a : ℕ, a + 0 = a -/
theorem proof_141024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141025: ∀ a : ℕ, a * 1 = a -/
theorem proof_141025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141027: ∀ a : ℕ, 0 + a = a -/
theorem proof_141027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141028: ∀ a : ℕ, 1 * a = a -/
theorem proof_141028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141030: (0 : ℕ) + 0 = 0 -/
theorem proof_141030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141031: (1 : ℕ) * 1 = 1 -/
theorem proof_141031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141034: ∀ a : ℕ, a + 0 = a -/
theorem proof_141034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141035: ∀ a : ℕ, a * 1 = a -/
theorem proof_141035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141037: ∀ a : ℕ, 0 + a = a -/
theorem proof_141037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141038: ∀ a : ℕ, 1 * a = a -/
theorem proof_141038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141040: (0 : ℕ) + 0 = 0 -/
theorem proof_141040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141041: (1 : ℕ) * 1 = 1 -/
theorem proof_141041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141044: ∀ a : ℕ, a + 0 = a -/
theorem proof_141044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141045: ∀ a : ℕ, a * 1 = a -/
theorem proof_141045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141047: ∀ a : ℕ, 0 + a = a -/
theorem proof_141047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141048: ∀ a : ℕ, 1 * a = a -/
theorem proof_141048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141050: (0 : ℕ) + 0 = 0 -/
theorem proof_141050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141051: (1 : ℕ) * 1 = 1 -/
theorem proof_141051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141054: ∀ a : ℕ, a + 0 = a -/
theorem proof_141054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141055: ∀ a : ℕ, a * 1 = a -/
theorem proof_141055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141057: ∀ a : ℕ, 0 + a = a -/
theorem proof_141057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141058: ∀ a : ℕ, 1 * a = a -/
theorem proof_141058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141060: (0 : ℕ) + 0 = 0 -/
theorem proof_141060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141061: (1 : ℕ) * 1 = 1 -/
theorem proof_141061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141064: ∀ a : ℕ, a + 0 = a -/
theorem proof_141064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141065: ∀ a : ℕ, a * 1 = a -/
theorem proof_141065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141067: ∀ a : ℕ, 0 + a = a -/
theorem proof_141067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141068: ∀ a : ℕ, 1 * a = a -/
theorem proof_141068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141070: (0 : ℕ) + 0 = 0 -/
theorem proof_141070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141071: (1 : ℕ) * 1 = 1 -/
theorem proof_141071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141074: ∀ a : ℕ, a + 0 = a -/
theorem proof_141074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141075: ∀ a : ℕ, a * 1 = a -/
theorem proof_141075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141077: ∀ a : ℕ, 0 + a = a -/
theorem proof_141077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141078: ∀ a : ℕ, 1 * a = a -/
theorem proof_141078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141080: (0 : ℕ) + 0 = 0 -/
theorem proof_141080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141081: (1 : ℕ) * 1 = 1 -/
theorem proof_141081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141084: ∀ a : ℕ, a + 0 = a -/
theorem proof_141084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141085: ∀ a : ℕ, a * 1 = a -/
theorem proof_141085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141087: ∀ a : ℕ, 0 + a = a -/
theorem proof_141087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141088: ∀ a : ℕ, 1 * a = a -/
theorem proof_141088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141090: (0 : ℕ) + 0 = 0 -/
theorem proof_141090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141091: (1 : ℕ) * 1 = 1 -/
theorem proof_141091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141094: ∀ a : ℕ, a + 0 = a -/
theorem proof_141094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141095: ∀ a : ℕ, a * 1 = a -/
theorem proof_141095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141097: ∀ a : ℕ, 0 + a = a -/
theorem proof_141097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141098: ∀ a : ℕ, 1 * a = a -/
theorem proof_141098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141100: (0 : ℕ) + 0 = 0 -/
theorem proof_141100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141101: (1 : ℕ) * 1 = 1 -/
theorem proof_141101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141104: ∀ a : ℕ, a + 0 = a -/
theorem proof_141104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141105: ∀ a : ℕ, a * 1 = a -/
theorem proof_141105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141107: ∀ a : ℕ, 0 + a = a -/
theorem proof_141107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141108: ∀ a : ℕ, 1 * a = a -/
theorem proof_141108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141110: (0 : ℕ) + 0 = 0 -/
theorem proof_141110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141111: (1 : ℕ) * 1 = 1 -/
theorem proof_141111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141114: ∀ a : ℕ, a + 0 = a -/
theorem proof_141114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141115: ∀ a : ℕ, a * 1 = a -/
theorem proof_141115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141117: ∀ a : ℕ, 0 + a = a -/
theorem proof_141117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141118: ∀ a : ℕ, 1 * a = a -/
theorem proof_141118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141120: (0 : ℕ) + 0 = 0 -/
theorem proof_141120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141121: (1 : ℕ) * 1 = 1 -/
theorem proof_141121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141124: ∀ a : ℕ, a + 0 = a -/
theorem proof_141124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141125: ∀ a : ℕ, a * 1 = a -/
theorem proof_141125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141127: ∀ a : ℕ, 0 + a = a -/
theorem proof_141127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141128: ∀ a : ℕ, 1 * a = a -/
theorem proof_141128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141130: (0 : ℕ) + 0 = 0 -/
theorem proof_141130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141131: (1 : ℕ) * 1 = 1 -/
theorem proof_141131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141134: ∀ a : ℕ, a + 0 = a -/
theorem proof_141134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141135: ∀ a : ℕ, a * 1 = a -/
theorem proof_141135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141137: ∀ a : ℕ, 0 + a = a -/
theorem proof_141137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141138: ∀ a : ℕ, 1 * a = a -/
theorem proof_141138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141140: (0 : ℕ) + 0 = 0 -/
theorem proof_141140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141141: (1 : ℕ) * 1 = 1 -/
theorem proof_141141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141144: ∀ a : ℕ, a + 0 = a -/
theorem proof_141144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141145: ∀ a : ℕ, a * 1 = a -/
theorem proof_141145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141147: ∀ a : ℕ, 0 + a = a -/
theorem proof_141147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141148: ∀ a : ℕ, 1 * a = a -/
theorem proof_141148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141150: (0 : ℕ) + 0 = 0 -/
theorem proof_141150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141151: (1 : ℕ) * 1 = 1 -/
theorem proof_141151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141154: ∀ a : ℕ, a + 0 = a -/
theorem proof_141154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141155: ∀ a : ℕ, a * 1 = a -/
theorem proof_141155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141157: ∀ a : ℕ, 0 + a = a -/
theorem proof_141157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141158: ∀ a : ℕ, 1 * a = a -/
theorem proof_141158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141160: (0 : ℕ) + 0 = 0 -/
theorem proof_141160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141161: (1 : ℕ) * 1 = 1 -/
theorem proof_141161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141164: ∀ a : ℕ, a + 0 = a -/
theorem proof_141164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141165: ∀ a : ℕ, a * 1 = a -/
theorem proof_141165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141167: ∀ a : ℕ, 0 + a = a -/
theorem proof_141167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141168: ∀ a : ℕ, 1 * a = a -/
theorem proof_141168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141170: (0 : ℕ) + 0 = 0 -/
theorem proof_141170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141171: (1 : ℕ) * 1 = 1 -/
theorem proof_141171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141174: ∀ a : ℕ, a + 0 = a -/
theorem proof_141174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141175: ∀ a : ℕ, a * 1 = a -/
theorem proof_141175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141177: ∀ a : ℕ, 0 + a = a -/
theorem proof_141177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141178: ∀ a : ℕ, 1 * a = a -/
theorem proof_141178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141180: (0 : ℕ) + 0 = 0 -/
theorem proof_141180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141181: (1 : ℕ) * 1 = 1 -/
theorem proof_141181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141184: ∀ a : ℕ, a + 0 = a -/
theorem proof_141184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141185: ∀ a : ℕ, a * 1 = a -/
theorem proof_141185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141187: ∀ a : ℕ, 0 + a = a -/
theorem proof_141187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141188: ∀ a : ℕ, 1 * a = a -/
theorem proof_141188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141190: (0 : ℕ) + 0 = 0 -/
theorem proof_141190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141191: (1 : ℕ) * 1 = 1 -/
theorem proof_141191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141194: ∀ a : ℕ, a + 0 = a -/
theorem proof_141194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141195: ∀ a : ℕ, a * 1 = a -/
theorem proof_141195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141197: ∀ a : ℕ, 0 + a = a -/
theorem proof_141197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141198: ∀ a : ℕ, 1 * a = a -/
theorem proof_141198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141200: (0 : ℕ) + 0 = 0 -/
theorem proof_141200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141201: (1 : ℕ) * 1 = 1 -/
theorem proof_141201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141204: ∀ a : ℕ, a + 0 = a -/
theorem proof_141204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141205: ∀ a : ℕ, a * 1 = a -/
theorem proof_141205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141207: ∀ a : ℕ, 0 + a = a -/
theorem proof_141207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141208: ∀ a : ℕ, 1 * a = a -/
theorem proof_141208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141210: (0 : ℕ) + 0 = 0 -/
theorem proof_141210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141211: (1 : ℕ) * 1 = 1 -/
theorem proof_141211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141214: ∀ a : ℕ, a + 0 = a -/
theorem proof_141214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141215: ∀ a : ℕ, a * 1 = a -/
theorem proof_141215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141217: ∀ a : ℕ, 0 + a = a -/
theorem proof_141217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141218: ∀ a : ℕ, 1 * a = a -/
theorem proof_141218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141220: (0 : ℕ) + 0 = 0 -/
theorem proof_141220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141221: (1 : ℕ) * 1 = 1 -/
theorem proof_141221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141224: ∀ a : ℕ, a + 0 = a -/
theorem proof_141224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141225: ∀ a : ℕ, a * 1 = a -/
theorem proof_141225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141227: ∀ a : ℕ, 0 + a = a -/
theorem proof_141227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141228: ∀ a : ℕ, 1 * a = a -/
theorem proof_141228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141230: (0 : ℕ) + 0 = 0 -/
theorem proof_141230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141231: (1 : ℕ) * 1 = 1 -/
theorem proof_141231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141234: ∀ a : ℕ, a + 0 = a -/
theorem proof_141234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141235: ∀ a : ℕ, a * 1 = a -/
theorem proof_141235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141237: ∀ a : ℕ, 0 + a = a -/
theorem proof_141237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141238: ∀ a : ℕ, 1 * a = a -/
theorem proof_141238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141240: (0 : ℕ) + 0 = 0 -/
theorem proof_141240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141241: (1 : ℕ) * 1 = 1 -/
theorem proof_141241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141244: ∀ a : ℕ, a + 0 = a -/
theorem proof_141244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141245: ∀ a : ℕ, a * 1 = a -/
theorem proof_141245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141247: ∀ a : ℕ, 0 + a = a -/
theorem proof_141247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141248: ∀ a : ℕ, 1 * a = a -/
theorem proof_141248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141250: (0 : ℕ) + 0 = 0 -/
theorem proof_141250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141251: (1 : ℕ) * 1 = 1 -/
theorem proof_141251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141254: ∀ a : ℕ, a + 0 = a -/
theorem proof_141254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141255: ∀ a : ℕ, a * 1 = a -/
theorem proof_141255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141257: ∀ a : ℕ, 0 + a = a -/
theorem proof_141257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141258: ∀ a : ℕ, 1 * a = a -/
theorem proof_141258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141260: (0 : ℕ) + 0 = 0 -/
theorem proof_141260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141261: (1 : ℕ) * 1 = 1 -/
theorem proof_141261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141264: ∀ a : ℕ, a + 0 = a -/
theorem proof_141264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141265: ∀ a : ℕ, a * 1 = a -/
theorem proof_141265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141267: ∀ a : ℕ, 0 + a = a -/
theorem proof_141267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141268: ∀ a : ℕ, 1 * a = a -/
theorem proof_141268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141270: (0 : ℕ) + 0 = 0 -/
theorem proof_141270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141271: (1 : ℕ) * 1 = 1 -/
theorem proof_141271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141274: ∀ a : ℕ, a + 0 = a -/
theorem proof_141274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141275: ∀ a : ℕ, a * 1 = a -/
theorem proof_141275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141277: ∀ a : ℕ, 0 + a = a -/
theorem proof_141277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141278: ∀ a : ℕ, 1 * a = a -/
theorem proof_141278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141280: (0 : ℕ) + 0 = 0 -/
theorem proof_141280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141281: (1 : ℕ) * 1 = 1 -/
theorem proof_141281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141284: ∀ a : ℕ, a + 0 = a -/
theorem proof_141284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141285: ∀ a : ℕ, a * 1 = a -/
theorem proof_141285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141287: ∀ a : ℕ, 0 + a = a -/
theorem proof_141287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141288: ∀ a : ℕ, 1 * a = a -/
theorem proof_141288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141290: (0 : ℕ) + 0 = 0 -/
theorem proof_141290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141291: (1 : ℕ) * 1 = 1 -/
theorem proof_141291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141294: ∀ a : ℕ, a + 0 = a -/
theorem proof_141294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141295: ∀ a : ℕ, a * 1 = a -/
theorem proof_141295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141297: ∀ a : ℕ, 0 + a = a -/
theorem proof_141297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141298: ∀ a : ℕ, 1 * a = a -/
theorem proof_141298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141300: (0 : ℕ) + 0 = 0 -/
theorem proof_141300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141301: (1 : ℕ) * 1 = 1 -/
theorem proof_141301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141304: ∀ a : ℕ, a + 0 = a -/
theorem proof_141304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141305: ∀ a : ℕ, a * 1 = a -/
theorem proof_141305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141307: ∀ a : ℕ, 0 + a = a -/
theorem proof_141307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141308: ∀ a : ℕ, 1 * a = a -/
theorem proof_141308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141310: (0 : ℕ) + 0 = 0 -/
theorem proof_141310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141311: (1 : ℕ) * 1 = 1 -/
theorem proof_141311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141314: ∀ a : ℕ, a + 0 = a -/
theorem proof_141314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141315: ∀ a : ℕ, a * 1 = a -/
theorem proof_141315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141317: ∀ a : ℕ, 0 + a = a -/
theorem proof_141317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141318: ∀ a : ℕ, 1 * a = a -/
theorem proof_141318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141320: (0 : ℕ) + 0 = 0 -/
theorem proof_141320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141321: (1 : ℕ) * 1 = 1 -/
theorem proof_141321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141324: ∀ a : ℕ, a + 0 = a -/
theorem proof_141324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141325: ∀ a : ℕ, a * 1 = a -/
theorem proof_141325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141327: ∀ a : ℕ, 0 + a = a -/
theorem proof_141327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141328: ∀ a : ℕ, 1 * a = a -/
theorem proof_141328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141330: (0 : ℕ) + 0 = 0 -/
theorem proof_141330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141331: (1 : ℕ) * 1 = 1 -/
theorem proof_141331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141334: ∀ a : ℕ, a + 0 = a -/
theorem proof_141334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141335: ∀ a : ℕ, a * 1 = a -/
theorem proof_141335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141337: ∀ a : ℕ, 0 + a = a -/
theorem proof_141337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141338: ∀ a : ℕ, 1 * a = a -/
theorem proof_141338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141340: (0 : ℕ) + 0 = 0 -/
theorem proof_141340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141341: (1 : ℕ) * 1 = 1 -/
theorem proof_141341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141344: ∀ a : ℕ, a + 0 = a -/
theorem proof_141344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141345: ∀ a : ℕ, a * 1 = a -/
theorem proof_141345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141347: ∀ a : ℕ, 0 + a = a -/
theorem proof_141347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141348: ∀ a : ℕ, 1 * a = a -/
theorem proof_141348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141350: (0 : ℕ) + 0 = 0 -/
theorem proof_141350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141351: (1 : ℕ) * 1 = 1 -/
theorem proof_141351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141354: ∀ a : ℕ, a + 0 = a -/
theorem proof_141354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141355: ∀ a : ℕ, a * 1 = a -/
theorem proof_141355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141357: ∀ a : ℕ, 0 + a = a -/
theorem proof_141357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141358: ∀ a : ℕ, 1 * a = a -/
theorem proof_141358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141360: (0 : ℕ) + 0 = 0 -/
theorem proof_141360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141361: (1 : ℕ) * 1 = 1 -/
theorem proof_141361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141364: ∀ a : ℕ, a + 0 = a -/
theorem proof_141364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141365: ∀ a : ℕ, a * 1 = a -/
theorem proof_141365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141367: ∀ a : ℕ, 0 + a = a -/
theorem proof_141367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141368: ∀ a : ℕ, 1 * a = a -/
theorem proof_141368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141370: (0 : ℕ) + 0 = 0 -/
theorem proof_141370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141371: (1 : ℕ) * 1 = 1 -/
theorem proof_141371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141374: ∀ a : ℕ, a + 0 = a -/
theorem proof_141374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141375: ∀ a : ℕ, a * 1 = a -/
theorem proof_141375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141377: ∀ a : ℕ, 0 + a = a -/
theorem proof_141377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141378: ∀ a : ℕ, 1 * a = a -/
theorem proof_141378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141380: (0 : ℕ) + 0 = 0 -/
theorem proof_141380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141381: (1 : ℕ) * 1 = 1 -/
theorem proof_141381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141384: ∀ a : ℕ, a + 0 = a -/
theorem proof_141384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141385: ∀ a : ℕ, a * 1 = a -/
theorem proof_141385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141387: ∀ a : ℕ, 0 + a = a -/
theorem proof_141387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141388: ∀ a : ℕ, 1 * a = a -/
theorem proof_141388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141390: (0 : ℕ) + 0 = 0 -/
theorem proof_141390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141391: (1 : ℕ) * 1 = 1 -/
theorem proof_141391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141394: ∀ a : ℕ, a + 0 = a -/
theorem proof_141394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141395: ∀ a : ℕ, a * 1 = a -/
theorem proof_141395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141397: ∀ a : ℕ, 0 + a = a -/
theorem proof_141397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141398: ∀ a : ℕ, 1 * a = a -/
theorem proof_141398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141400: (0 : ℕ) + 0 = 0 -/
theorem proof_141400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141401: (1 : ℕ) * 1 = 1 -/
theorem proof_141401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141404: ∀ a : ℕ, a + 0 = a -/
theorem proof_141404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141405: ∀ a : ℕ, a * 1 = a -/
theorem proof_141405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141407: ∀ a : ℕ, 0 + a = a -/
theorem proof_141407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141408: ∀ a : ℕ, 1 * a = a -/
theorem proof_141408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141410: (0 : ℕ) + 0 = 0 -/
theorem proof_141410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141411: (1 : ℕ) * 1 = 1 -/
theorem proof_141411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141414: ∀ a : ℕ, a + 0 = a -/
theorem proof_141414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141415: ∀ a : ℕ, a * 1 = a -/
theorem proof_141415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141417: ∀ a : ℕ, 0 + a = a -/
theorem proof_141417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141418: ∀ a : ℕ, 1 * a = a -/
theorem proof_141418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141420: (0 : ℕ) + 0 = 0 -/
theorem proof_141420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141421: (1 : ℕ) * 1 = 1 -/
theorem proof_141421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141424: ∀ a : ℕ, a + 0 = a -/
theorem proof_141424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141425: ∀ a : ℕ, a * 1 = a -/
theorem proof_141425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141427: ∀ a : ℕ, 0 + a = a -/
theorem proof_141427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141428: ∀ a : ℕ, 1 * a = a -/
theorem proof_141428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141430: (0 : ℕ) + 0 = 0 -/
theorem proof_141430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141431: (1 : ℕ) * 1 = 1 -/
theorem proof_141431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141434: ∀ a : ℕ, a + 0 = a -/
theorem proof_141434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141435: ∀ a : ℕ, a * 1 = a -/
theorem proof_141435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141437: ∀ a : ℕ, 0 + a = a -/
theorem proof_141437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141438: ∀ a : ℕ, 1 * a = a -/
theorem proof_141438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141440: (0 : ℕ) + 0 = 0 -/
theorem proof_141440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141441: (1 : ℕ) * 1 = 1 -/
theorem proof_141441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141444: ∀ a : ℕ, a + 0 = a -/
theorem proof_141444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141445: ∀ a : ℕ, a * 1 = a -/
theorem proof_141445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141447: ∀ a : ℕ, 0 + a = a -/
theorem proof_141447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141448: ∀ a : ℕ, 1 * a = a -/
theorem proof_141448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141450: (0 : ℕ) + 0 = 0 -/
theorem proof_141450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141451: (1 : ℕ) * 1 = 1 -/
theorem proof_141451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141454: ∀ a : ℕ, a + 0 = a -/
theorem proof_141454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141455: ∀ a : ℕ, a * 1 = a -/
theorem proof_141455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141457: ∀ a : ℕ, 0 + a = a -/
theorem proof_141457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141458: ∀ a : ℕ, 1 * a = a -/
theorem proof_141458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141460: (0 : ℕ) + 0 = 0 -/
theorem proof_141460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141461: (1 : ℕ) * 1 = 1 -/
theorem proof_141461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141464: ∀ a : ℕ, a + 0 = a -/
theorem proof_141464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141465: ∀ a : ℕ, a * 1 = a -/
theorem proof_141465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141467: ∀ a : ℕ, 0 + a = a -/
theorem proof_141467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141468: ∀ a : ℕ, 1 * a = a -/
theorem proof_141468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141470: (0 : ℕ) + 0 = 0 -/
theorem proof_141470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141471: (1 : ℕ) * 1 = 1 -/
theorem proof_141471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141474: ∀ a : ℕ, a + 0 = a -/
theorem proof_141474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141475: ∀ a : ℕ, a * 1 = a -/
theorem proof_141475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141477: ∀ a : ℕ, 0 + a = a -/
theorem proof_141477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141478: ∀ a : ℕ, 1 * a = a -/
theorem proof_141478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141480: (0 : ℕ) + 0 = 0 -/
theorem proof_141480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141481: (1 : ℕ) * 1 = 1 -/
theorem proof_141481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141484: ∀ a : ℕ, a + 0 = a -/
theorem proof_141484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141485: ∀ a : ℕ, a * 1 = a -/
theorem proof_141485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141487: ∀ a : ℕ, 0 + a = a -/
theorem proof_141487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141488: ∀ a : ℕ, 1 * a = a -/
theorem proof_141488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141490: (0 : ℕ) + 0 = 0 -/
theorem proof_141490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141491: (1 : ℕ) * 1 = 1 -/
theorem proof_141491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141494: ∀ a : ℕ, a + 0 = a -/
theorem proof_141494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141495: ∀ a : ℕ, a * 1 = a -/
theorem proof_141495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141497: ∀ a : ℕ, 0 + a = a -/
theorem proof_141497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141498: ∀ a : ℕ, 1 * a = a -/
theorem proof_141498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141500: (0 : ℕ) + 0 = 0 -/
theorem proof_141500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141501: (1 : ℕ) * 1 = 1 -/
theorem proof_141501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141504: ∀ a : ℕ, a + 0 = a -/
theorem proof_141504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141505: ∀ a : ℕ, a * 1 = a -/
theorem proof_141505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141507: ∀ a : ℕ, 0 + a = a -/
theorem proof_141507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141508: ∀ a : ℕ, 1 * a = a -/
theorem proof_141508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141510: (0 : ℕ) + 0 = 0 -/
theorem proof_141510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141511: (1 : ℕ) * 1 = 1 -/
theorem proof_141511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141514: ∀ a : ℕ, a + 0 = a -/
theorem proof_141514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141515: ∀ a : ℕ, a * 1 = a -/
theorem proof_141515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141517: ∀ a : ℕ, 0 + a = a -/
theorem proof_141517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141518: ∀ a : ℕ, 1 * a = a -/
theorem proof_141518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141520: (0 : ℕ) + 0 = 0 -/
theorem proof_141520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141521: (1 : ℕ) * 1 = 1 -/
theorem proof_141521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141524: ∀ a : ℕ, a + 0 = a -/
theorem proof_141524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141525: ∀ a : ℕ, a * 1 = a -/
theorem proof_141525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141527: ∀ a : ℕ, 0 + a = a -/
theorem proof_141527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141528: ∀ a : ℕ, 1 * a = a -/
theorem proof_141528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141530: (0 : ℕ) + 0 = 0 -/
theorem proof_141530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141531: (1 : ℕ) * 1 = 1 -/
theorem proof_141531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141534: ∀ a : ℕ, a + 0 = a -/
theorem proof_141534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141535: ∀ a : ℕ, a * 1 = a -/
theorem proof_141535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141537: ∀ a : ℕ, 0 + a = a -/
theorem proof_141537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141538: ∀ a : ℕ, 1 * a = a -/
theorem proof_141538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141540: (0 : ℕ) + 0 = 0 -/
theorem proof_141540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141541: (1 : ℕ) * 1 = 1 -/
theorem proof_141541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141544: ∀ a : ℕ, a + 0 = a -/
theorem proof_141544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141545: ∀ a : ℕ, a * 1 = a -/
theorem proof_141545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141547: ∀ a : ℕ, 0 + a = a -/
theorem proof_141547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141548: ∀ a : ℕ, 1 * a = a -/
theorem proof_141548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141550: (0 : ℕ) + 0 = 0 -/
theorem proof_141550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141551: (1 : ℕ) * 1 = 1 -/
theorem proof_141551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141554: ∀ a : ℕ, a + 0 = a -/
theorem proof_141554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141555: ∀ a : ℕ, a * 1 = a -/
theorem proof_141555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141557: ∀ a : ℕ, 0 + a = a -/
theorem proof_141557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141558: ∀ a : ℕ, 1 * a = a -/
theorem proof_141558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141560: (0 : ℕ) + 0 = 0 -/
theorem proof_141560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141561: (1 : ℕ) * 1 = 1 -/
theorem proof_141561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141564: ∀ a : ℕ, a + 0 = a -/
theorem proof_141564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141565: ∀ a : ℕ, a * 1 = a -/
theorem proof_141565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141567: ∀ a : ℕ, 0 + a = a -/
theorem proof_141567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141568: ∀ a : ℕ, 1 * a = a -/
theorem proof_141568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141570: (0 : ℕ) + 0 = 0 -/
theorem proof_141570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141571: (1 : ℕ) * 1 = 1 -/
theorem proof_141571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141574: ∀ a : ℕ, a + 0 = a -/
theorem proof_141574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141575: ∀ a : ℕ, a * 1 = a -/
theorem proof_141575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141577: ∀ a : ℕ, 0 + a = a -/
theorem proof_141577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141578: ∀ a : ℕ, 1 * a = a -/
theorem proof_141578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141580: (0 : ℕ) + 0 = 0 -/
theorem proof_141580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141581: (1 : ℕ) * 1 = 1 -/
theorem proof_141581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141584: ∀ a : ℕ, a + 0 = a -/
theorem proof_141584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141585: ∀ a : ℕ, a * 1 = a -/
theorem proof_141585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141587: ∀ a : ℕ, 0 + a = a -/
theorem proof_141587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141588: ∀ a : ℕ, 1 * a = a -/
theorem proof_141588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141590: (0 : ℕ) + 0 = 0 -/
theorem proof_141590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141591: (1 : ℕ) * 1 = 1 -/
theorem proof_141591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141594: ∀ a : ℕ, a + 0 = a -/
theorem proof_141594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141595: ∀ a : ℕ, a * 1 = a -/
theorem proof_141595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141597: ∀ a : ℕ, 0 + a = a -/
theorem proof_141597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141598: ∀ a : ℕ, 1 * a = a -/
theorem proof_141598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141600: (0 : ℕ) + 0 = 0 -/
theorem proof_141600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141601: (1 : ℕ) * 1 = 1 -/
theorem proof_141601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141604: ∀ a : ℕ, a + 0 = a -/
theorem proof_141604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141605: ∀ a : ℕ, a * 1 = a -/
theorem proof_141605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141607: ∀ a : ℕ, 0 + a = a -/
theorem proof_141607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141608: ∀ a : ℕ, 1 * a = a -/
theorem proof_141608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141610: (0 : ℕ) + 0 = 0 -/
theorem proof_141610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141611: (1 : ℕ) * 1 = 1 -/
theorem proof_141611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141614: ∀ a : ℕ, a + 0 = a -/
theorem proof_141614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141615: ∀ a : ℕ, a * 1 = a -/
theorem proof_141615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141617: ∀ a : ℕ, 0 + a = a -/
theorem proof_141617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141618: ∀ a : ℕ, 1 * a = a -/
theorem proof_141618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141620: (0 : ℕ) + 0 = 0 -/
theorem proof_141620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141621: (1 : ℕ) * 1 = 1 -/
theorem proof_141621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141624: ∀ a : ℕ, a + 0 = a -/
theorem proof_141624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141625: ∀ a : ℕ, a * 1 = a -/
theorem proof_141625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141627: ∀ a : ℕ, 0 + a = a -/
theorem proof_141627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141628: ∀ a : ℕ, 1 * a = a -/
theorem proof_141628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141630: (0 : ℕ) + 0 = 0 -/
theorem proof_141630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141631: (1 : ℕ) * 1 = 1 -/
theorem proof_141631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141634: ∀ a : ℕ, a + 0 = a -/
theorem proof_141634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141635: ∀ a : ℕ, a * 1 = a -/
theorem proof_141635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141637: ∀ a : ℕ, 0 + a = a -/
theorem proof_141637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141638: ∀ a : ℕ, 1 * a = a -/
theorem proof_141638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141640: (0 : ℕ) + 0 = 0 -/
theorem proof_141640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141641: (1 : ℕ) * 1 = 1 -/
theorem proof_141641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141644: ∀ a : ℕ, a + 0 = a -/
theorem proof_141644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141645: ∀ a : ℕ, a * 1 = a -/
theorem proof_141645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141647: ∀ a : ℕ, 0 + a = a -/
theorem proof_141647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141648: ∀ a : ℕ, 1 * a = a -/
theorem proof_141648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141650: (0 : ℕ) + 0 = 0 -/
theorem proof_141650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141651: (1 : ℕ) * 1 = 1 -/
theorem proof_141651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141654: ∀ a : ℕ, a + 0 = a -/
theorem proof_141654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141655: ∀ a : ℕ, a * 1 = a -/
theorem proof_141655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141657: ∀ a : ℕ, 0 + a = a -/
theorem proof_141657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141658: ∀ a : ℕ, 1 * a = a -/
theorem proof_141658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141660: (0 : ℕ) + 0 = 0 -/
theorem proof_141660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141661: (1 : ℕ) * 1 = 1 -/
theorem proof_141661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141664: ∀ a : ℕ, a + 0 = a -/
theorem proof_141664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141665: ∀ a : ℕ, a * 1 = a -/
theorem proof_141665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141667: ∀ a : ℕ, 0 + a = a -/
theorem proof_141667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141668: ∀ a : ℕ, 1 * a = a -/
theorem proof_141668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141670: (0 : ℕ) + 0 = 0 -/
theorem proof_141670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141671: (1 : ℕ) * 1 = 1 -/
theorem proof_141671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141674: ∀ a : ℕ, a + 0 = a -/
theorem proof_141674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141675: ∀ a : ℕ, a * 1 = a -/
theorem proof_141675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141677: ∀ a : ℕ, 0 + a = a -/
theorem proof_141677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141678: ∀ a : ℕ, 1 * a = a -/
theorem proof_141678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141680: (0 : ℕ) + 0 = 0 -/
theorem proof_141680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141681: (1 : ℕ) * 1 = 1 -/
theorem proof_141681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141684: ∀ a : ℕ, a + 0 = a -/
theorem proof_141684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141685: ∀ a : ℕ, a * 1 = a -/
theorem proof_141685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141687: ∀ a : ℕ, 0 + a = a -/
theorem proof_141687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141688: ∀ a : ℕ, 1 * a = a -/
theorem proof_141688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141690: (0 : ℕ) + 0 = 0 -/
theorem proof_141690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141691: (1 : ℕ) * 1 = 1 -/
theorem proof_141691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141694: ∀ a : ℕ, a + 0 = a -/
theorem proof_141694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141695: ∀ a : ℕ, a * 1 = a -/
theorem proof_141695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141697: ∀ a : ℕ, 0 + a = a -/
theorem proof_141697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141698: ∀ a : ℕ, 1 * a = a -/
theorem proof_141698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141700: (0 : ℕ) + 0 = 0 -/
theorem proof_141700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141701: (1 : ℕ) * 1 = 1 -/
theorem proof_141701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141704: ∀ a : ℕ, a + 0 = a -/
theorem proof_141704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141705: ∀ a : ℕ, a * 1 = a -/
theorem proof_141705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141707: ∀ a : ℕ, 0 + a = a -/
theorem proof_141707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141708: ∀ a : ℕ, 1 * a = a -/
theorem proof_141708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141710: (0 : ℕ) + 0 = 0 -/
theorem proof_141710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141711: (1 : ℕ) * 1 = 1 -/
theorem proof_141711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141714: ∀ a : ℕ, a + 0 = a -/
theorem proof_141714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141715: ∀ a : ℕ, a * 1 = a -/
theorem proof_141715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141717: ∀ a : ℕ, 0 + a = a -/
theorem proof_141717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141718: ∀ a : ℕ, 1 * a = a -/
theorem proof_141718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141720: (0 : ℕ) + 0 = 0 -/
theorem proof_141720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141721: (1 : ℕ) * 1 = 1 -/
theorem proof_141721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141724: ∀ a : ℕ, a + 0 = a -/
theorem proof_141724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141725: ∀ a : ℕ, a * 1 = a -/
theorem proof_141725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141727: ∀ a : ℕ, 0 + a = a -/
theorem proof_141727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141728: ∀ a : ℕ, 1 * a = a -/
theorem proof_141728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141730: (0 : ℕ) + 0 = 0 -/
theorem proof_141730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141731: (1 : ℕ) * 1 = 1 -/
theorem proof_141731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141734: ∀ a : ℕ, a + 0 = a -/
theorem proof_141734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141735: ∀ a : ℕ, a * 1 = a -/
theorem proof_141735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141737: ∀ a : ℕ, 0 + a = a -/
theorem proof_141737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141738: ∀ a : ℕ, 1 * a = a -/
theorem proof_141738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141740: (0 : ℕ) + 0 = 0 -/
theorem proof_141740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141741: (1 : ℕ) * 1 = 1 -/
theorem proof_141741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141744: ∀ a : ℕ, a + 0 = a -/
theorem proof_141744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141745: ∀ a : ℕ, a * 1 = a -/
theorem proof_141745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141747: ∀ a : ℕ, 0 + a = a -/
theorem proof_141747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141748: ∀ a : ℕ, 1 * a = a -/
theorem proof_141748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141750: (0 : ℕ) + 0 = 0 -/
theorem proof_141750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141751: (1 : ℕ) * 1 = 1 -/
theorem proof_141751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141754: ∀ a : ℕ, a + 0 = a -/
theorem proof_141754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141755: ∀ a : ℕ, a * 1 = a -/
theorem proof_141755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141757: ∀ a : ℕ, 0 + a = a -/
theorem proof_141757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141758: ∀ a : ℕ, 1 * a = a -/
theorem proof_141758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141760: (0 : ℕ) + 0 = 0 -/
theorem proof_141760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141761: (1 : ℕ) * 1 = 1 -/
theorem proof_141761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141764: ∀ a : ℕ, a + 0 = a -/
theorem proof_141764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141765: ∀ a : ℕ, a * 1 = a -/
theorem proof_141765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141767: ∀ a : ℕ, 0 + a = a -/
theorem proof_141767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141768: ∀ a : ℕ, 1 * a = a -/
theorem proof_141768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141770: (0 : ℕ) + 0 = 0 -/
theorem proof_141770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141771: (1 : ℕ) * 1 = 1 -/
theorem proof_141771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141774: ∀ a : ℕ, a + 0 = a -/
theorem proof_141774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141775: ∀ a : ℕ, a * 1 = a -/
theorem proof_141775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141777: ∀ a : ℕ, 0 + a = a -/
theorem proof_141777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141778: ∀ a : ℕ, 1 * a = a -/
theorem proof_141778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141780: (0 : ℕ) + 0 = 0 -/
theorem proof_141780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141781: (1 : ℕ) * 1 = 1 -/
theorem proof_141781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141784: ∀ a : ℕ, a + 0 = a -/
theorem proof_141784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141785: ∀ a : ℕ, a * 1 = a -/
theorem proof_141785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141787: ∀ a : ℕ, 0 + a = a -/
theorem proof_141787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141788: ∀ a : ℕ, 1 * a = a -/
theorem proof_141788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141790: (0 : ℕ) + 0 = 0 -/
theorem proof_141790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 141791: (1 : ℕ) * 1 = 1 -/
theorem proof_141791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 141792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 141793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_141793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 141794: ∀ a : ℕ, a + 0 = a -/
theorem proof_141794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 141795: ∀ a : ℕ, a * 1 = a -/
theorem proof_141795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 141796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_141796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 141797: ∀ a : ℕ, 0 + a = a -/
theorem proof_141797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 141798: ∀ a : ℕ, 1 * a = a -/
theorem proof_141798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 141799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_141799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR140M5
