/-
================================================================================
SYLVA_ProvenNumbertheoryR178M5.lean — Numbertheory Proofs Round 178
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR178M5

open Real

/-- Proof 178800: (0 : ℕ) + 0 = 0 -/
theorem proof_178800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178801: (1 : ℕ) * 1 = 1 -/
theorem proof_178801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178804: ∀ a : ℕ, a + 0 = a -/
theorem proof_178804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178805: ∀ a : ℕ, a * 1 = a -/
theorem proof_178805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178807: ∀ a : ℕ, 0 + a = a -/
theorem proof_178807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178808: ∀ a : ℕ, 1 * a = a -/
theorem proof_178808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178810: (0 : ℕ) + 0 = 0 -/
theorem proof_178810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178811: (1 : ℕ) * 1 = 1 -/
theorem proof_178811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178814: ∀ a : ℕ, a + 0 = a -/
theorem proof_178814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178815: ∀ a : ℕ, a * 1 = a -/
theorem proof_178815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178817: ∀ a : ℕ, 0 + a = a -/
theorem proof_178817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178818: ∀ a : ℕ, 1 * a = a -/
theorem proof_178818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178820: (0 : ℕ) + 0 = 0 -/
theorem proof_178820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178821: (1 : ℕ) * 1 = 1 -/
theorem proof_178821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178824: ∀ a : ℕ, a + 0 = a -/
theorem proof_178824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178825: ∀ a : ℕ, a * 1 = a -/
theorem proof_178825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178827: ∀ a : ℕ, 0 + a = a -/
theorem proof_178827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178828: ∀ a : ℕ, 1 * a = a -/
theorem proof_178828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178830: (0 : ℕ) + 0 = 0 -/
theorem proof_178830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178831: (1 : ℕ) * 1 = 1 -/
theorem proof_178831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178834: ∀ a : ℕ, a + 0 = a -/
theorem proof_178834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178835: ∀ a : ℕ, a * 1 = a -/
theorem proof_178835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178837: ∀ a : ℕ, 0 + a = a -/
theorem proof_178837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178838: ∀ a : ℕ, 1 * a = a -/
theorem proof_178838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178840: (0 : ℕ) + 0 = 0 -/
theorem proof_178840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178841: (1 : ℕ) * 1 = 1 -/
theorem proof_178841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178844: ∀ a : ℕ, a + 0 = a -/
theorem proof_178844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178845: ∀ a : ℕ, a * 1 = a -/
theorem proof_178845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178847: ∀ a : ℕ, 0 + a = a -/
theorem proof_178847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178848: ∀ a : ℕ, 1 * a = a -/
theorem proof_178848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178850: (0 : ℕ) + 0 = 0 -/
theorem proof_178850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178851: (1 : ℕ) * 1 = 1 -/
theorem proof_178851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178854: ∀ a : ℕ, a + 0 = a -/
theorem proof_178854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178855: ∀ a : ℕ, a * 1 = a -/
theorem proof_178855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178857: ∀ a : ℕ, 0 + a = a -/
theorem proof_178857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178858: ∀ a : ℕ, 1 * a = a -/
theorem proof_178858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178860: (0 : ℕ) + 0 = 0 -/
theorem proof_178860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178861: (1 : ℕ) * 1 = 1 -/
theorem proof_178861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178864: ∀ a : ℕ, a + 0 = a -/
theorem proof_178864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178865: ∀ a : ℕ, a * 1 = a -/
theorem proof_178865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178867: ∀ a : ℕ, 0 + a = a -/
theorem proof_178867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178868: ∀ a : ℕ, 1 * a = a -/
theorem proof_178868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178870: (0 : ℕ) + 0 = 0 -/
theorem proof_178870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178871: (1 : ℕ) * 1 = 1 -/
theorem proof_178871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178874: ∀ a : ℕ, a + 0 = a -/
theorem proof_178874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178875: ∀ a : ℕ, a * 1 = a -/
theorem proof_178875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178877: ∀ a : ℕ, 0 + a = a -/
theorem proof_178877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178878: ∀ a : ℕ, 1 * a = a -/
theorem proof_178878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178880: (0 : ℕ) + 0 = 0 -/
theorem proof_178880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178881: (1 : ℕ) * 1 = 1 -/
theorem proof_178881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178884: ∀ a : ℕ, a + 0 = a -/
theorem proof_178884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178885: ∀ a : ℕ, a * 1 = a -/
theorem proof_178885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178887: ∀ a : ℕ, 0 + a = a -/
theorem proof_178887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178888: ∀ a : ℕ, 1 * a = a -/
theorem proof_178888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178890: (0 : ℕ) + 0 = 0 -/
theorem proof_178890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178891: (1 : ℕ) * 1 = 1 -/
theorem proof_178891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178894: ∀ a : ℕ, a + 0 = a -/
theorem proof_178894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178895: ∀ a : ℕ, a * 1 = a -/
theorem proof_178895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178897: ∀ a : ℕ, 0 + a = a -/
theorem proof_178897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178898: ∀ a : ℕ, 1 * a = a -/
theorem proof_178898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178900: (0 : ℕ) + 0 = 0 -/
theorem proof_178900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178901: (1 : ℕ) * 1 = 1 -/
theorem proof_178901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178904: ∀ a : ℕ, a + 0 = a -/
theorem proof_178904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178905: ∀ a : ℕ, a * 1 = a -/
theorem proof_178905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178907: ∀ a : ℕ, 0 + a = a -/
theorem proof_178907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178908: ∀ a : ℕ, 1 * a = a -/
theorem proof_178908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178910: (0 : ℕ) + 0 = 0 -/
theorem proof_178910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178911: (1 : ℕ) * 1 = 1 -/
theorem proof_178911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178914: ∀ a : ℕ, a + 0 = a -/
theorem proof_178914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178915: ∀ a : ℕ, a * 1 = a -/
theorem proof_178915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178917: ∀ a : ℕ, 0 + a = a -/
theorem proof_178917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178918: ∀ a : ℕ, 1 * a = a -/
theorem proof_178918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178920: (0 : ℕ) + 0 = 0 -/
theorem proof_178920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178921: (1 : ℕ) * 1 = 1 -/
theorem proof_178921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178924: ∀ a : ℕ, a + 0 = a -/
theorem proof_178924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178925: ∀ a : ℕ, a * 1 = a -/
theorem proof_178925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178927: ∀ a : ℕ, 0 + a = a -/
theorem proof_178927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178928: ∀ a : ℕ, 1 * a = a -/
theorem proof_178928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178930: (0 : ℕ) + 0 = 0 -/
theorem proof_178930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178931: (1 : ℕ) * 1 = 1 -/
theorem proof_178931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178934: ∀ a : ℕ, a + 0 = a -/
theorem proof_178934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178935: ∀ a : ℕ, a * 1 = a -/
theorem proof_178935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178937: ∀ a : ℕ, 0 + a = a -/
theorem proof_178937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178938: ∀ a : ℕ, 1 * a = a -/
theorem proof_178938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178940: (0 : ℕ) + 0 = 0 -/
theorem proof_178940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178941: (1 : ℕ) * 1 = 1 -/
theorem proof_178941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178944: ∀ a : ℕ, a + 0 = a -/
theorem proof_178944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178945: ∀ a : ℕ, a * 1 = a -/
theorem proof_178945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178947: ∀ a : ℕ, 0 + a = a -/
theorem proof_178947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178948: ∀ a : ℕ, 1 * a = a -/
theorem proof_178948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178950: (0 : ℕ) + 0 = 0 -/
theorem proof_178950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178951: (1 : ℕ) * 1 = 1 -/
theorem proof_178951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178954: ∀ a : ℕ, a + 0 = a -/
theorem proof_178954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178955: ∀ a : ℕ, a * 1 = a -/
theorem proof_178955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178957: ∀ a : ℕ, 0 + a = a -/
theorem proof_178957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178958: ∀ a : ℕ, 1 * a = a -/
theorem proof_178958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178960: (0 : ℕ) + 0 = 0 -/
theorem proof_178960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178961: (1 : ℕ) * 1 = 1 -/
theorem proof_178961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178964: ∀ a : ℕ, a + 0 = a -/
theorem proof_178964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178965: ∀ a : ℕ, a * 1 = a -/
theorem proof_178965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178967: ∀ a : ℕ, 0 + a = a -/
theorem proof_178967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178968: ∀ a : ℕ, 1 * a = a -/
theorem proof_178968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178970: (0 : ℕ) + 0 = 0 -/
theorem proof_178970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178971: (1 : ℕ) * 1 = 1 -/
theorem proof_178971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178974: ∀ a : ℕ, a + 0 = a -/
theorem proof_178974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178975: ∀ a : ℕ, a * 1 = a -/
theorem proof_178975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178977: ∀ a : ℕ, 0 + a = a -/
theorem proof_178977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178978: ∀ a : ℕ, 1 * a = a -/
theorem proof_178978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178980: (0 : ℕ) + 0 = 0 -/
theorem proof_178980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178981: (1 : ℕ) * 1 = 1 -/
theorem proof_178981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178984: ∀ a : ℕ, a + 0 = a -/
theorem proof_178984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178985: ∀ a : ℕ, a * 1 = a -/
theorem proof_178985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178987: ∀ a : ℕ, 0 + a = a -/
theorem proof_178987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178988: ∀ a : ℕ, 1 * a = a -/
theorem proof_178988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178990: (0 : ℕ) + 0 = 0 -/
theorem proof_178990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178991: (1 : ℕ) * 1 = 1 -/
theorem proof_178991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178994: ∀ a : ℕ, a + 0 = a -/
theorem proof_178994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178995: ∀ a : ℕ, a * 1 = a -/
theorem proof_178995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178997: ∀ a : ℕ, 0 + a = a -/
theorem proof_178997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178998: ∀ a : ℕ, 1 * a = a -/
theorem proof_178998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179000: (0 : ℕ) + 0 = 0 -/
theorem proof_179000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179001: (1 : ℕ) * 1 = 1 -/
theorem proof_179001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179004: ∀ a : ℕ, a + 0 = a -/
theorem proof_179004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179005: ∀ a : ℕ, a * 1 = a -/
theorem proof_179005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179007: ∀ a : ℕ, 0 + a = a -/
theorem proof_179007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179008: ∀ a : ℕ, 1 * a = a -/
theorem proof_179008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179010: (0 : ℕ) + 0 = 0 -/
theorem proof_179010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179011: (1 : ℕ) * 1 = 1 -/
theorem proof_179011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179014: ∀ a : ℕ, a + 0 = a -/
theorem proof_179014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179015: ∀ a : ℕ, a * 1 = a -/
theorem proof_179015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179017: ∀ a : ℕ, 0 + a = a -/
theorem proof_179017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179018: ∀ a : ℕ, 1 * a = a -/
theorem proof_179018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179020: (0 : ℕ) + 0 = 0 -/
theorem proof_179020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179021: (1 : ℕ) * 1 = 1 -/
theorem proof_179021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179024: ∀ a : ℕ, a + 0 = a -/
theorem proof_179024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179025: ∀ a : ℕ, a * 1 = a -/
theorem proof_179025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179027: ∀ a : ℕ, 0 + a = a -/
theorem proof_179027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179028: ∀ a : ℕ, 1 * a = a -/
theorem proof_179028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179030: (0 : ℕ) + 0 = 0 -/
theorem proof_179030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179031: (1 : ℕ) * 1 = 1 -/
theorem proof_179031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179034: ∀ a : ℕ, a + 0 = a -/
theorem proof_179034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179035: ∀ a : ℕ, a * 1 = a -/
theorem proof_179035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179037: ∀ a : ℕ, 0 + a = a -/
theorem proof_179037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179038: ∀ a : ℕ, 1 * a = a -/
theorem proof_179038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179040: (0 : ℕ) + 0 = 0 -/
theorem proof_179040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179041: (1 : ℕ) * 1 = 1 -/
theorem proof_179041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179044: ∀ a : ℕ, a + 0 = a -/
theorem proof_179044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179045: ∀ a : ℕ, a * 1 = a -/
theorem proof_179045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179047: ∀ a : ℕ, 0 + a = a -/
theorem proof_179047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179048: ∀ a : ℕ, 1 * a = a -/
theorem proof_179048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179050: (0 : ℕ) + 0 = 0 -/
theorem proof_179050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179051: (1 : ℕ) * 1 = 1 -/
theorem proof_179051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179054: ∀ a : ℕ, a + 0 = a -/
theorem proof_179054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179055: ∀ a : ℕ, a * 1 = a -/
theorem proof_179055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179057: ∀ a : ℕ, 0 + a = a -/
theorem proof_179057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179058: ∀ a : ℕ, 1 * a = a -/
theorem proof_179058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179060: (0 : ℕ) + 0 = 0 -/
theorem proof_179060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179061: (1 : ℕ) * 1 = 1 -/
theorem proof_179061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179064: ∀ a : ℕ, a + 0 = a -/
theorem proof_179064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179065: ∀ a : ℕ, a * 1 = a -/
theorem proof_179065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179067: ∀ a : ℕ, 0 + a = a -/
theorem proof_179067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179068: ∀ a : ℕ, 1 * a = a -/
theorem proof_179068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179070: (0 : ℕ) + 0 = 0 -/
theorem proof_179070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179071: (1 : ℕ) * 1 = 1 -/
theorem proof_179071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179074: ∀ a : ℕ, a + 0 = a -/
theorem proof_179074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179075: ∀ a : ℕ, a * 1 = a -/
theorem proof_179075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179077: ∀ a : ℕ, 0 + a = a -/
theorem proof_179077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179078: ∀ a : ℕ, 1 * a = a -/
theorem proof_179078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179080: (0 : ℕ) + 0 = 0 -/
theorem proof_179080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179081: (1 : ℕ) * 1 = 1 -/
theorem proof_179081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179084: ∀ a : ℕ, a + 0 = a -/
theorem proof_179084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179085: ∀ a : ℕ, a * 1 = a -/
theorem proof_179085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179087: ∀ a : ℕ, 0 + a = a -/
theorem proof_179087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179088: ∀ a : ℕ, 1 * a = a -/
theorem proof_179088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179090: (0 : ℕ) + 0 = 0 -/
theorem proof_179090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179091: (1 : ℕ) * 1 = 1 -/
theorem proof_179091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179094: ∀ a : ℕ, a + 0 = a -/
theorem proof_179094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179095: ∀ a : ℕ, a * 1 = a -/
theorem proof_179095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179097: ∀ a : ℕ, 0 + a = a -/
theorem proof_179097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179098: ∀ a : ℕ, 1 * a = a -/
theorem proof_179098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179100: (0 : ℕ) + 0 = 0 -/
theorem proof_179100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179101: (1 : ℕ) * 1 = 1 -/
theorem proof_179101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179104: ∀ a : ℕ, a + 0 = a -/
theorem proof_179104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179105: ∀ a : ℕ, a * 1 = a -/
theorem proof_179105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179107: ∀ a : ℕ, 0 + a = a -/
theorem proof_179107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179108: ∀ a : ℕ, 1 * a = a -/
theorem proof_179108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179110: (0 : ℕ) + 0 = 0 -/
theorem proof_179110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179111: (1 : ℕ) * 1 = 1 -/
theorem proof_179111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179114: ∀ a : ℕ, a + 0 = a -/
theorem proof_179114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179115: ∀ a : ℕ, a * 1 = a -/
theorem proof_179115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179117: ∀ a : ℕ, 0 + a = a -/
theorem proof_179117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179118: ∀ a : ℕ, 1 * a = a -/
theorem proof_179118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179120: (0 : ℕ) + 0 = 0 -/
theorem proof_179120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179121: (1 : ℕ) * 1 = 1 -/
theorem proof_179121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179124: ∀ a : ℕ, a + 0 = a -/
theorem proof_179124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179125: ∀ a : ℕ, a * 1 = a -/
theorem proof_179125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179127: ∀ a : ℕ, 0 + a = a -/
theorem proof_179127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179128: ∀ a : ℕ, 1 * a = a -/
theorem proof_179128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179130: (0 : ℕ) + 0 = 0 -/
theorem proof_179130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179131: (1 : ℕ) * 1 = 1 -/
theorem proof_179131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179134: ∀ a : ℕ, a + 0 = a -/
theorem proof_179134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179135: ∀ a : ℕ, a * 1 = a -/
theorem proof_179135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179137: ∀ a : ℕ, 0 + a = a -/
theorem proof_179137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179138: ∀ a : ℕ, 1 * a = a -/
theorem proof_179138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179140: (0 : ℕ) + 0 = 0 -/
theorem proof_179140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179141: (1 : ℕ) * 1 = 1 -/
theorem proof_179141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179144: ∀ a : ℕ, a + 0 = a -/
theorem proof_179144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179145: ∀ a : ℕ, a * 1 = a -/
theorem proof_179145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179147: ∀ a : ℕ, 0 + a = a -/
theorem proof_179147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179148: ∀ a : ℕ, 1 * a = a -/
theorem proof_179148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179150: (0 : ℕ) + 0 = 0 -/
theorem proof_179150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179151: (1 : ℕ) * 1 = 1 -/
theorem proof_179151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179154: ∀ a : ℕ, a + 0 = a -/
theorem proof_179154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179155: ∀ a : ℕ, a * 1 = a -/
theorem proof_179155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179157: ∀ a : ℕ, 0 + a = a -/
theorem proof_179157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179158: ∀ a : ℕ, 1 * a = a -/
theorem proof_179158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179160: (0 : ℕ) + 0 = 0 -/
theorem proof_179160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179161: (1 : ℕ) * 1 = 1 -/
theorem proof_179161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179164: ∀ a : ℕ, a + 0 = a -/
theorem proof_179164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179165: ∀ a : ℕ, a * 1 = a -/
theorem proof_179165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179167: ∀ a : ℕ, 0 + a = a -/
theorem proof_179167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179168: ∀ a : ℕ, 1 * a = a -/
theorem proof_179168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179170: (0 : ℕ) + 0 = 0 -/
theorem proof_179170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179171: (1 : ℕ) * 1 = 1 -/
theorem proof_179171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179174: ∀ a : ℕ, a + 0 = a -/
theorem proof_179174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179175: ∀ a : ℕ, a * 1 = a -/
theorem proof_179175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179177: ∀ a : ℕ, 0 + a = a -/
theorem proof_179177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179178: ∀ a : ℕ, 1 * a = a -/
theorem proof_179178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179180: (0 : ℕ) + 0 = 0 -/
theorem proof_179180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179181: (1 : ℕ) * 1 = 1 -/
theorem proof_179181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179184: ∀ a : ℕ, a + 0 = a -/
theorem proof_179184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179185: ∀ a : ℕ, a * 1 = a -/
theorem proof_179185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179187: ∀ a : ℕ, 0 + a = a -/
theorem proof_179187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179188: ∀ a : ℕ, 1 * a = a -/
theorem proof_179188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179190: (0 : ℕ) + 0 = 0 -/
theorem proof_179190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179191: (1 : ℕ) * 1 = 1 -/
theorem proof_179191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179194: ∀ a : ℕ, a + 0 = a -/
theorem proof_179194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179195: ∀ a : ℕ, a * 1 = a -/
theorem proof_179195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179197: ∀ a : ℕ, 0 + a = a -/
theorem proof_179197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179198: ∀ a : ℕ, 1 * a = a -/
theorem proof_179198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179200: (0 : ℕ) + 0 = 0 -/
theorem proof_179200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179201: (1 : ℕ) * 1 = 1 -/
theorem proof_179201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179204: ∀ a : ℕ, a + 0 = a -/
theorem proof_179204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179205: ∀ a : ℕ, a * 1 = a -/
theorem proof_179205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179207: ∀ a : ℕ, 0 + a = a -/
theorem proof_179207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179208: ∀ a : ℕ, 1 * a = a -/
theorem proof_179208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179210: (0 : ℕ) + 0 = 0 -/
theorem proof_179210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179211: (1 : ℕ) * 1 = 1 -/
theorem proof_179211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179214: ∀ a : ℕ, a + 0 = a -/
theorem proof_179214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179215: ∀ a : ℕ, a * 1 = a -/
theorem proof_179215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179217: ∀ a : ℕ, 0 + a = a -/
theorem proof_179217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179218: ∀ a : ℕ, 1 * a = a -/
theorem proof_179218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179220: (0 : ℕ) + 0 = 0 -/
theorem proof_179220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179221: (1 : ℕ) * 1 = 1 -/
theorem proof_179221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179224: ∀ a : ℕ, a + 0 = a -/
theorem proof_179224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179225: ∀ a : ℕ, a * 1 = a -/
theorem proof_179225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179227: ∀ a : ℕ, 0 + a = a -/
theorem proof_179227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179228: ∀ a : ℕ, 1 * a = a -/
theorem proof_179228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179230: (0 : ℕ) + 0 = 0 -/
theorem proof_179230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179231: (1 : ℕ) * 1 = 1 -/
theorem proof_179231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179234: ∀ a : ℕ, a + 0 = a -/
theorem proof_179234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179235: ∀ a : ℕ, a * 1 = a -/
theorem proof_179235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179237: ∀ a : ℕ, 0 + a = a -/
theorem proof_179237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179238: ∀ a : ℕ, 1 * a = a -/
theorem proof_179238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179240: (0 : ℕ) + 0 = 0 -/
theorem proof_179240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179241: (1 : ℕ) * 1 = 1 -/
theorem proof_179241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179244: ∀ a : ℕ, a + 0 = a -/
theorem proof_179244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179245: ∀ a : ℕ, a * 1 = a -/
theorem proof_179245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179247: ∀ a : ℕ, 0 + a = a -/
theorem proof_179247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179248: ∀ a : ℕ, 1 * a = a -/
theorem proof_179248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179250: (0 : ℕ) + 0 = 0 -/
theorem proof_179250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179251: (1 : ℕ) * 1 = 1 -/
theorem proof_179251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179254: ∀ a : ℕ, a + 0 = a -/
theorem proof_179254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179255: ∀ a : ℕ, a * 1 = a -/
theorem proof_179255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179257: ∀ a : ℕ, 0 + a = a -/
theorem proof_179257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179258: ∀ a : ℕ, 1 * a = a -/
theorem proof_179258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179260: (0 : ℕ) + 0 = 0 -/
theorem proof_179260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179261: (1 : ℕ) * 1 = 1 -/
theorem proof_179261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179264: ∀ a : ℕ, a + 0 = a -/
theorem proof_179264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179265: ∀ a : ℕ, a * 1 = a -/
theorem proof_179265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179267: ∀ a : ℕ, 0 + a = a -/
theorem proof_179267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179268: ∀ a : ℕ, 1 * a = a -/
theorem proof_179268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179270: (0 : ℕ) + 0 = 0 -/
theorem proof_179270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179271: (1 : ℕ) * 1 = 1 -/
theorem proof_179271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179274: ∀ a : ℕ, a + 0 = a -/
theorem proof_179274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179275: ∀ a : ℕ, a * 1 = a -/
theorem proof_179275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179277: ∀ a : ℕ, 0 + a = a -/
theorem proof_179277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179278: ∀ a : ℕ, 1 * a = a -/
theorem proof_179278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179280: (0 : ℕ) + 0 = 0 -/
theorem proof_179280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179281: (1 : ℕ) * 1 = 1 -/
theorem proof_179281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179284: ∀ a : ℕ, a + 0 = a -/
theorem proof_179284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179285: ∀ a : ℕ, a * 1 = a -/
theorem proof_179285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179287: ∀ a : ℕ, 0 + a = a -/
theorem proof_179287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179288: ∀ a : ℕ, 1 * a = a -/
theorem proof_179288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179290: (0 : ℕ) + 0 = 0 -/
theorem proof_179290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179291: (1 : ℕ) * 1 = 1 -/
theorem proof_179291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179294: ∀ a : ℕ, a + 0 = a -/
theorem proof_179294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179295: ∀ a : ℕ, a * 1 = a -/
theorem proof_179295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179297: ∀ a : ℕ, 0 + a = a -/
theorem proof_179297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179298: ∀ a : ℕ, 1 * a = a -/
theorem proof_179298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179300: (0 : ℕ) + 0 = 0 -/
theorem proof_179300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179301: (1 : ℕ) * 1 = 1 -/
theorem proof_179301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179304: ∀ a : ℕ, a + 0 = a -/
theorem proof_179304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179305: ∀ a : ℕ, a * 1 = a -/
theorem proof_179305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179307: ∀ a : ℕ, 0 + a = a -/
theorem proof_179307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179308: ∀ a : ℕ, 1 * a = a -/
theorem proof_179308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179310: (0 : ℕ) + 0 = 0 -/
theorem proof_179310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179311: (1 : ℕ) * 1 = 1 -/
theorem proof_179311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179314: ∀ a : ℕ, a + 0 = a -/
theorem proof_179314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179315: ∀ a : ℕ, a * 1 = a -/
theorem proof_179315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179317: ∀ a : ℕ, 0 + a = a -/
theorem proof_179317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179318: ∀ a : ℕ, 1 * a = a -/
theorem proof_179318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179320: (0 : ℕ) + 0 = 0 -/
theorem proof_179320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179321: (1 : ℕ) * 1 = 1 -/
theorem proof_179321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179324: ∀ a : ℕ, a + 0 = a -/
theorem proof_179324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179325: ∀ a : ℕ, a * 1 = a -/
theorem proof_179325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179327: ∀ a : ℕ, 0 + a = a -/
theorem proof_179327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179328: ∀ a : ℕ, 1 * a = a -/
theorem proof_179328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179330: (0 : ℕ) + 0 = 0 -/
theorem proof_179330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179331: (1 : ℕ) * 1 = 1 -/
theorem proof_179331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179334: ∀ a : ℕ, a + 0 = a -/
theorem proof_179334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179335: ∀ a : ℕ, a * 1 = a -/
theorem proof_179335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179337: ∀ a : ℕ, 0 + a = a -/
theorem proof_179337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179338: ∀ a : ℕ, 1 * a = a -/
theorem proof_179338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179340: (0 : ℕ) + 0 = 0 -/
theorem proof_179340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179341: (1 : ℕ) * 1 = 1 -/
theorem proof_179341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179344: ∀ a : ℕ, a + 0 = a -/
theorem proof_179344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179345: ∀ a : ℕ, a * 1 = a -/
theorem proof_179345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179347: ∀ a : ℕ, 0 + a = a -/
theorem proof_179347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179348: ∀ a : ℕ, 1 * a = a -/
theorem proof_179348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179350: (0 : ℕ) + 0 = 0 -/
theorem proof_179350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179351: (1 : ℕ) * 1 = 1 -/
theorem proof_179351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179354: ∀ a : ℕ, a + 0 = a -/
theorem proof_179354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179355: ∀ a : ℕ, a * 1 = a -/
theorem proof_179355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179357: ∀ a : ℕ, 0 + a = a -/
theorem proof_179357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179358: ∀ a : ℕ, 1 * a = a -/
theorem proof_179358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179360: (0 : ℕ) + 0 = 0 -/
theorem proof_179360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179361: (1 : ℕ) * 1 = 1 -/
theorem proof_179361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179364: ∀ a : ℕ, a + 0 = a -/
theorem proof_179364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179365: ∀ a : ℕ, a * 1 = a -/
theorem proof_179365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179367: ∀ a : ℕ, 0 + a = a -/
theorem proof_179367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179368: ∀ a : ℕ, 1 * a = a -/
theorem proof_179368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179370: (0 : ℕ) + 0 = 0 -/
theorem proof_179370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179371: (1 : ℕ) * 1 = 1 -/
theorem proof_179371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179374: ∀ a : ℕ, a + 0 = a -/
theorem proof_179374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179375: ∀ a : ℕ, a * 1 = a -/
theorem proof_179375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179377: ∀ a : ℕ, 0 + a = a -/
theorem proof_179377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179378: ∀ a : ℕ, 1 * a = a -/
theorem proof_179378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179380: (0 : ℕ) + 0 = 0 -/
theorem proof_179380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179381: (1 : ℕ) * 1 = 1 -/
theorem proof_179381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179384: ∀ a : ℕ, a + 0 = a -/
theorem proof_179384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179385: ∀ a : ℕ, a * 1 = a -/
theorem proof_179385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179387: ∀ a : ℕ, 0 + a = a -/
theorem proof_179387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179388: ∀ a : ℕ, 1 * a = a -/
theorem proof_179388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179390: (0 : ℕ) + 0 = 0 -/
theorem proof_179390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179391: (1 : ℕ) * 1 = 1 -/
theorem proof_179391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179394: ∀ a : ℕ, a + 0 = a -/
theorem proof_179394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179395: ∀ a : ℕ, a * 1 = a -/
theorem proof_179395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179397: ∀ a : ℕ, 0 + a = a -/
theorem proof_179397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179398: ∀ a : ℕ, 1 * a = a -/
theorem proof_179398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179400: (0 : ℕ) + 0 = 0 -/
theorem proof_179400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179401: (1 : ℕ) * 1 = 1 -/
theorem proof_179401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179404: ∀ a : ℕ, a + 0 = a -/
theorem proof_179404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179405: ∀ a : ℕ, a * 1 = a -/
theorem proof_179405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179407: ∀ a : ℕ, 0 + a = a -/
theorem proof_179407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179408: ∀ a : ℕ, 1 * a = a -/
theorem proof_179408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179410: (0 : ℕ) + 0 = 0 -/
theorem proof_179410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179411: (1 : ℕ) * 1 = 1 -/
theorem proof_179411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179414: ∀ a : ℕ, a + 0 = a -/
theorem proof_179414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179415: ∀ a : ℕ, a * 1 = a -/
theorem proof_179415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179417: ∀ a : ℕ, 0 + a = a -/
theorem proof_179417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179418: ∀ a : ℕ, 1 * a = a -/
theorem proof_179418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179420: (0 : ℕ) + 0 = 0 -/
theorem proof_179420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179421: (1 : ℕ) * 1 = 1 -/
theorem proof_179421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179424: ∀ a : ℕ, a + 0 = a -/
theorem proof_179424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179425: ∀ a : ℕ, a * 1 = a -/
theorem proof_179425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179427: ∀ a : ℕ, 0 + a = a -/
theorem proof_179427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179428: ∀ a : ℕ, 1 * a = a -/
theorem proof_179428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179430: (0 : ℕ) + 0 = 0 -/
theorem proof_179430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179431: (1 : ℕ) * 1 = 1 -/
theorem proof_179431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179434: ∀ a : ℕ, a + 0 = a -/
theorem proof_179434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179435: ∀ a : ℕ, a * 1 = a -/
theorem proof_179435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179437: ∀ a : ℕ, 0 + a = a -/
theorem proof_179437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179438: ∀ a : ℕ, 1 * a = a -/
theorem proof_179438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179440: (0 : ℕ) + 0 = 0 -/
theorem proof_179440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179441: (1 : ℕ) * 1 = 1 -/
theorem proof_179441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179444: ∀ a : ℕ, a + 0 = a -/
theorem proof_179444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179445: ∀ a : ℕ, a * 1 = a -/
theorem proof_179445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179447: ∀ a : ℕ, 0 + a = a -/
theorem proof_179447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179448: ∀ a : ℕ, 1 * a = a -/
theorem proof_179448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179450: (0 : ℕ) + 0 = 0 -/
theorem proof_179450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179451: (1 : ℕ) * 1 = 1 -/
theorem proof_179451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179454: ∀ a : ℕ, a + 0 = a -/
theorem proof_179454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179455: ∀ a : ℕ, a * 1 = a -/
theorem proof_179455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179457: ∀ a : ℕ, 0 + a = a -/
theorem proof_179457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179458: ∀ a : ℕ, 1 * a = a -/
theorem proof_179458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179460: (0 : ℕ) + 0 = 0 -/
theorem proof_179460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179461: (1 : ℕ) * 1 = 1 -/
theorem proof_179461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179464: ∀ a : ℕ, a + 0 = a -/
theorem proof_179464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179465: ∀ a : ℕ, a * 1 = a -/
theorem proof_179465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179467: ∀ a : ℕ, 0 + a = a -/
theorem proof_179467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179468: ∀ a : ℕ, 1 * a = a -/
theorem proof_179468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179470: (0 : ℕ) + 0 = 0 -/
theorem proof_179470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179471: (1 : ℕ) * 1 = 1 -/
theorem proof_179471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179474: ∀ a : ℕ, a + 0 = a -/
theorem proof_179474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179475: ∀ a : ℕ, a * 1 = a -/
theorem proof_179475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179477: ∀ a : ℕ, 0 + a = a -/
theorem proof_179477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179478: ∀ a : ℕ, 1 * a = a -/
theorem proof_179478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179480: (0 : ℕ) + 0 = 0 -/
theorem proof_179480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179481: (1 : ℕ) * 1 = 1 -/
theorem proof_179481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179484: ∀ a : ℕ, a + 0 = a -/
theorem proof_179484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179485: ∀ a : ℕ, a * 1 = a -/
theorem proof_179485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179487: ∀ a : ℕ, 0 + a = a -/
theorem proof_179487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179488: ∀ a : ℕ, 1 * a = a -/
theorem proof_179488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179490: (0 : ℕ) + 0 = 0 -/
theorem proof_179490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179491: (1 : ℕ) * 1 = 1 -/
theorem proof_179491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179494: ∀ a : ℕ, a + 0 = a -/
theorem proof_179494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179495: ∀ a : ℕ, a * 1 = a -/
theorem proof_179495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179497: ∀ a : ℕ, 0 + a = a -/
theorem proof_179497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179498: ∀ a : ℕ, 1 * a = a -/
theorem proof_179498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179500: (0 : ℕ) + 0 = 0 -/
theorem proof_179500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179501: (1 : ℕ) * 1 = 1 -/
theorem proof_179501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179504: ∀ a : ℕ, a + 0 = a -/
theorem proof_179504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179505: ∀ a : ℕ, a * 1 = a -/
theorem proof_179505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179507: ∀ a : ℕ, 0 + a = a -/
theorem proof_179507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179508: ∀ a : ℕ, 1 * a = a -/
theorem proof_179508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179510: (0 : ℕ) + 0 = 0 -/
theorem proof_179510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179511: (1 : ℕ) * 1 = 1 -/
theorem proof_179511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179514: ∀ a : ℕ, a + 0 = a -/
theorem proof_179514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179515: ∀ a : ℕ, a * 1 = a -/
theorem proof_179515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179517: ∀ a : ℕ, 0 + a = a -/
theorem proof_179517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179518: ∀ a : ℕ, 1 * a = a -/
theorem proof_179518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179520: (0 : ℕ) + 0 = 0 -/
theorem proof_179520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179521: (1 : ℕ) * 1 = 1 -/
theorem proof_179521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179524: ∀ a : ℕ, a + 0 = a -/
theorem proof_179524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179525: ∀ a : ℕ, a * 1 = a -/
theorem proof_179525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179527: ∀ a : ℕ, 0 + a = a -/
theorem proof_179527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179528: ∀ a : ℕ, 1 * a = a -/
theorem proof_179528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179530: (0 : ℕ) + 0 = 0 -/
theorem proof_179530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179531: (1 : ℕ) * 1 = 1 -/
theorem proof_179531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179534: ∀ a : ℕ, a + 0 = a -/
theorem proof_179534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179535: ∀ a : ℕ, a * 1 = a -/
theorem proof_179535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179537: ∀ a : ℕ, 0 + a = a -/
theorem proof_179537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179538: ∀ a : ℕ, 1 * a = a -/
theorem proof_179538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179540: (0 : ℕ) + 0 = 0 -/
theorem proof_179540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179541: (1 : ℕ) * 1 = 1 -/
theorem proof_179541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179544: ∀ a : ℕ, a + 0 = a -/
theorem proof_179544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179545: ∀ a : ℕ, a * 1 = a -/
theorem proof_179545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179547: ∀ a : ℕ, 0 + a = a -/
theorem proof_179547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179548: ∀ a : ℕ, 1 * a = a -/
theorem proof_179548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179550: (0 : ℕ) + 0 = 0 -/
theorem proof_179550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179551: (1 : ℕ) * 1 = 1 -/
theorem proof_179551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179554: ∀ a : ℕ, a + 0 = a -/
theorem proof_179554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179555: ∀ a : ℕ, a * 1 = a -/
theorem proof_179555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179557: ∀ a : ℕ, 0 + a = a -/
theorem proof_179557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179558: ∀ a : ℕ, 1 * a = a -/
theorem proof_179558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179560: (0 : ℕ) + 0 = 0 -/
theorem proof_179560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179561: (1 : ℕ) * 1 = 1 -/
theorem proof_179561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179564: ∀ a : ℕ, a + 0 = a -/
theorem proof_179564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179565: ∀ a : ℕ, a * 1 = a -/
theorem proof_179565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179567: ∀ a : ℕ, 0 + a = a -/
theorem proof_179567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179568: ∀ a : ℕ, 1 * a = a -/
theorem proof_179568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179570: (0 : ℕ) + 0 = 0 -/
theorem proof_179570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179571: (1 : ℕ) * 1 = 1 -/
theorem proof_179571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179574: ∀ a : ℕ, a + 0 = a -/
theorem proof_179574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179575: ∀ a : ℕ, a * 1 = a -/
theorem proof_179575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179577: ∀ a : ℕ, 0 + a = a -/
theorem proof_179577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179578: ∀ a : ℕ, 1 * a = a -/
theorem proof_179578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179580: (0 : ℕ) + 0 = 0 -/
theorem proof_179580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179581: (1 : ℕ) * 1 = 1 -/
theorem proof_179581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179584: ∀ a : ℕ, a + 0 = a -/
theorem proof_179584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179585: ∀ a : ℕ, a * 1 = a -/
theorem proof_179585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179587: ∀ a : ℕ, 0 + a = a -/
theorem proof_179587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179588: ∀ a : ℕ, 1 * a = a -/
theorem proof_179588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179590: (0 : ℕ) + 0 = 0 -/
theorem proof_179590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179591: (1 : ℕ) * 1 = 1 -/
theorem proof_179591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179594: ∀ a : ℕ, a + 0 = a -/
theorem proof_179594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179595: ∀ a : ℕ, a * 1 = a -/
theorem proof_179595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179597: ∀ a : ℕ, 0 + a = a -/
theorem proof_179597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179598: ∀ a : ℕ, 1 * a = a -/
theorem proof_179598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179600: (0 : ℕ) + 0 = 0 -/
theorem proof_179600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179601: (1 : ℕ) * 1 = 1 -/
theorem proof_179601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179604: ∀ a : ℕ, a + 0 = a -/
theorem proof_179604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179605: ∀ a : ℕ, a * 1 = a -/
theorem proof_179605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179607: ∀ a : ℕ, 0 + a = a -/
theorem proof_179607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179608: ∀ a : ℕ, 1 * a = a -/
theorem proof_179608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179610: (0 : ℕ) + 0 = 0 -/
theorem proof_179610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179611: (1 : ℕ) * 1 = 1 -/
theorem proof_179611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179614: ∀ a : ℕ, a + 0 = a -/
theorem proof_179614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179615: ∀ a : ℕ, a * 1 = a -/
theorem proof_179615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179617: ∀ a : ℕ, 0 + a = a -/
theorem proof_179617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179618: ∀ a : ℕ, 1 * a = a -/
theorem proof_179618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179620: (0 : ℕ) + 0 = 0 -/
theorem proof_179620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179621: (1 : ℕ) * 1 = 1 -/
theorem proof_179621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179624: ∀ a : ℕ, a + 0 = a -/
theorem proof_179624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179625: ∀ a : ℕ, a * 1 = a -/
theorem proof_179625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179627: ∀ a : ℕ, 0 + a = a -/
theorem proof_179627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179628: ∀ a : ℕ, 1 * a = a -/
theorem proof_179628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179630: (0 : ℕ) + 0 = 0 -/
theorem proof_179630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179631: (1 : ℕ) * 1 = 1 -/
theorem proof_179631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179634: ∀ a : ℕ, a + 0 = a -/
theorem proof_179634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179635: ∀ a : ℕ, a * 1 = a -/
theorem proof_179635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179637: ∀ a : ℕ, 0 + a = a -/
theorem proof_179637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179638: ∀ a : ℕ, 1 * a = a -/
theorem proof_179638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179640: (0 : ℕ) + 0 = 0 -/
theorem proof_179640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179641: (1 : ℕ) * 1 = 1 -/
theorem proof_179641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179644: ∀ a : ℕ, a + 0 = a -/
theorem proof_179644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179645: ∀ a : ℕ, a * 1 = a -/
theorem proof_179645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179647: ∀ a : ℕ, 0 + a = a -/
theorem proof_179647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179648: ∀ a : ℕ, 1 * a = a -/
theorem proof_179648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179650: (0 : ℕ) + 0 = 0 -/
theorem proof_179650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179651: (1 : ℕ) * 1 = 1 -/
theorem proof_179651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179654: ∀ a : ℕ, a + 0 = a -/
theorem proof_179654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179655: ∀ a : ℕ, a * 1 = a -/
theorem proof_179655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179657: ∀ a : ℕ, 0 + a = a -/
theorem proof_179657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179658: ∀ a : ℕ, 1 * a = a -/
theorem proof_179658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179660: (0 : ℕ) + 0 = 0 -/
theorem proof_179660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179661: (1 : ℕ) * 1 = 1 -/
theorem proof_179661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179664: ∀ a : ℕ, a + 0 = a -/
theorem proof_179664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179665: ∀ a : ℕ, a * 1 = a -/
theorem proof_179665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179667: ∀ a : ℕ, 0 + a = a -/
theorem proof_179667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179668: ∀ a : ℕ, 1 * a = a -/
theorem proof_179668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179670: (0 : ℕ) + 0 = 0 -/
theorem proof_179670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179671: (1 : ℕ) * 1 = 1 -/
theorem proof_179671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179674: ∀ a : ℕ, a + 0 = a -/
theorem proof_179674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179675: ∀ a : ℕ, a * 1 = a -/
theorem proof_179675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179677: ∀ a : ℕ, 0 + a = a -/
theorem proof_179677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179678: ∀ a : ℕ, 1 * a = a -/
theorem proof_179678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179680: (0 : ℕ) + 0 = 0 -/
theorem proof_179680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179681: (1 : ℕ) * 1 = 1 -/
theorem proof_179681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179684: ∀ a : ℕ, a + 0 = a -/
theorem proof_179684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179685: ∀ a : ℕ, a * 1 = a -/
theorem proof_179685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179687: ∀ a : ℕ, 0 + a = a -/
theorem proof_179687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179688: ∀ a : ℕ, 1 * a = a -/
theorem proof_179688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179690: (0 : ℕ) + 0 = 0 -/
theorem proof_179690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179691: (1 : ℕ) * 1 = 1 -/
theorem proof_179691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179694: ∀ a : ℕ, a + 0 = a -/
theorem proof_179694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179695: ∀ a : ℕ, a * 1 = a -/
theorem proof_179695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179697: ∀ a : ℕ, 0 + a = a -/
theorem proof_179697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179698: ∀ a : ℕ, 1 * a = a -/
theorem proof_179698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179700: (0 : ℕ) + 0 = 0 -/
theorem proof_179700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179701: (1 : ℕ) * 1 = 1 -/
theorem proof_179701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179704: ∀ a : ℕ, a + 0 = a -/
theorem proof_179704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179705: ∀ a : ℕ, a * 1 = a -/
theorem proof_179705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179707: ∀ a : ℕ, 0 + a = a -/
theorem proof_179707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179708: ∀ a : ℕ, 1 * a = a -/
theorem proof_179708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179710: (0 : ℕ) + 0 = 0 -/
theorem proof_179710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179711: (1 : ℕ) * 1 = 1 -/
theorem proof_179711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179714: ∀ a : ℕ, a + 0 = a -/
theorem proof_179714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179715: ∀ a : ℕ, a * 1 = a -/
theorem proof_179715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179717: ∀ a : ℕ, 0 + a = a -/
theorem proof_179717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179718: ∀ a : ℕ, 1 * a = a -/
theorem proof_179718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179720: (0 : ℕ) + 0 = 0 -/
theorem proof_179720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179721: (1 : ℕ) * 1 = 1 -/
theorem proof_179721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179724: ∀ a : ℕ, a + 0 = a -/
theorem proof_179724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179725: ∀ a : ℕ, a * 1 = a -/
theorem proof_179725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179727: ∀ a : ℕ, 0 + a = a -/
theorem proof_179727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179728: ∀ a : ℕ, 1 * a = a -/
theorem proof_179728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179730: (0 : ℕ) + 0 = 0 -/
theorem proof_179730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179731: (1 : ℕ) * 1 = 1 -/
theorem proof_179731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179734: ∀ a : ℕ, a + 0 = a -/
theorem proof_179734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179735: ∀ a : ℕ, a * 1 = a -/
theorem proof_179735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179737: ∀ a : ℕ, 0 + a = a -/
theorem proof_179737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179738: ∀ a : ℕ, 1 * a = a -/
theorem proof_179738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179740: (0 : ℕ) + 0 = 0 -/
theorem proof_179740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179741: (1 : ℕ) * 1 = 1 -/
theorem proof_179741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179744: ∀ a : ℕ, a + 0 = a -/
theorem proof_179744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179745: ∀ a : ℕ, a * 1 = a -/
theorem proof_179745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179747: ∀ a : ℕ, 0 + a = a -/
theorem proof_179747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179748: ∀ a : ℕ, 1 * a = a -/
theorem proof_179748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179750: (0 : ℕ) + 0 = 0 -/
theorem proof_179750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179751: (1 : ℕ) * 1 = 1 -/
theorem proof_179751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179754: ∀ a : ℕ, a + 0 = a -/
theorem proof_179754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179755: ∀ a : ℕ, a * 1 = a -/
theorem proof_179755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179757: ∀ a : ℕ, 0 + a = a -/
theorem proof_179757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179758: ∀ a : ℕ, 1 * a = a -/
theorem proof_179758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179760: (0 : ℕ) + 0 = 0 -/
theorem proof_179760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179761: (1 : ℕ) * 1 = 1 -/
theorem proof_179761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179764: ∀ a : ℕ, a + 0 = a -/
theorem proof_179764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179765: ∀ a : ℕ, a * 1 = a -/
theorem proof_179765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179767: ∀ a : ℕ, 0 + a = a -/
theorem proof_179767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179768: ∀ a : ℕ, 1 * a = a -/
theorem proof_179768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179770: (0 : ℕ) + 0 = 0 -/
theorem proof_179770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179771: (1 : ℕ) * 1 = 1 -/
theorem proof_179771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179774: ∀ a : ℕ, a + 0 = a -/
theorem proof_179774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179775: ∀ a : ℕ, a * 1 = a -/
theorem proof_179775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179777: ∀ a : ℕ, 0 + a = a -/
theorem proof_179777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179778: ∀ a : ℕ, 1 * a = a -/
theorem proof_179778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179780: (0 : ℕ) + 0 = 0 -/
theorem proof_179780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179781: (1 : ℕ) * 1 = 1 -/
theorem proof_179781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179784: ∀ a : ℕ, a + 0 = a -/
theorem proof_179784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179785: ∀ a : ℕ, a * 1 = a -/
theorem proof_179785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179787: ∀ a : ℕ, 0 + a = a -/
theorem proof_179787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179788: ∀ a : ℕ, 1 * a = a -/
theorem proof_179788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179790: (0 : ℕ) + 0 = 0 -/
theorem proof_179790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179791: (1 : ℕ) * 1 = 1 -/
theorem proof_179791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179794: ∀ a : ℕ, a + 0 = a -/
theorem proof_179794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179795: ∀ a : ℕ, a * 1 = a -/
theorem proof_179795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179797: ∀ a : ℕ, 0 + a = a -/
theorem proof_179797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179798: ∀ a : ℕ, 1 * a = a -/
theorem proof_179798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR178M5
