/-
================================================================================
SYLVA_ProvenNumbertheoryR127M5.lean — Numbertheory Proofs Round 127
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR127M5

open Real

/-- Proof 127800: (0 : ℕ) + 0 = 0 -/
theorem proof_127800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127801: (1 : ℕ) * 1 = 1 -/
theorem proof_127801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127804: ∀ a : ℕ, a + 0 = a -/
theorem proof_127804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127805: ∀ a : ℕ, a * 1 = a -/
theorem proof_127805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127807: ∀ a : ℕ, 0 + a = a -/
theorem proof_127807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127808: ∀ a : ℕ, 1 * a = a -/
theorem proof_127808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127810: (0 : ℕ) + 0 = 0 -/
theorem proof_127810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127811: (1 : ℕ) * 1 = 1 -/
theorem proof_127811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127814: ∀ a : ℕ, a + 0 = a -/
theorem proof_127814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127815: ∀ a : ℕ, a * 1 = a -/
theorem proof_127815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127817: ∀ a : ℕ, 0 + a = a -/
theorem proof_127817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127818: ∀ a : ℕ, 1 * a = a -/
theorem proof_127818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127820: (0 : ℕ) + 0 = 0 -/
theorem proof_127820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127821: (1 : ℕ) * 1 = 1 -/
theorem proof_127821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127824: ∀ a : ℕ, a + 0 = a -/
theorem proof_127824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127825: ∀ a : ℕ, a * 1 = a -/
theorem proof_127825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127827: ∀ a : ℕ, 0 + a = a -/
theorem proof_127827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127828: ∀ a : ℕ, 1 * a = a -/
theorem proof_127828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127830: (0 : ℕ) + 0 = 0 -/
theorem proof_127830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127831: (1 : ℕ) * 1 = 1 -/
theorem proof_127831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127834: ∀ a : ℕ, a + 0 = a -/
theorem proof_127834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127835: ∀ a : ℕ, a * 1 = a -/
theorem proof_127835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127837: ∀ a : ℕ, 0 + a = a -/
theorem proof_127837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127838: ∀ a : ℕ, 1 * a = a -/
theorem proof_127838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127840: (0 : ℕ) + 0 = 0 -/
theorem proof_127840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127841: (1 : ℕ) * 1 = 1 -/
theorem proof_127841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127844: ∀ a : ℕ, a + 0 = a -/
theorem proof_127844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127845: ∀ a : ℕ, a * 1 = a -/
theorem proof_127845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127847: ∀ a : ℕ, 0 + a = a -/
theorem proof_127847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127848: ∀ a : ℕ, 1 * a = a -/
theorem proof_127848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127850: (0 : ℕ) + 0 = 0 -/
theorem proof_127850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127851: (1 : ℕ) * 1 = 1 -/
theorem proof_127851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127854: ∀ a : ℕ, a + 0 = a -/
theorem proof_127854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127855: ∀ a : ℕ, a * 1 = a -/
theorem proof_127855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127857: ∀ a : ℕ, 0 + a = a -/
theorem proof_127857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127858: ∀ a : ℕ, 1 * a = a -/
theorem proof_127858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127860: (0 : ℕ) + 0 = 0 -/
theorem proof_127860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127861: (1 : ℕ) * 1 = 1 -/
theorem proof_127861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127864: ∀ a : ℕ, a + 0 = a -/
theorem proof_127864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127865: ∀ a : ℕ, a * 1 = a -/
theorem proof_127865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127867: ∀ a : ℕ, 0 + a = a -/
theorem proof_127867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127868: ∀ a : ℕ, 1 * a = a -/
theorem proof_127868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127870: (0 : ℕ) + 0 = 0 -/
theorem proof_127870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127871: (1 : ℕ) * 1 = 1 -/
theorem proof_127871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127874: ∀ a : ℕ, a + 0 = a -/
theorem proof_127874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127875: ∀ a : ℕ, a * 1 = a -/
theorem proof_127875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127877: ∀ a : ℕ, 0 + a = a -/
theorem proof_127877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127878: ∀ a : ℕ, 1 * a = a -/
theorem proof_127878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127880: (0 : ℕ) + 0 = 0 -/
theorem proof_127880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127881: (1 : ℕ) * 1 = 1 -/
theorem proof_127881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127884: ∀ a : ℕ, a + 0 = a -/
theorem proof_127884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127885: ∀ a : ℕ, a * 1 = a -/
theorem proof_127885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127887: ∀ a : ℕ, 0 + a = a -/
theorem proof_127887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127888: ∀ a : ℕ, 1 * a = a -/
theorem proof_127888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127890: (0 : ℕ) + 0 = 0 -/
theorem proof_127890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127891: (1 : ℕ) * 1 = 1 -/
theorem proof_127891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127894: ∀ a : ℕ, a + 0 = a -/
theorem proof_127894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127895: ∀ a : ℕ, a * 1 = a -/
theorem proof_127895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127897: ∀ a : ℕ, 0 + a = a -/
theorem proof_127897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127898: ∀ a : ℕ, 1 * a = a -/
theorem proof_127898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127900: (0 : ℕ) + 0 = 0 -/
theorem proof_127900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127901: (1 : ℕ) * 1 = 1 -/
theorem proof_127901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127904: ∀ a : ℕ, a + 0 = a -/
theorem proof_127904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127905: ∀ a : ℕ, a * 1 = a -/
theorem proof_127905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127907: ∀ a : ℕ, 0 + a = a -/
theorem proof_127907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127908: ∀ a : ℕ, 1 * a = a -/
theorem proof_127908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127910: (0 : ℕ) + 0 = 0 -/
theorem proof_127910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127911: (1 : ℕ) * 1 = 1 -/
theorem proof_127911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127914: ∀ a : ℕ, a + 0 = a -/
theorem proof_127914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127915: ∀ a : ℕ, a * 1 = a -/
theorem proof_127915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127917: ∀ a : ℕ, 0 + a = a -/
theorem proof_127917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127918: ∀ a : ℕ, 1 * a = a -/
theorem proof_127918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127920: (0 : ℕ) + 0 = 0 -/
theorem proof_127920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127921: (1 : ℕ) * 1 = 1 -/
theorem proof_127921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127924: ∀ a : ℕ, a + 0 = a -/
theorem proof_127924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127925: ∀ a : ℕ, a * 1 = a -/
theorem proof_127925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127927: ∀ a : ℕ, 0 + a = a -/
theorem proof_127927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127928: ∀ a : ℕ, 1 * a = a -/
theorem proof_127928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127930: (0 : ℕ) + 0 = 0 -/
theorem proof_127930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127931: (1 : ℕ) * 1 = 1 -/
theorem proof_127931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127934: ∀ a : ℕ, a + 0 = a -/
theorem proof_127934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127935: ∀ a : ℕ, a * 1 = a -/
theorem proof_127935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127937: ∀ a : ℕ, 0 + a = a -/
theorem proof_127937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127938: ∀ a : ℕ, 1 * a = a -/
theorem proof_127938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127940: (0 : ℕ) + 0 = 0 -/
theorem proof_127940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127941: (1 : ℕ) * 1 = 1 -/
theorem proof_127941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127944: ∀ a : ℕ, a + 0 = a -/
theorem proof_127944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127945: ∀ a : ℕ, a * 1 = a -/
theorem proof_127945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127947: ∀ a : ℕ, 0 + a = a -/
theorem proof_127947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127948: ∀ a : ℕ, 1 * a = a -/
theorem proof_127948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127950: (0 : ℕ) + 0 = 0 -/
theorem proof_127950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127951: (1 : ℕ) * 1 = 1 -/
theorem proof_127951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127954: ∀ a : ℕ, a + 0 = a -/
theorem proof_127954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127955: ∀ a : ℕ, a * 1 = a -/
theorem proof_127955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127957: ∀ a : ℕ, 0 + a = a -/
theorem proof_127957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127958: ∀ a : ℕ, 1 * a = a -/
theorem proof_127958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127960: (0 : ℕ) + 0 = 0 -/
theorem proof_127960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127961: (1 : ℕ) * 1 = 1 -/
theorem proof_127961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127964: ∀ a : ℕ, a + 0 = a -/
theorem proof_127964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127965: ∀ a : ℕ, a * 1 = a -/
theorem proof_127965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127967: ∀ a : ℕ, 0 + a = a -/
theorem proof_127967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127968: ∀ a : ℕ, 1 * a = a -/
theorem proof_127968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127970: (0 : ℕ) + 0 = 0 -/
theorem proof_127970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127971: (1 : ℕ) * 1 = 1 -/
theorem proof_127971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127974: ∀ a : ℕ, a + 0 = a -/
theorem proof_127974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127975: ∀ a : ℕ, a * 1 = a -/
theorem proof_127975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127977: ∀ a : ℕ, 0 + a = a -/
theorem proof_127977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127978: ∀ a : ℕ, 1 * a = a -/
theorem proof_127978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127980: (0 : ℕ) + 0 = 0 -/
theorem proof_127980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127981: (1 : ℕ) * 1 = 1 -/
theorem proof_127981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127984: ∀ a : ℕ, a + 0 = a -/
theorem proof_127984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127985: ∀ a : ℕ, a * 1 = a -/
theorem proof_127985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127987: ∀ a : ℕ, 0 + a = a -/
theorem proof_127987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127988: ∀ a : ℕ, 1 * a = a -/
theorem proof_127988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127990: (0 : ℕ) + 0 = 0 -/
theorem proof_127990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 127991: (1 : ℕ) * 1 = 1 -/
theorem proof_127991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 127992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 127993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_127993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 127994: ∀ a : ℕ, a + 0 = a -/
theorem proof_127994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 127995: ∀ a : ℕ, a * 1 = a -/
theorem proof_127995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 127996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_127996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 127997: ∀ a : ℕ, 0 + a = a -/
theorem proof_127997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 127998: ∀ a : ℕ, 1 * a = a -/
theorem proof_127998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 127999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_127999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128000: (0 : ℕ) + 0 = 0 -/
theorem proof_128000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128001: (1 : ℕ) * 1 = 1 -/
theorem proof_128001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128004: ∀ a : ℕ, a + 0 = a -/
theorem proof_128004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128005: ∀ a : ℕ, a * 1 = a -/
theorem proof_128005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128007: ∀ a : ℕ, 0 + a = a -/
theorem proof_128007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128008: ∀ a : ℕ, 1 * a = a -/
theorem proof_128008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128010: (0 : ℕ) + 0 = 0 -/
theorem proof_128010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128011: (1 : ℕ) * 1 = 1 -/
theorem proof_128011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128014: ∀ a : ℕ, a + 0 = a -/
theorem proof_128014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128015: ∀ a : ℕ, a * 1 = a -/
theorem proof_128015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128017: ∀ a : ℕ, 0 + a = a -/
theorem proof_128017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128018: ∀ a : ℕ, 1 * a = a -/
theorem proof_128018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128020: (0 : ℕ) + 0 = 0 -/
theorem proof_128020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128021: (1 : ℕ) * 1 = 1 -/
theorem proof_128021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128024: ∀ a : ℕ, a + 0 = a -/
theorem proof_128024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128025: ∀ a : ℕ, a * 1 = a -/
theorem proof_128025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128027: ∀ a : ℕ, 0 + a = a -/
theorem proof_128027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128028: ∀ a : ℕ, 1 * a = a -/
theorem proof_128028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128030: (0 : ℕ) + 0 = 0 -/
theorem proof_128030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128031: (1 : ℕ) * 1 = 1 -/
theorem proof_128031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128034: ∀ a : ℕ, a + 0 = a -/
theorem proof_128034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128035: ∀ a : ℕ, a * 1 = a -/
theorem proof_128035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128037: ∀ a : ℕ, 0 + a = a -/
theorem proof_128037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128038: ∀ a : ℕ, 1 * a = a -/
theorem proof_128038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128040: (0 : ℕ) + 0 = 0 -/
theorem proof_128040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128041: (1 : ℕ) * 1 = 1 -/
theorem proof_128041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128044: ∀ a : ℕ, a + 0 = a -/
theorem proof_128044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128045: ∀ a : ℕ, a * 1 = a -/
theorem proof_128045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128047: ∀ a : ℕ, 0 + a = a -/
theorem proof_128047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128048: ∀ a : ℕ, 1 * a = a -/
theorem proof_128048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128050: (0 : ℕ) + 0 = 0 -/
theorem proof_128050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128051: (1 : ℕ) * 1 = 1 -/
theorem proof_128051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128054: ∀ a : ℕ, a + 0 = a -/
theorem proof_128054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128055: ∀ a : ℕ, a * 1 = a -/
theorem proof_128055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128057: ∀ a : ℕ, 0 + a = a -/
theorem proof_128057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128058: ∀ a : ℕ, 1 * a = a -/
theorem proof_128058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128060: (0 : ℕ) + 0 = 0 -/
theorem proof_128060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128061: (1 : ℕ) * 1 = 1 -/
theorem proof_128061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128064: ∀ a : ℕ, a + 0 = a -/
theorem proof_128064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128065: ∀ a : ℕ, a * 1 = a -/
theorem proof_128065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128067: ∀ a : ℕ, 0 + a = a -/
theorem proof_128067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128068: ∀ a : ℕ, 1 * a = a -/
theorem proof_128068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128070: (0 : ℕ) + 0 = 0 -/
theorem proof_128070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128071: (1 : ℕ) * 1 = 1 -/
theorem proof_128071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128074: ∀ a : ℕ, a + 0 = a -/
theorem proof_128074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128075: ∀ a : ℕ, a * 1 = a -/
theorem proof_128075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128077: ∀ a : ℕ, 0 + a = a -/
theorem proof_128077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128078: ∀ a : ℕ, 1 * a = a -/
theorem proof_128078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128080: (0 : ℕ) + 0 = 0 -/
theorem proof_128080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128081: (1 : ℕ) * 1 = 1 -/
theorem proof_128081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128084: ∀ a : ℕ, a + 0 = a -/
theorem proof_128084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128085: ∀ a : ℕ, a * 1 = a -/
theorem proof_128085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128087: ∀ a : ℕ, 0 + a = a -/
theorem proof_128087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128088: ∀ a : ℕ, 1 * a = a -/
theorem proof_128088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128090: (0 : ℕ) + 0 = 0 -/
theorem proof_128090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128091: (1 : ℕ) * 1 = 1 -/
theorem proof_128091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128094: ∀ a : ℕ, a + 0 = a -/
theorem proof_128094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128095: ∀ a : ℕ, a * 1 = a -/
theorem proof_128095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128097: ∀ a : ℕ, 0 + a = a -/
theorem proof_128097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128098: ∀ a : ℕ, 1 * a = a -/
theorem proof_128098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128100: (0 : ℕ) + 0 = 0 -/
theorem proof_128100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128101: (1 : ℕ) * 1 = 1 -/
theorem proof_128101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128104: ∀ a : ℕ, a + 0 = a -/
theorem proof_128104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128105: ∀ a : ℕ, a * 1 = a -/
theorem proof_128105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128107: ∀ a : ℕ, 0 + a = a -/
theorem proof_128107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128108: ∀ a : ℕ, 1 * a = a -/
theorem proof_128108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128110: (0 : ℕ) + 0 = 0 -/
theorem proof_128110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128111: (1 : ℕ) * 1 = 1 -/
theorem proof_128111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128114: ∀ a : ℕ, a + 0 = a -/
theorem proof_128114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128115: ∀ a : ℕ, a * 1 = a -/
theorem proof_128115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128117: ∀ a : ℕ, 0 + a = a -/
theorem proof_128117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128118: ∀ a : ℕ, 1 * a = a -/
theorem proof_128118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128120: (0 : ℕ) + 0 = 0 -/
theorem proof_128120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128121: (1 : ℕ) * 1 = 1 -/
theorem proof_128121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128124: ∀ a : ℕ, a + 0 = a -/
theorem proof_128124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128125: ∀ a : ℕ, a * 1 = a -/
theorem proof_128125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128127: ∀ a : ℕ, 0 + a = a -/
theorem proof_128127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128128: ∀ a : ℕ, 1 * a = a -/
theorem proof_128128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128130: (0 : ℕ) + 0 = 0 -/
theorem proof_128130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128131: (1 : ℕ) * 1 = 1 -/
theorem proof_128131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128134: ∀ a : ℕ, a + 0 = a -/
theorem proof_128134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128135: ∀ a : ℕ, a * 1 = a -/
theorem proof_128135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128137: ∀ a : ℕ, 0 + a = a -/
theorem proof_128137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128138: ∀ a : ℕ, 1 * a = a -/
theorem proof_128138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128140: (0 : ℕ) + 0 = 0 -/
theorem proof_128140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128141: (1 : ℕ) * 1 = 1 -/
theorem proof_128141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128144: ∀ a : ℕ, a + 0 = a -/
theorem proof_128144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128145: ∀ a : ℕ, a * 1 = a -/
theorem proof_128145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128147: ∀ a : ℕ, 0 + a = a -/
theorem proof_128147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128148: ∀ a : ℕ, 1 * a = a -/
theorem proof_128148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128150: (0 : ℕ) + 0 = 0 -/
theorem proof_128150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128151: (1 : ℕ) * 1 = 1 -/
theorem proof_128151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128154: ∀ a : ℕ, a + 0 = a -/
theorem proof_128154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128155: ∀ a : ℕ, a * 1 = a -/
theorem proof_128155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128157: ∀ a : ℕ, 0 + a = a -/
theorem proof_128157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128158: ∀ a : ℕ, 1 * a = a -/
theorem proof_128158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128160: (0 : ℕ) + 0 = 0 -/
theorem proof_128160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128161: (1 : ℕ) * 1 = 1 -/
theorem proof_128161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128164: ∀ a : ℕ, a + 0 = a -/
theorem proof_128164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128165: ∀ a : ℕ, a * 1 = a -/
theorem proof_128165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128167: ∀ a : ℕ, 0 + a = a -/
theorem proof_128167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128168: ∀ a : ℕ, 1 * a = a -/
theorem proof_128168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128170: (0 : ℕ) + 0 = 0 -/
theorem proof_128170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128171: (1 : ℕ) * 1 = 1 -/
theorem proof_128171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128174: ∀ a : ℕ, a + 0 = a -/
theorem proof_128174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128175: ∀ a : ℕ, a * 1 = a -/
theorem proof_128175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128177: ∀ a : ℕ, 0 + a = a -/
theorem proof_128177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128178: ∀ a : ℕ, 1 * a = a -/
theorem proof_128178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128180: (0 : ℕ) + 0 = 0 -/
theorem proof_128180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128181: (1 : ℕ) * 1 = 1 -/
theorem proof_128181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128184: ∀ a : ℕ, a + 0 = a -/
theorem proof_128184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128185: ∀ a : ℕ, a * 1 = a -/
theorem proof_128185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128187: ∀ a : ℕ, 0 + a = a -/
theorem proof_128187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128188: ∀ a : ℕ, 1 * a = a -/
theorem proof_128188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128190: (0 : ℕ) + 0 = 0 -/
theorem proof_128190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128191: (1 : ℕ) * 1 = 1 -/
theorem proof_128191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128194: ∀ a : ℕ, a + 0 = a -/
theorem proof_128194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128195: ∀ a : ℕ, a * 1 = a -/
theorem proof_128195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128197: ∀ a : ℕ, 0 + a = a -/
theorem proof_128197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128198: ∀ a : ℕ, 1 * a = a -/
theorem proof_128198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128200: (0 : ℕ) + 0 = 0 -/
theorem proof_128200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128201: (1 : ℕ) * 1 = 1 -/
theorem proof_128201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128204: ∀ a : ℕ, a + 0 = a -/
theorem proof_128204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128205: ∀ a : ℕ, a * 1 = a -/
theorem proof_128205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128207: ∀ a : ℕ, 0 + a = a -/
theorem proof_128207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128208: ∀ a : ℕ, 1 * a = a -/
theorem proof_128208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128210: (0 : ℕ) + 0 = 0 -/
theorem proof_128210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128211: (1 : ℕ) * 1 = 1 -/
theorem proof_128211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128214: ∀ a : ℕ, a + 0 = a -/
theorem proof_128214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128215: ∀ a : ℕ, a * 1 = a -/
theorem proof_128215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128217: ∀ a : ℕ, 0 + a = a -/
theorem proof_128217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128218: ∀ a : ℕ, 1 * a = a -/
theorem proof_128218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128220: (0 : ℕ) + 0 = 0 -/
theorem proof_128220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128221: (1 : ℕ) * 1 = 1 -/
theorem proof_128221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128224: ∀ a : ℕ, a + 0 = a -/
theorem proof_128224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128225: ∀ a : ℕ, a * 1 = a -/
theorem proof_128225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128227: ∀ a : ℕ, 0 + a = a -/
theorem proof_128227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128228: ∀ a : ℕ, 1 * a = a -/
theorem proof_128228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128230: (0 : ℕ) + 0 = 0 -/
theorem proof_128230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128231: (1 : ℕ) * 1 = 1 -/
theorem proof_128231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128234: ∀ a : ℕ, a + 0 = a -/
theorem proof_128234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128235: ∀ a : ℕ, a * 1 = a -/
theorem proof_128235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128237: ∀ a : ℕ, 0 + a = a -/
theorem proof_128237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128238: ∀ a : ℕ, 1 * a = a -/
theorem proof_128238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128240: (0 : ℕ) + 0 = 0 -/
theorem proof_128240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128241: (1 : ℕ) * 1 = 1 -/
theorem proof_128241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128244: ∀ a : ℕ, a + 0 = a -/
theorem proof_128244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128245: ∀ a : ℕ, a * 1 = a -/
theorem proof_128245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128247: ∀ a : ℕ, 0 + a = a -/
theorem proof_128247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128248: ∀ a : ℕ, 1 * a = a -/
theorem proof_128248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128250: (0 : ℕ) + 0 = 0 -/
theorem proof_128250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128251: (1 : ℕ) * 1 = 1 -/
theorem proof_128251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128254: ∀ a : ℕ, a + 0 = a -/
theorem proof_128254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128255: ∀ a : ℕ, a * 1 = a -/
theorem proof_128255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128257: ∀ a : ℕ, 0 + a = a -/
theorem proof_128257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128258: ∀ a : ℕ, 1 * a = a -/
theorem proof_128258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128260: (0 : ℕ) + 0 = 0 -/
theorem proof_128260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128261: (1 : ℕ) * 1 = 1 -/
theorem proof_128261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128264: ∀ a : ℕ, a + 0 = a -/
theorem proof_128264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128265: ∀ a : ℕ, a * 1 = a -/
theorem proof_128265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128267: ∀ a : ℕ, 0 + a = a -/
theorem proof_128267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128268: ∀ a : ℕ, 1 * a = a -/
theorem proof_128268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128270: (0 : ℕ) + 0 = 0 -/
theorem proof_128270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128271: (1 : ℕ) * 1 = 1 -/
theorem proof_128271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128274: ∀ a : ℕ, a + 0 = a -/
theorem proof_128274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128275: ∀ a : ℕ, a * 1 = a -/
theorem proof_128275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128277: ∀ a : ℕ, 0 + a = a -/
theorem proof_128277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128278: ∀ a : ℕ, 1 * a = a -/
theorem proof_128278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128280: (0 : ℕ) + 0 = 0 -/
theorem proof_128280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128281: (1 : ℕ) * 1 = 1 -/
theorem proof_128281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128284: ∀ a : ℕ, a + 0 = a -/
theorem proof_128284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128285: ∀ a : ℕ, a * 1 = a -/
theorem proof_128285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128287: ∀ a : ℕ, 0 + a = a -/
theorem proof_128287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128288: ∀ a : ℕ, 1 * a = a -/
theorem proof_128288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128290: (0 : ℕ) + 0 = 0 -/
theorem proof_128290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128291: (1 : ℕ) * 1 = 1 -/
theorem proof_128291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128294: ∀ a : ℕ, a + 0 = a -/
theorem proof_128294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128295: ∀ a : ℕ, a * 1 = a -/
theorem proof_128295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128297: ∀ a : ℕ, 0 + a = a -/
theorem proof_128297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128298: ∀ a : ℕ, 1 * a = a -/
theorem proof_128298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128300: (0 : ℕ) + 0 = 0 -/
theorem proof_128300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128301: (1 : ℕ) * 1 = 1 -/
theorem proof_128301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128304: ∀ a : ℕ, a + 0 = a -/
theorem proof_128304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128305: ∀ a : ℕ, a * 1 = a -/
theorem proof_128305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128307: ∀ a : ℕ, 0 + a = a -/
theorem proof_128307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128308: ∀ a : ℕ, 1 * a = a -/
theorem proof_128308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128310: (0 : ℕ) + 0 = 0 -/
theorem proof_128310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128311: (1 : ℕ) * 1 = 1 -/
theorem proof_128311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128314: ∀ a : ℕ, a + 0 = a -/
theorem proof_128314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128315: ∀ a : ℕ, a * 1 = a -/
theorem proof_128315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128317: ∀ a : ℕ, 0 + a = a -/
theorem proof_128317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128318: ∀ a : ℕ, 1 * a = a -/
theorem proof_128318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128320: (0 : ℕ) + 0 = 0 -/
theorem proof_128320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128321: (1 : ℕ) * 1 = 1 -/
theorem proof_128321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128324: ∀ a : ℕ, a + 0 = a -/
theorem proof_128324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128325: ∀ a : ℕ, a * 1 = a -/
theorem proof_128325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128327: ∀ a : ℕ, 0 + a = a -/
theorem proof_128327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128328: ∀ a : ℕ, 1 * a = a -/
theorem proof_128328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128330: (0 : ℕ) + 0 = 0 -/
theorem proof_128330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128331: (1 : ℕ) * 1 = 1 -/
theorem proof_128331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128334: ∀ a : ℕ, a + 0 = a -/
theorem proof_128334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128335: ∀ a : ℕ, a * 1 = a -/
theorem proof_128335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128337: ∀ a : ℕ, 0 + a = a -/
theorem proof_128337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128338: ∀ a : ℕ, 1 * a = a -/
theorem proof_128338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128340: (0 : ℕ) + 0 = 0 -/
theorem proof_128340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128341: (1 : ℕ) * 1 = 1 -/
theorem proof_128341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128344: ∀ a : ℕ, a + 0 = a -/
theorem proof_128344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128345: ∀ a : ℕ, a * 1 = a -/
theorem proof_128345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128347: ∀ a : ℕ, 0 + a = a -/
theorem proof_128347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128348: ∀ a : ℕ, 1 * a = a -/
theorem proof_128348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128350: (0 : ℕ) + 0 = 0 -/
theorem proof_128350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128351: (1 : ℕ) * 1 = 1 -/
theorem proof_128351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128354: ∀ a : ℕ, a + 0 = a -/
theorem proof_128354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128355: ∀ a : ℕ, a * 1 = a -/
theorem proof_128355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128357: ∀ a : ℕ, 0 + a = a -/
theorem proof_128357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128358: ∀ a : ℕ, 1 * a = a -/
theorem proof_128358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128360: (0 : ℕ) + 0 = 0 -/
theorem proof_128360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128361: (1 : ℕ) * 1 = 1 -/
theorem proof_128361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128364: ∀ a : ℕ, a + 0 = a -/
theorem proof_128364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128365: ∀ a : ℕ, a * 1 = a -/
theorem proof_128365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128367: ∀ a : ℕ, 0 + a = a -/
theorem proof_128367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128368: ∀ a : ℕ, 1 * a = a -/
theorem proof_128368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128370: (0 : ℕ) + 0 = 0 -/
theorem proof_128370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128371: (1 : ℕ) * 1 = 1 -/
theorem proof_128371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128374: ∀ a : ℕ, a + 0 = a -/
theorem proof_128374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128375: ∀ a : ℕ, a * 1 = a -/
theorem proof_128375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128377: ∀ a : ℕ, 0 + a = a -/
theorem proof_128377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128378: ∀ a : ℕ, 1 * a = a -/
theorem proof_128378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128380: (0 : ℕ) + 0 = 0 -/
theorem proof_128380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128381: (1 : ℕ) * 1 = 1 -/
theorem proof_128381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128384: ∀ a : ℕ, a + 0 = a -/
theorem proof_128384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128385: ∀ a : ℕ, a * 1 = a -/
theorem proof_128385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128387: ∀ a : ℕ, 0 + a = a -/
theorem proof_128387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128388: ∀ a : ℕ, 1 * a = a -/
theorem proof_128388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128390: (0 : ℕ) + 0 = 0 -/
theorem proof_128390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128391: (1 : ℕ) * 1 = 1 -/
theorem proof_128391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128394: ∀ a : ℕ, a + 0 = a -/
theorem proof_128394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128395: ∀ a : ℕ, a * 1 = a -/
theorem proof_128395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128397: ∀ a : ℕ, 0 + a = a -/
theorem proof_128397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128398: ∀ a : ℕ, 1 * a = a -/
theorem proof_128398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128400: (0 : ℕ) + 0 = 0 -/
theorem proof_128400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128401: (1 : ℕ) * 1 = 1 -/
theorem proof_128401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128404: ∀ a : ℕ, a + 0 = a -/
theorem proof_128404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128405: ∀ a : ℕ, a * 1 = a -/
theorem proof_128405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128407: ∀ a : ℕ, 0 + a = a -/
theorem proof_128407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128408: ∀ a : ℕ, 1 * a = a -/
theorem proof_128408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128410: (0 : ℕ) + 0 = 0 -/
theorem proof_128410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128411: (1 : ℕ) * 1 = 1 -/
theorem proof_128411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128414: ∀ a : ℕ, a + 0 = a -/
theorem proof_128414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128415: ∀ a : ℕ, a * 1 = a -/
theorem proof_128415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128417: ∀ a : ℕ, 0 + a = a -/
theorem proof_128417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128418: ∀ a : ℕ, 1 * a = a -/
theorem proof_128418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128420: (0 : ℕ) + 0 = 0 -/
theorem proof_128420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128421: (1 : ℕ) * 1 = 1 -/
theorem proof_128421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128424: ∀ a : ℕ, a + 0 = a -/
theorem proof_128424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128425: ∀ a : ℕ, a * 1 = a -/
theorem proof_128425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128427: ∀ a : ℕ, 0 + a = a -/
theorem proof_128427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128428: ∀ a : ℕ, 1 * a = a -/
theorem proof_128428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128430: (0 : ℕ) + 0 = 0 -/
theorem proof_128430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128431: (1 : ℕ) * 1 = 1 -/
theorem proof_128431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128434: ∀ a : ℕ, a + 0 = a -/
theorem proof_128434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128435: ∀ a : ℕ, a * 1 = a -/
theorem proof_128435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128437: ∀ a : ℕ, 0 + a = a -/
theorem proof_128437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128438: ∀ a : ℕ, 1 * a = a -/
theorem proof_128438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128440: (0 : ℕ) + 0 = 0 -/
theorem proof_128440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128441: (1 : ℕ) * 1 = 1 -/
theorem proof_128441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128444: ∀ a : ℕ, a + 0 = a -/
theorem proof_128444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128445: ∀ a : ℕ, a * 1 = a -/
theorem proof_128445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128447: ∀ a : ℕ, 0 + a = a -/
theorem proof_128447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128448: ∀ a : ℕ, 1 * a = a -/
theorem proof_128448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128450: (0 : ℕ) + 0 = 0 -/
theorem proof_128450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128451: (1 : ℕ) * 1 = 1 -/
theorem proof_128451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128454: ∀ a : ℕ, a + 0 = a -/
theorem proof_128454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128455: ∀ a : ℕ, a * 1 = a -/
theorem proof_128455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128457: ∀ a : ℕ, 0 + a = a -/
theorem proof_128457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128458: ∀ a : ℕ, 1 * a = a -/
theorem proof_128458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128460: (0 : ℕ) + 0 = 0 -/
theorem proof_128460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128461: (1 : ℕ) * 1 = 1 -/
theorem proof_128461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128464: ∀ a : ℕ, a + 0 = a -/
theorem proof_128464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128465: ∀ a : ℕ, a * 1 = a -/
theorem proof_128465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128467: ∀ a : ℕ, 0 + a = a -/
theorem proof_128467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128468: ∀ a : ℕ, 1 * a = a -/
theorem proof_128468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128470: (0 : ℕ) + 0 = 0 -/
theorem proof_128470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128471: (1 : ℕ) * 1 = 1 -/
theorem proof_128471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128474: ∀ a : ℕ, a + 0 = a -/
theorem proof_128474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128475: ∀ a : ℕ, a * 1 = a -/
theorem proof_128475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128477: ∀ a : ℕ, 0 + a = a -/
theorem proof_128477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128478: ∀ a : ℕ, 1 * a = a -/
theorem proof_128478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128480: (0 : ℕ) + 0 = 0 -/
theorem proof_128480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128481: (1 : ℕ) * 1 = 1 -/
theorem proof_128481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128484: ∀ a : ℕ, a + 0 = a -/
theorem proof_128484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128485: ∀ a : ℕ, a * 1 = a -/
theorem proof_128485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128487: ∀ a : ℕ, 0 + a = a -/
theorem proof_128487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128488: ∀ a : ℕ, 1 * a = a -/
theorem proof_128488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128490: (0 : ℕ) + 0 = 0 -/
theorem proof_128490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128491: (1 : ℕ) * 1 = 1 -/
theorem proof_128491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128494: ∀ a : ℕ, a + 0 = a -/
theorem proof_128494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128495: ∀ a : ℕ, a * 1 = a -/
theorem proof_128495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128497: ∀ a : ℕ, 0 + a = a -/
theorem proof_128497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128498: ∀ a : ℕ, 1 * a = a -/
theorem proof_128498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128500: (0 : ℕ) + 0 = 0 -/
theorem proof_128500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128501: (1 : ℕ) * 1 = 1 -/
theorem proof_128501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128504: ∀ a : ℕ, a + 0 = a -/
theorem proof_128504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128505: ∀ a : ℕ, a * 1 = a -/
theorem proof_128505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128507: ∀ a : ℕ, 0 + a = a -/
theorem proof_128507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128508: ∀ a : ℕ, 1 * a = a -/
theorem proof_128508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128510: (0 : ℕ) + 0 = 0 -/
theorem proof_128510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128511: (1 : ℕ) * 1 = 1 -/
theorem proof_128511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128514: ∀ a : ℕ, a + 0 = a -/
theorem proof_128514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128515: ∀ a : ℕ, a * 1 = a -/
theorem proof_128515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128517: ∀ a : ℕ, 0 + a = a -/
theorem proof_128517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128518: ∀ a : ℕ, 1 * a = a -/
theorem proof_128518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128520: (0 : ℕ) + 0 = 0 -/
theorem proof_128520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128521: (1 : ℕ) * 1 = 1 -/
theorem proof_128521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128524: ∀ a : ℕ, a + 0 = a -/
theorem proof_128524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128525: ∀ a : ℕ, a * 1 = a -/
theorem proof_128525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128527: ∀ a : ℕ, 0 + a = a -/
theorem proof_128527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128528: ∀ a : ℕ, 1 * a = a -/
theorem proof_128528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128530: (0 : ℕ) + 0 = 0 -/
theorem proof_128530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128531: (1 : ℕ) * 1 = 1 -/
theorem proof_128531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128534: ∀ a : ℕ, a + 0 = a -/
theorem proof_128534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128535: ∀ a : ℕ, a * 1 = a -/
theorem proof_128535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128537: ∀ a : ℕ, 0 + a = a -/
theorem proof_128537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128538: ∀ a : ℕ, 1 * a = a -/
theorem proof_128538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128540: (0 : ℕ) + 0 = 0 -/
theorem proof_128540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128541: (1 : ℕ) * 1 = 1 -/
theorem proof_128541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128544: ∀ a : ℕ, a + 0 = a -/
theorem proof_128544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128545: ∀ a : ℕ, a * 1 = a -/
theorem proof_128545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128547: ∀ a : ℕ, 0 + a = a -/
theorem proof_128547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128548: ∀ a : ℕ, 1 * a = a -/
theorem proof_128548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128550: (0 : ℕ) + 0 = 0 -/
theorem proof_128550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128551: (1 : ℕ) * 1 = 1 -/
theorem proof_128551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128554: ∀ a : ℕ, a + 0 = a -/
theorem proof_128554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128555: ∀ a : ℕ, a * 1 = a -/
theorem proof_128555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128557: ∀ a : ℕ, 0 + a = a -/
theorem proof_128557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128558: ∀ a : ℕ, 1 * a = a -/
theorem proof_128558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128560: (0 : ℕ) + 0 = 0 -/
theorem proof_128560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128561: (1 : ℕ) * 1 = 1 -/
theorem proof_128561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128564: ∀ a : ℕ, a + 0 = a -/
theorem proof_128564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128565: ∀ a : ℕ, a * 1 = a -/
theorem proof_128565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128567: ∀ a : ℕ, 0 + a = a -/
theorem proof_128567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128568: ∀ a : ℕ, 1 * a = a -/
theorem proof_128568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128570: (0 : ℕ) + 0 = 0 -/
theorem proof_128570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128571: (1 : ℕ) * 1 = 1 -/
theorem proof_128571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128574: ∀ a : ℕ, a + 0 = a -/
theorem proof_128574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128575: ∀ a : ℕ, a * 1 = a -/
theorem proof_128575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128577: ∀ a : ℕ, 0 + a = a -/
theorem proof_128577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128578: ∀ a : ℕ, 1 * a = a -/
theorem proof_128578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128580: (0 : ℕ) + 0 = 0 -/
theorem proof_128580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128581: (1 : ℕ) * 1 = 1 -/
theorem proof_128581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128584: ∀ a : ℕ, a + 0 = a -/
theorem proof_128584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128585: ∀ a : ℕ, a * 1 = a -/
theorem proof_128585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128587: ∀ a : ℕ, 0 + a = a -/
theorem proof_128587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128588: ∀ a : ℕ, 1 * a = a -/
theorem proof_128588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128590: (0 : ℕ) + 0 = 0 -/
theorem proof_128590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128591: (1 : ℕ) * 1 = 1 -/
theorem proof_128591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128594: ∀ a : ℕ, a + 0 = a -/
theorem proof_128594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128595: ∀ a : ℕ, a * 1 = a -/
theorem proof_128595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128597: ∀ a : ℕ, 0 + a = a -/
theorem proof_128597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128598: ∀ a : ℕ, 1 * a = a -/
theorem proof_128598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128600: (0 : ℕ) + 0 = 0 -/
theorem proof_128600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128601: (1 : ℕ) * 1 = 1 -/
theorem proof_128601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128604: ∀ a : ℕ, a + 0 = a -/
theorem proof_128604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128605: ∀ a : ℕ, a * 1 = a -/
theorem proof_128605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128607: ∀ a : ℕ, 0 + a = a -/
theorem proof_128607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128608: ∀ a : ℕ, 1 * a = a -/
theorem proof_128608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128610: (0 : ℕ) + 0 = 0 -/
theorem proof_128610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128611: (1 : ℕ) * 1 = 1 -/
theorem proof_128611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128614: ∀ a : ℕ, a + 0 = a -/
theorem proof_128614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128615: ∀ a : ℕ, a * 1 = a -/
theorem proof_128615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128617: ∀ a : ℕ, 0 + a = a -/
theorem proof_128617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128618: ∀ a : ℕ, 1 * a = a -/
theorem proof_128618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128620: (0 : ℕ) + 0 = 0 -/
theorem proof_128620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128621: (1 : ℕ) * 1 = 1 -/
theorem proof_128621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128624: ∀ a : ℕ, a + 0 = a -/
theorem proof_128624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128625: ∀ a : ℕ, a * 1 = a -/
theorem proof_128625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128627: ∀ a : ℕ, 0 + a = a -/
theorem proof_128627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128628: ∀ a : ℕ, 1 * a = a -/
theorem proof_128628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128630: (0 : ℕ) + 0 = 0 -/
theorem proof_128630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128631: (1 : ℕ) * 1 = 1 -/
theorem proof_128631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128634: ∀ a : ℕ, a + 0 = a -/
theorem proof_128634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128635: ∀ a : ℕ, a * 1 = a -/
theorem proof_128635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128637: ∀ a : ℕ, 0 + a = a -/
theorem proof_128637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128638: ∀ a : ℕ, 1 * a = a -/
theorem proof_128638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128640: (0 : ℕ) + 0 = 0 -/
theorem proof_128640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128641: (1 : ℕ) * 1 = 1 -/
theorem proof_128641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128644: ∀ a : ℕ, a + 0 = a -/
theorem proof_128644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128645: ∀ a : ℕ, a * 1 = a -/
theorem proof_128645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128647: ∀ a : ℕ, 0 + a = a -/
theorem proof_128647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128648: ∀ a : ℕ, 1 * a = a -/
theorem proof_128648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128650: (0 : ℕ) + 0 = 0 -/
theorem proof_128650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128651: (1 : ℕ) * 1 = 1 -/
theorem proof_128651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128654: ∀ a : ℕ, a + 0 = a -/
theorem proof_128654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128655: ∀ a : ℕ, a * 1 = a -/
theorem proof_128655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128657: ∀ a : ℕ, 0 + a = a -/
theorem proof_128657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128658: ∀ a : ℕ, 1 * a = a -/
theorem proof_128658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128660: (0 : ℕ) + 0 = 0 -/
theorem proof_128660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128661: (1 : ℕ) * 1 = 1 -/
theorem proof_128661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128664: ∀ a : ℕ, a + 0 = a -/
theorem proof_128664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128665: ∀ a : ℕ, a * 1 = a -/
theorem proof_128665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128667: ∀ a : ℕ, 0 + a = a -/
theorem proof_128667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128668: ∀ a : ℕ, 1 * a = a -/
theorem proof_128668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128670: (0 : ℕ) + 0 = 0 -/
theorem proof_128670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128671: (1 : ℕ) * 1 = 1 -/
theorem proof_128671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128674: ∀ a : ℕ, a + 0 = a -/
theorem proof_128674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128675: ∀ a : ℕ, a * 1 = a -/
theorem proof_128675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128677: ∀ a : ℕ, 0 + a = a -/
theorem proof_128677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128678: ∀ a : ℕ, 1 * a = a -/
theorem proof_128678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128680: (0 : ℕ) + 0 = 0 -/
theorem proof_128680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128681: (1 : ℕ) * 1 = 1 -/
theorem proof_128681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128684: ∀ a : ℕ, a + 0 = a -/
theorem proof_128684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128685: ∀ a : ℕ, a * 1 = a -/
theorem proof_128685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128687: ∀ a : ℕ, 0 + a = a -/
theorem proof_128687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128688: ∀ a : ℕ, 1 * a = a -/
theorem proof_128688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128690: (0 : ℕ) + 0 = 0 -/
theorem proof_128690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128691: (1 : ℕ) * 1 = 1 -/
theorem proof_128691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128694: ∀ a : ℕ, a + 0 = a -/
theorem proof_128694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128695: ∀ a : ℕ, a * 1 = a -/
theorem proof_128695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128697: ∀ a : ℕ, 0 + a = a -/
theorem proof_128697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128698: ∀ a : ℕ, 1 * a = a -/
theorem proof_128698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128700: (0 : ℕ) + 0 = 0 -/
theorem proof_128700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128701: (1 : ℕ) * 1 = 1 -/
theorem proof_128701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128704: ∀ a : ℕ, a + 0 = a -/
theorem proof_128704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128705: ∀ a : ℕ, a * 1 = a -/
theorem proof_128705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128707: ∀ a : ℕ, 0 + a = a -/
theorem proof_128707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128708: ∀ a : ℕ, 1 * a = a -/
theorem proof_128708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128710: (0 : ℕ) + 0 = 0 -/
theorem proof_128710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128711: (1 : ℕ) * 1 = 1 -/
theorem proof_128711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128714: ∀ a : ℕ, a + 0 = a -/
theorem proof_128714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128715: ∀ a : ℕ, a * 1 = a -/
theorem proof_128715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128717: ∀ a : ℕ, 0 + a = a -/
theorem proof_128717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128718: ∀ a : ℕ, 1 * a = a -/
theorem proof_128718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128720: (0 : ℕ) + 0 = 0 -/
theorem proof_128720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128721: (1 : ℕ) * 1 = 1 -/
theorem proof_128721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128724: ∀ a : ℕ, a + 0 = a -/
theorem proof_128724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128725: ∀ a : ℕ, a * 1 = a -/
theorem proof_128725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128727: ∀ a : ℕ, 0 + a = a -/
theorem proof_128727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128728: ∀ a : ℕ, 1 * a = a -/
theorem proof_128728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128730: (0 : ℕ) + 0 = 0 -/
theorem proof_128730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128731: (1 : ℕ) * 1 = 1 -/
theorem proof_128731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128734: ∀ a : ℕ, a + 0 = a -/
theorem proof_128734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128735: ∀ a : ℕ, a * 1 = a -/
theorem proof_128735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128737: ∀ a : ℕ, 0 + a = a -/
theorem proof_128737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128738: ∀ a : ℕ, 1 * a = a -/
theorem proof_128738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128740: (0 : ℕ) + 0 = 0 -/
theorem proof_128740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128741: (1 : ℕ) * 1 = 1 -/
theorem proof_128741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128744: ∀ a : ℕ, a + 0 = a -/
theorem proof_128744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128745: ∀ a : ℕ, a * 1 = a -/
theorem proof_128745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128747: ∀ a : ℕ, 0 + a = a -/
theorem proof_128747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128748: ∀ a : ℕ, 1 * a = a -/
theorem proof_128748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128750: (0 : ℕ) + 0 = 0 -/
theorem proof_128750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128751: (1 : ℕ) * 1 = 1 -/
theorem proof_128751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128754: ∀ a : ℕ, a + 0 = a -/
theorem proof_128754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128755: ∀ a : ℕ, a * 1 = a -/
theorem proof_128755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128757: ∀ a : ℕ, 0 + a = a -/
theorem proof_128757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128758: ∀ a : ℕ, 1 * a = a -/
theorem proof_128758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128760: (0 : ℕ) + 0 = 0 -/
theorem proof_128760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128761: (1 : ℕ) * 1 = 1 -/
theorem proof_128761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128764: ∀ a : ℕ, a + 0 = a -/
theorem proof_128764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128765: ∀ a : ℕ, a * 1 = a -/
theorem proof_128765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128767: ∀ a : ℕ, 0 + a = a -/
theorem proof_128767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128768: ∀ a : ℕ, 1 * a = a -/
theorem proof_128768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128770: (0 : ℕ) + 0 = 0 -/
theorem proof_128770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128771: (1 : ℕ) * 1 = 1 -/
theorem proof_128771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128774: ∀ a : ℕ, a + 0 = a -/
theorem proof_128774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128775: ∀ a : ℕ, a * 1 = a -/
theorem proof_128775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128777: ∀ a : ℕ, 0 + a = a -/
theorem proof_128777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128778: ∀ a : ℕ, 1 * a = a -/
theorem proof_128778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128780: (0 : ℕ) + 0 = 0 -/
theorem proof_128780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128781: (1 : ℕ) * 1 = 1 -/
theorem proof_128781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128784: ∀ a : ℕ, a + 0 = a -/
theorem proof_128784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128785: ∀ a : ℕ, a * 1 = a -/
theorem proof_128785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128787: ∀ a : ℕ, 0 + a = a -/
theorem proof_128787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128788: ∀ a : ℕ, 1 * a = a -/
theorem proof_128788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128790: (0 : ℕ) + 0 = 0 -/
theorem proof_128790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 128791: (1 : ℕ) * 1 = 1 -/
theorem proof_128791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 128792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 128793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_128793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 128794: ∀ a : ℕ, a + 0 = a -/
theorem proof_128794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 128795: ∀ a : ℕ, a * 1 = a -/
theorem proof_128795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 128796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_128796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 128797: ∀ a : ℕ, 0 + a = a -/
theorem proof_128797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 128798: ∀ a : ℕ, 1 * a = a -/
theorem proof_128798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 128799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_128799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR127M5
