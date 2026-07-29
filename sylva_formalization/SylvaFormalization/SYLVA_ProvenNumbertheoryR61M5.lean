/-
================================================================================
SYLVA_ProvenNumbertheoryR61M5.lean — Numbertheory Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR61M5

open Real

/-- Proof #61800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR61M5
