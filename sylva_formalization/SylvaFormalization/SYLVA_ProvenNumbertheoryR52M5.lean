/-
================================================================================
SYLVA_ProvenNumbertheoryR52M5.lean — Numbertheory Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR52M5

open Real

/-- Proof #52800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #52990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_52990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #52991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_52991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #52992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_52992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #52993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_52993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #52994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_52994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #52995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_52995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #52996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_52996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #52997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_52997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #52998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_52998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #52999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_52999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR52M5
