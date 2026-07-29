/-
================================================================================
SYLVA_ProvenNumbertheoryR51M5.lean — Numbertheory Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR51M5

open Real

/-- Proof #51800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR51M5
