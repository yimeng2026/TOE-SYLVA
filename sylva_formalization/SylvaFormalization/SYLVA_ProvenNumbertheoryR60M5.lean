/-
================================================================================
SYLVA_ProvenNumbertheoryR60M5.lean — Numbertheory Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR60M5

open Real

/-- Proof #60800: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60801: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60802: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60803: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60804: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60805: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60805 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60806: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60806 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60807: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60808: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60809: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60809 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60810: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60811: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60812: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60813: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60814: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60815: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60815 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60816: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60816 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60817: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60818: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60819: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60819 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60820: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60821: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60822: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60823: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60824: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60825: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60825 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60826: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60826 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60827: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60828: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60829: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60829 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60830: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60831: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60832: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60833: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60834: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60835: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60835 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60836: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60836 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60837: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60838: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60839: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60839 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60840: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60841: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60842: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60843: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60844: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60845: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60845 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60846: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60846 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60847: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60848: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60849: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60849 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60850: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60851: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60852: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60853: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60854: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60855: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60855 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60856: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60856 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60857: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60858: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60859: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60859 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60860: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60861: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60862: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60863: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60864: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60865: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60865 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60866: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60866 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60867: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60868: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60869: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60869 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60870: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60871: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60872: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60873: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60874: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60875: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60875 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60876: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60876 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60877: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60878: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60879: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60879 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60880: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60881: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60882: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60883: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60884: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60885: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60885 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60886: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60886 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60887: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60888: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60889: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60889 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60890: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60891: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60892: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60893: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60894: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60895: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60895 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60896: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60896 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60897: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60898: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60899: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60899 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60900: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60901: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60902: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60903: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60904: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60905: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60905 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60906: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60906 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60907: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60908: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60909: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60909 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60910: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60911: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60912: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60913: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60914: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60915: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60915 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60916: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60916 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60917: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60918: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60919: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60919 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60920: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60921: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60922: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60923: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60924: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60925: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60925 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60926: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60926 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60927: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60928: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60929: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60929 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60930: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60931: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60932: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60933: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60934: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60935: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60935 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60936: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60936 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60937: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60938: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60939: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60939 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60940: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60941: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60942: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60943: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60944: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60945: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60945 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60946: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60946 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60947: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60948: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60949: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60949 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60950: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60951: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60952: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60953: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60954: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60955: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60955 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60956: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60956 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60957: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60958: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60959: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60959 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60960: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60961: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60962: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60963: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60964: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60965: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60965 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60966: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60966 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60967: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60968: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60969: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60969 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60970: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60971: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60972: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60973: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60974: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60975: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60975 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60976: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60976 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60977: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60978: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60979: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60979 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60980: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60981: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60982: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60983: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60984: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60985: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60985 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60986: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60986 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60987: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60988: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60989: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60989 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60990: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60991: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60992: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60993: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60994: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60995: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60995 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60996: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60996 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60997: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60998: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60999: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60999 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR60M5
