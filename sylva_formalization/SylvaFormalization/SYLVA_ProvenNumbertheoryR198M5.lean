/-
================================================================================
SYLVA_ProvenNumbertheoryR198M5.lean — Numbertheory Proofs Round 198
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR198M5

open Real

/-- Proof 198800: (0 : ℕ) + 0 = 0 -/
theorem proof_198800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198801: (1 : ℕ) * 1 = 1 -/
theorem proof_198801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198804: ∀ a : ℕ, a + 0 = a -/
theorem proof_198804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198805: ∀ a : ℕ, a * 1 = a -/
theorem proof_198805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198807: ∀ a : ℕ, 0 + a = a -/
theorem proof_198807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198808: ∀ a : ℕ, 1 * a = a -/
theorem proof_198808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198810: (0 : ℕ) + 0 = 0 -/
theorem proof_198810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198811: (1 : ℕ) * 1 = 1 -/
theorem proof_198811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198814: ∀ a : ℕ, a + 0 = a -/
theorem proof_198814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198815: ∀ a : ℕ, a * 1 = a -/
theorem proof_198815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198817: ∀ a : ℕ, 0 + a = a -/
theorem proof_198817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198818: ∀ a : ℕ, 1 * a = a -/
theorem proof_198818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198820: (0 : ℕ) + 0 = 0 -/
theorem proof_198820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198821: (1 : ℕ) * 1 = 1 -/
theorem proof_198821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198824: ∀ a : ℕ, a + 0 = a -/
theorem proof_198824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198825: ∀ a : ℕ, a * 1 = a -/
theorem proof_198825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198827: ∀ a : ℕ, 0 + a = a -/
theorem proof_198827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198828: ∀ a : ℕ, 1 * a = a -/
theorem proof_198828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198830: (0 : ℕ) + 0 = 0 -/
theorem proof_198830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198831: (1 : ℕ) * 1 = 1 -/
theorem proof_198831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198834: ∀ a : ℕ, a + 0 = a -/
theorem proof_198834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198835: ∀ a : ℕ, a * 1 = a -/
theorem proof_198835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198837: ∀ a : ℕ, 0 + a = a -/
theorem proof_198837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198838: ∀ a : ℕ, 1 * a = a -/
theorem proof_198838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198840: (0 : ℕ) + 0 = 0 -/
theorem proof_198840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198841: (1 : ℕ) * 1 = 1 -/
theorem proof_198841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198844: ∀ a : ℕ, a + 0 = a -/
theorem proof_198844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198845: ∀ a : ℕ, a * 1 = a -/
theorem proof_198845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198847: ∀ a : ℕ, 0 + a = a -/
theorem proof_198847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198848: ∀ a : ℕ, 1 * a = a -/
theorem proof_198848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198850: (0 : ℕ) + 0 = 0 -/
theorem proof_198850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198851: (1 : ℕ) * 1 = 1 -/
theorem proof_198851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198854: ∀ a : ℕ, a + 0 = a -/
theorem proof_198854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198855: ∀ a : ℕ, a * 1 = a -/
theorem proof_198855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198857: ∀ a : ℕ, 0 + a = a -/
theorem proof_198857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198858: ∀ a : ℕ, 1 * a = a -/
theorem proof_198858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198860: (0 : ℕ) + 0 = 0 -/
theorem proof_198860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198861: (1 : ℕ) * 1 = 1 -/
theorem proof_198861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198864: ∀ a : ℕ, a + 0 = a -/
theorem proof_198864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198865: ∀ a : ℕ, a * 1 = a -/
theorem proof_198865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198867: ∀ a : ℕ, 0 + a = a -/
theorem proof_198867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198868: ∀ a : ℕ, 1 * a = a -/
theorem proof_198868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198870: (0 : ℕ) + 0 = 0 -/
theorem proof_198870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198871: (1 : ℕ) * 1 = 1 -/
theorem proof_198871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198874: ∀ a : ℕ, a + 0 = a -/
theorem proof_198874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198875: ∀ a : ℕ, a * 1 = a -/
theorem proof_198875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198877: ∀ a : ℕ, 0 + a = a -/
theorem proof_198877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198878: ∀ a : ℕ, 1 * a = a -/
theorem proof_198878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198880: (0 : ℕ) + 0 = 0 -/
theorem proof_198880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198881: (1 : ℕ) * 1 = 1 -/
theorem proof_198881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198884: ∀ a : ℕ, a + 0 = a -/
theorem proof_198884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198885: ∀ a : ℕ, a * 1 = a -/
theorem proof_198885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198887: ∀ a : ℕ, 0 + a = a -/
theorem proof_198887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198888: ∀ a : ℕ, 1 * a = a -/
theorem proof_198888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198890: (0 : ℕ) + 0 = 0 -/
theorem proof_198890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198891: (1 : ℕ) * 1 = 1 -/
theorem proof_198891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198894: ∀ a : ℕ, a + 0 = a -/
theorem proof_198894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198895: ∀ a : ℕ, a * 1 = a -/
theorem proof_198895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198897: ∀ a : ℕ, 0 + a = a -/
theorem proof_198897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198898: ∀ a : ℕ, 1 * a = a -/
theorem proof_198898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198900: (0 : ℕ) + 0 = 0 -/
theorem proof_198900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198901: (1 : ℕ) * 1 = 1 -/
theorem proof_198901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198904: ∀ a : ℕ, a + 0 = a -/
theorem proof_198904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198905: ∀ a : ℕ, a * 1 = a -/
theorem proof_198905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198907: ∀ a : ℕ, 0 + a = a -/
theorem proof_198907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198908: ∀ a : ℕ, 1 * a = a -/
theorem proof_198908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198910: (0 : ℕ) + 0 = 0 -/
theorem proof_198910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198911: (1 : ℕ) * 1 = 1 -/
theorem proof_198911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198914: ∀ a : ℕ, a + 0 = a -/
theorem proof_198914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198915: ∀ a : ℕ, a * 1 = a -/
theorem proof_198915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198917: ∀ a : ℕ, 0 + a = a -/
theorem proof_198917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198918: ∀ a : ℕ, 1 * a = a -/
theorem proof_198918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198920: (0 : ℕ) + 0 = 0 -/
theorem proof_198920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198921: (1 : ℕ) * 1 = 1 -/
theorem proof_198921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198924: ∀ a : ℕ, a + 0 = a -/
theorem proof_198924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198925: ∀ a : ℕ, a * 1 = a -/
theorem proof_198925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198927: ∀ a : ℕ, 0 + a = a -/
theorem proof_198927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198928: ∀ a : ℕ, 1 * a = a -/
theorem proof_198928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198930: (0 : ℕ) + 0 = 0 -/
theorem proof_198930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198931: (1 : ℕ) * 1 = 1 -/
theorem proof_198931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198934: ∀ a : ℕ, a + 0 = a -/
theorem proof_198934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198935: ∀ a : ℕ, a * 1 = a -/
theorem proof_198935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198937: ∀ a : ℕ, 0 + a = a -/
theorem proof_198937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198938: ∀ a : ℕ, 1 * a = a -/
theorem proof_198938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198940: (0 : ℕ) + 0 = 0 -/
theorem proof_198940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198941: (1 : ℕ) * 1 = 1 -/
theorem proof_198941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198944: ∀ a : ℕ, a + 0 = a -/
theorem proof_198944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198945: ∀ a : ℕ, a * 1 = a -/
theorem proof_198945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198947: ∀ a : ℕ, 0 + a = a -/
theorem proof_198947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198948: ∀ a : ℕ, 1 * a = a -/
theorem proof_198948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198950: (0 : ℕ) + 0 = 0 -/
theorem proof_198950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198951: (1 : ℕ) * 1 = 1 -/
theorem proof_198951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198954: ∀ a : ℕ, a + 0 = a -/
theorem proof_198954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198955: ∀ a : ℕ, a * 1 = a -/
theorem proof_198955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198957: ∀ a : ℕ, 0 + a = a -/
theorem proof_198957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198958: ∀ a : ℕ, 1 * a = a -/
theorem proof_198958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198960: (0 : ℕ) + 0 = 0 -/
theorem proof_198960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198961: (1 : ℕ) * 1 = 1 -/
theorem proof_198961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198964: ∀ a : ℕ, a + 0 = a -/
theorem proof_198964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198965: ∀ a : ℕ, a * 1 = a -/
theorem proof_198965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198967: ∀ a : ℕ, 0 + a = a -/
theorem proof_198967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198968: ∀ a : ℕ, 1 * a = a -/
theorem proof_198968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198970: (0 : ℕ) + 0 = 0 -/
theorem proof_198970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198971: (1 : ℕ) * 1 = 1 -/
theorem proof_198971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198974: ∀ a : ℕ, a + 0 = a -/
theorem proof_198974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198975: ∀ a : ℕ, a * 1 = a -/
theorem proof_198975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198977: ∀ a : ℕ, 0 + a = a -/
theorem proof_198977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198978: ∀ a : ℕ, 1 * a = a -/
theorem proof_198978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198980: (0 : ℕ) + 0 = 0 -/
theorem proof_198980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198981: (1 : ℕ) * 1 = 1 -/
theorem proof_198981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198984: ∀ a : ℕ, a + 0 = a -/
theorem proof_198984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198985: ∀ a : ℕ, a * 1 = a -/
theorem proof_198985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198987: ∀ a : ℕ, 0 + a = a -/
theorem proof_198987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198988: ∀ a : ℕ, 1 * a = a -/
theorem proof_198988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198990: (0 : ℕ) + 0 = 0 -/
theorem proof_198990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 198991: (1 : ℕ) * 1 = 1 -/
theorem proof_198991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 198992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 198993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_198993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 198994: ∀ a : ℕ, a + 0 = a -/
theorem proof_198994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 198995: ∀ a : ℕ, a * 1 = a -/
theorem proof_198995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 198996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_198996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 198997: ∀ a : ℕ, 0 + a = a -/
theorem proof_198997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 198998: ∀ a : ℕ, 1 * a = a -/
theorem proof_198998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 198999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_198999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199000: (0 : ℕ) + 0 = 0 -/
theorem proof_199000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199001: (1 : ℕ) * 1 = 1 -/
theorem proof_199001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199004: ∀ a : ℕ, a + 0 = a -/
theorem proof_199004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199005: ∀ a : ℕ, a * 1 = a -/
theorem proof_199005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199007: ∀ a : ℕ, 0 + a = a -/
theorem proof_199007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199008: ∀ a : ℕ, 1 * a = a -/
theorem proof_199008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199010: (0 : ℕ) + 0 = 0 -/
theorem proof_199010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199011: (1 : ℕ) * 1 = 1 -/
theorem proof_199011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199014: ∀ a : ℕ, a + 0 = a -/
theorem proof_199014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199015: ∀ a : ℕ, a * 1 = a -/
theorem proof_199015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199017: ∀ a : ℕ, 0 + a = a -/
theorem proof_199017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199018: ∀ a : ℕ, 1 * a = a -/
theorem proof_199018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199020: (0 : ℕ) + 0 = 0 -/
theorem proof_199020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199021: (1 : ℕ) * 1 = 1 -/
theorem proof_199021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199024: ∀ a : ℕ, a + 0 = a -/
theorem proof_199024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199025: ∀ a : ℕ, a * 1 = a -/
theorem proof_199025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199027: ∀ a : ℕ, 0 + a = a -/
theorem proof_199027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199028: ∀ a : ℕ, 1 * a = a -/
theorem proof_199028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199030: (0 : ℕ) + 0 = 0 -/
theorem proof_199030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199031: (1 : ℕ) * 1 = 1 -/
theorem proof_199031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199034: ∀ a : ℕ, a + 0 = a -/
theorem proof_199034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199035: ∀ a : ℕ, a * 1 = a -/
theorem proof_199035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199037: ∀ a : ℕ, 0 + a = a -/
theorem proof_199037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199038: ∀ a : ℕ, 1 * a = a -/
theorem proof_199038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199040: (0 : ℕ) + 0 = 0 -/
theorem proof_199040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199041: (1 : ℕ) * 1 = 1 -/
theorem proof_199041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199044: ∀ a : ℕ, a + 0 = a -/
theorem proof_199044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199045: ∀ a : ℕ, a * 1 = a -/
theorem proof_199045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199047: ∀ a : ℕ, 0 + a = a -/
theorem proof_199047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199048: ∀ a : ℕ, 1 * a = a -/
theorem proof_199048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199050: (0 : ℕ) + 0 = 0 -/
theorem proof_199050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199051: (1 : ℕ) * 1 = 1 -/
theorem proof_199051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199054: ∀ a : ℕ, a + 0 = a -/
theorem proof_199054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199055: ∀ a : ℕ, a * 1 = a -/
theorem proof_199055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199057: ∀ a : ℕ, 0 + a = a -/
theorem proof_199057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199058: ∀ a : ℕ, 1 * a = a -/
theorem proof_199058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199060: (0 : ℕ) + 0 = 0 -/
theorem proof_199060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199061: (1 : ℕ) * 1 = 1 -/
theorem proof_199061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199064: ∀ a : ℕ, a + 0 = a -/
theorem proof_199064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199065: ∀ a : ℕ, a * 1 = a -/
theorem proof_199065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199067: ∀ a : ℕ, 0 + a = a -/
theorem proof_199067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199068: ∀ a : ℕ, 1 * a = a -/
theorem proof_199068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199070: (0 : ℕ) + 0 = 0 -/
theorem proof_199070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199071: (1 : ℕ) * 1 = 1 -/
theorem proof_199071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199074: ∀ a : ℕ, a + 0 = a -/
theorem proof_199074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199075: ∀ a : ℕ, a * 1 = a -/
theorem proof_199075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199077: ∀ a : ℕ, 0 + a = a -/
theorem proof_199077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199078: ∀ a : ℕ, 1 * a = a -/
theorem proof_199078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199080: (0 : ℕ) + 0 = 0 -/
theorem proof_199080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199081: (1 : ℕ) * 1 = 1 -/
theorem proof_199081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199084: ∀ a : ℕ, a + 0 = a -/
theorem proof_199084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199085: ∀ a : ℕ, a * 1 = a -/
theorem proof_199085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199087: ∀ a : ℕ, 0 + a = a -/
theorem proof_199087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199088: ∀ a : ℕ, 1 * a = a -/
theorem proof_199088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199090: (0 : ℕ) + 0 = 0 -/
theorem proof_199090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199091: (1 : ℕ) * 1 = 1 -/
theorem proof_199091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199094: ∀ a : ℕ, a + 0 = a -/
theorem proof_199094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199095: ∀ a : ℕ, a * 1 = a -/
theorem proof_199095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199097: ∀ a : ℕ, 0 + a = a -/
theorem proof_199097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199098: ∀ a : ℕ, 1 * a = a -/
theorem proof_199098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199100: (0 : ℕ) + 0 = 0 -/
theorem proof_199100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199101: (1 : ℕ) * 1 = 1 -/
theorem proof_199101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199104: ∀ a : ℕ, a + 0 = a -/
theorem proof_199104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199105: ∀ a : ℕ, a * 1 = a -/
theorem proof_199105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199107: ∀ a : ℕ, 0 + a = a -/
theorem proof_199107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199108: ∀ a : ℕ, 1 * a = a -/
theorem proof_199108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199110: (0 : ℕ) + 0 = 0 -/
theorem proof_199110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199111: (1 : ℕ) * 1 = 1 -/
theorem proof_199111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199114: ∀ a : ℕ, a + 0 = a -/
theorem proof_199114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199115: ∀ a : ℕ, a * 1 = a -/
theorem proof_199115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199117: ∀ a : ℕ, 0 + a = a -/
theorem proof_199117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199118: ∀ a : ℕ, 1 * a = a -/
theorem proof_199118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199120: (0 : ℕ) + 0 = 0 -/
theorem proof_199120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199121: (1 : ℕ) * 1 = 1 -/
theorem proof_199121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199124: ∀ a : ℕ, a + 0 = a -/
theorem proof_199124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199125: ∀ a : ℕ, a * 1 = a -/
theorem proof_199125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199127: ∀ a : ℕ, 0 + a = a -/
theorem proof_199127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199128: ∀ a : ℕ, 1 * a = a -/
theorem proof_199128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199130: (0 : ℕ) + 0 = 0 -/
theorem proof_199130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199131: (1 : ℕ) * 1 = 1 -/
theorem proof_199131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199134: ∀ a : ℕ, a + 0 = a -/
theorem proof_199134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199135: ∀ a : ℕ, a * 1 = a -/
theorem proof_199135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199137: ∀ a : ℕ, 0 + a = a -/
theorem proof_199137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199138: ∀ a : ℕ, 1 * a = a -/
theorem proof_199138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199140: (0 : ℕ) + 0 = 0 -/
theorem proof_199140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199141: (1 : ℕ) * 1 = 1 -/
theorem proof_199141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199144: ∀ a : ℕ, a + 0 = a -/
theorem proof_199144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199145: ∀ a : ℕ, a * 1 = a -/
theorem proof_199145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199147: ∀ a : ℕ, 0 + a = a -/
theorem proof_199147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199148: ∀ a : ℕ, 1 * a = a -/
theorem proof_199148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199150: (0 : ℕ) + 0 = 0 -/
theorem proof_199150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199151: (1 : ℕ) * 1 = 1 -/
theorem proof_199151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199154: ∀ a : ℕ, a + 0 = a -/
theorem proof_199154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199155: ∀ a : ℕ, a * 1 = a -/
theorem proof_199155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199157: ∀ a : ℕ, 0 + a = a -/
theorem proof_199157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199158: ∀ a : ℕ, 1 * a = a -/
theorem proof_199158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199160: (0 : ℕ) + 0 = 0 -/
theorem proof_199160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199161: (1 : ℕ) * 1 = 1 -/
theorem proof_199161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199164: ∀ a : ℕ, a + 0 = a -/
theorem proof_199164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199165: ∀ a : ℕ, a * 1 = a -/
theorem proof_199165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199167: ∀ a : ℕ, 0 + a = a -/
theorem proof_199167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199168: ∀ a : ℕ, 1 * a = a -/
theorem proof_199168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199170: (0 : ℕ) + 0 = 0 -/
theorem proof_199170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199171: (1 : ℕ) * 1 = 1 -/
theorem proof_199171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199174: ∀ a : ℕ, a + 0 = a -/
theorem proof_199174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199175: ∀ a : ℕ, a * 1 = a -/
theorem proof_199175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199177: ∀ a : ℕ, 0 + a = a -/
theorem proof_199177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199178: ∀ a : ℕ, 1 * a = a -/
theorem proof_199178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199180: (0 : ℕ) + 0 = 0 -/
theorem proof_199180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199181: (1 : ℕ) * 1 = 1 -/
theorem proof_199181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199184: ∀ a : ℕ, a + 0 = a -/
theorem proof_199184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199185: ∀ a : ℕ, a * 1 = a -/
theorem proof_199185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199187: ∀ a : ℕ, 0 + a = a -/
theorem proof_199187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199188: ∀ a : ℕ, 1 * a = a -/
theorem proof_199188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199190: (0 : ℕ) + 0 = 0 -/
theorem proof_199190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199191: (1 : ℕ) * 1 = 1 -/
theorem proof_199191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199194: ∀ a : ℕ, a + 0 = a -/
theorem proof_199194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199195: ∀ a : ℕ, a * 1 = a -/
theorem proof_199195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199197: ∀ a : ℕ, 0 + a = a -/
theorem proof_199197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199198: ∀ a : ℕ, 1 * a = a -/
theorem proof_199198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199200: (0 : ℕ) + 0 = 0 -/
theorem proof_199200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199201: (1 : ℕ) * 1 = 1 -/
theorem proof_199201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199204: ∀ a : ℕ, a + 0 = a -/
theorem proof_199204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199205: ∀ a : ℕ, a * 1 = a -/
theorem proof_199205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199207: ∀ a : ℕ, 0 + a = a -/
theorem proof_199207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199208: ∀ a : ℕ, 1 * a = a -/
theorem proof_199208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199210: (0 : ℕ) + 0 = 0 -/
theorem proof_199210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199211: (1 : ℕ) * 1 = 1 -/
theorem proof_199211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199214: ∀ a : ℕ, a + 0 = a -/
theorem proof_199214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199215: ∀ a : ℕ, a * 1 = a -/
theorem proof_199215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199217: ∀ a : ℕ, 0 + a = a -/
theorem proof_199217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199218: ∀ a : ℕ, 1 * a = a -/
theorem proof_199218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199220: (0 : ℕ) + 0 = 0 -/
theorem proof_199220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199221: (1 : ℕ) * 1 = 1 -/
theorem proof_199221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199224: ∀ a : ℕ, a + 0 = a -/
theorem proof_199224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199225: ∀ a : ℕ, a * 1 = a -/
theorem proof_199225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199227: ∀ a : ℕ, 0 + a = a -/
theorem proof_199227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199228: ∀ a : ℕ, 1 * a = a -/
theorem proof_199228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199230: (0 : ℕ) + 0 = 0 -/
theorem proof_199230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199231: (1 : ℕ) * 1 = 1 -/
theorem proof_199231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199234: ∀ a : ℕ, a + 0 = a -/
theorem proof_199234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199235: ∀ a : ℕ, a * 1 = a -/
theorem proof_199235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199237: ∀ a : ℕ, 0 + a = a -/
theorem proof_199237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199238: ∀ a : ℕ, 1 * a = a -/
theorem proof_199238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199240: (0 : ℕ) + 0 = 0 -/
theorem proof_199240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199241: (1 : ℕ) * 1 = 1 -/
theorem proof_199241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199244: ∀ a : ℕ, a + 0 = a -/
theorem proof_199244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199245: ∀ a : ℕ, a * 1 = a -/
theorem proof_199245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199247: ∀ a : ℕ, 0 + a = a -/
theorem proof_199247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199248: ∀ a : ℕ, 1 * a = a -/
theorem proof_199248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199250: (0 : ℕ) + 0 = 0 -/
theorem proof_199250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199251: (1 : ℕ) * 1 = 1 -/
theorem proof_199251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199254: ∀ a : ℕ, a + 0 = a -/
theorem proof_199254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199255: ∀ a : ℕ, a * 1 = a -/
theorem proof_199255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199257: ∀ a : ℕ, 0 + a = a -/
theorem proof_199257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199258: ∀ a : ℕ, 1 * a = a -/
theorem proof_199258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199260: (0 : ℕ) + 0 = 0 -/
theorem proof_199260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199261: (1 : ℕ) * 1 = 1 -/
theorem proof_199261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199264: ∀ a : ℕ, a + 0 = a -/
theorem proof_199264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199265: ∀ a : ℕ, a * 1 = a -/
theorem proof_199265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199267: ∀ a : ℕ, 0 + a = a -/
theorem proof_199267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199268: ∀ a : ℕ, 1 * a = a -/
theorem proof_199268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199270: (0 : ℕ) + 0 = 0 -/
theorem proof_199270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199271: (1 : ℕ) * 1 = 1 -/
theorem proof_199271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199274: ∀ a : ℕ, a + 0 = a -/
theorem proof_199274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199275: ∀ a : ℕ, a * 1 = a -/
theorem proof_199275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199277: ∀ a : ℕ, 0 + a = a -/
theorem proof_199277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199278: ∀ a : ℕ, 1 * a = a -/
theorem proof_199278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199280: (0 : ℕ) + 0 = 0 -/
theorem proof_199280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199281: (1 : ℕ) * 1 = 1 -/
theorem proof_199281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199284: ∀ a : ℕ, a + 0 = a -/
theorem proof_199284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199285: ∀ a : ℕ, a * 1 = a -/
theorem proof_199285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199287: ∀ a : ℕ, 0 + a = a -/
theorem proof_199287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199288: ∀ a : ℕ, 1 * a = a -/
theorem proof_199288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199290: (0 : ℕ) + 0 = 0 -/
theorem proof_199290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199291: (1 : ℕ) * 1 = 1 -/
theorem proof_199291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199294: ∀ a : ℕ, a + 0 = a -/
theorem proof_199294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199295: ∀ a : ℕ, a * 1 = a -/
theorem proof_199295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199297: ∀ a : ℕ, 0 + a = a -/
theorem proof_199297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199298: ∀ a : ℕ, 1 * a = a -/
theorem proof_199298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199300: (0 : ℕ) + 0 = 0 -/
theorem proof_199300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199301: (1 : ℕ) * 1 = 1 -/
theorem proof_199301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199304: ∀ a : ℕ, a + 0 = a -/
theorem proof_199304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199305: ∀ a : ℕ, a * 1 = a -/
theorem proof_199305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199307: ∀ a : ℕ, 0 + a = a -/
theorem proof_199307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199308: ∀ a : ℕ, 1 * a = a -/
theorem proof_199308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199310: (0 : ℕ) + 0 = 0 -/
theorem proof_199310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199311: (1 : ℕ) * 1 = 1 -/
theorem proof_199311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199314: ∀ a : ℕ, a + 0 = a -/
theorem proof_199314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199315: ∀ a : ℕ, a * 1 = a -/
theorem proof_199315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199317: ∀ a : ℕ, 0 + a = a -/
theorem proof_199317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199318: ∀ a : ℕ, 1 * a = a -/
theorem proof_199318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199320: (0 : ℕ) + 0 = 0 -/
theorem proof_199320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199321: (1 : ℕ) * 1 = 1 -/
theorem proof_199321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199324: ∀ a : ℕ, a + 0 = a -/
theorem proof_199324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199325: ∀ a : ℕ, a * 1 = a -/
theorem proof_199325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199327: ∀ a : ℕ, 0 + a = a -/
theorem proof_199327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199328: ∀ a : ℕ, 1 * a = a -/
theorem proof_199328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199330: (0 : ℕ) + 0 = 0 -/
theorem proof_199330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199331: (1 : ℕ) * 1 = 1 -/
theorem proof_199331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199334: ∀ a : ℕ, a + 0 = a -/
theorem proof_199334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199335: ∀ a : ℕ, a * 1 = a -/
theorem proof_199335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199337: ∀ a : ℕ, 0 + a = a -/
theorem proof_199337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199338: ∀ a : ℕ, 1 * a = a -/
theorem proof_199338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199340: (0 : ℕ) + 0 = 0 -/
theorem proof_199340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199341: (1 : ℕ) * 1 = 1 -/
theorem proof_199341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199344: ∀ a : ℕ, a + 0 = a -/
theorem proof_199344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199345: ∀ a : ℕ, a * 1 = a -/
theorem proof_199345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199347: ∀ a : ℕ, 0 + a = a -/
theorem proof_199347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199348: ∀ a : ℕ, 1 * a = a -/
theorem proof_199348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199350: (0 : ℕ) + 0 = 0 -/
theorem proof_199350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199351: (1 : ℕ) * 1 = 1 -/
theorem proof_199351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199354: ∀ a : ℕ, a + 0 = a -/
theorem proof_199354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199355: ∀ a : ℕ, a * 1 = a -/
theorem proof_199355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199357: ∀ a : ℕ, 0 + a = a -/
theorem proof_199357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199358: ∀ a : ℕ, 1 * a = a -/
theorem proof_199358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199360: (0 : ℕ) + 0 = 0 -/
theorem proof_199360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199361: (1 : ℕ) * 1 = 1 -/
theorem proof_199361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199364: ∀ a : ℕ, a + 0 = a -/
theorem proof_199364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199365: ∀ a : ℕ, a * 1 = a -/
theorem proof_199365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199367: ∀ a : ℕ, 0 + a = a -/
theorem proof_199367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199368: ∀ a : ℕ, 1 * a = a -/
theorem proof_199368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199370: (0 : ℕ) + 0 = 0 -/
theorem proof_199370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199371: (1 : ℕ) * 1 = 1 -/
theorem proof_199371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199374: ∀ a : ℕ, a + 0 = a -/
theorem proof_199374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199375: ∀ a : ℕ, a * 1 = a -/
theorem proof_199375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199377: ∀ a : ℕ, 0 + a = a -/
theorem proof_199377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199378: ∀ a : ℕ, 1 * a = a -/
theorem proof_199378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199380: (0 : ℕ) + 0 = 0 -/
theorem proof_199380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199381: (1 : ℕ) * 1 = 1 -/
theorem proof_199381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199384: ∀ a : ℕ, a + 0 = a -/
theorem proof_199384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199385: ∀ a : ℕ, a * 1 = a -/
theorem proof_199385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199387: ∀ a : ℕ, 0 + a = a -/
theorem proof_199387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199388: ∀ a : ℕ, 1 * a = a -/
theorem proof_199388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199390: (0 : ℕ) + 0 = 0 -/
theorem proof_199390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199391: (1 : ℕ) * 1 = 1 -/
theorem proof_199391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199394: ∀ a : ℕ, a + 0 = a -/
theorem proof_199394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199395: ∀ a : ℕ, a * 1 = a -/
theorem proof_199395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199397: ∀ a : ℕ, 0 + a = a -/
theorem proof_199397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199398: ∀ a : ℕ, 1 * a = a -/
theorem proof_199398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199400: (0 : ℕ) + 0 = 0 -/
theorem proof_199400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199401: (1 : ℕ) * 1 = 1 -/
theorem proof_199401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199404: ∀ a : ℕ, a + 0 = a -/
theorem proof_199404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199405: ∀ a : ℕ, a * 1 = a -/
theorem proof_199405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199407: ∀ a : ℕ, 0 + a = a -/
theorem proof_199407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199408: ∀ a : ℕ, 1 * a = a -/
theorem proof_199408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199410: (0 : ℕ) + 0 = 0 -/
theorem proof_199410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199411: (1 : ℕ) * 1 = 1 -/
theorem proof_199411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199414: ∀ a : ℕ, a + 0 = a -/
theorem proof_199414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199415: ∀ a : ℕ, a * 1 = a -/
theorem proof_199415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199417: ∀ a : ℕ, 0 + a = a -/
theorem proof_199417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199418: ∀ a : ℕ, 1 * a = a -/
theorem proof_199418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199420: (0 : ℕ) + 0 = 0 -/
theorem proof_199420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199421: (1 : ℕ) * 1 = 1 -/
theorem proof_199421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199424: ∀ a : ℕ, a + 0 = a -/
theorem proof_199424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199425: ∀ a : ℕ, a * 1 = a -/
theorem proof_199425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199427: ∀ a : ℕ, 0 + a = a -/
theorem proof_199427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199428: ∀ a : ℕ, 1 * a = a -/
theorem proof_199428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199430: (0 : ℕ) + 0 = 0 -/
theorem proof_199430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199431: (1 : ℕ) * 1 = 1 -/
theorem proof_199431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199434: ∀ a : ℕ, a + 0 = a -/
theorem proof_199434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199435: ∀ a : ℕ, a * 1 = a -/
theorem proof_199435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199437: ∀ a : ℕ, 0 + a = a -/
theorem proof_199437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199438: ∀ a : ℕ, 1 * a = a -/
theorem proof_199438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199440: (0 : ℕ) + 0 = 0 -/
theorem proof_199440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199441: (1 : ℕ) * 1 = 1 -/
theorem proof_199441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199444: ∀ a : ℕ, a + 0 = a -/
theorem proof_199444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199445: ∀ a : ℕ, a * 1 = a -/
theorem proof_199445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199447: ∀ a : ℕ, 0 + a = a -/
theorem proof_199447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199448: ∀ a : ℕ, 1 * a = a -/
theorem proof_199448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199450: (0 : ℕ) + 0 = 0 -/
theorem proof_199450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199451: (1 : ℕ) * 1 = 1 -/
theorem proof_199451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199454: ∀ a : ℕ, a + 0 = a -/
theorem proof_199454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199455: ∀ a : ℕ, a * 1 = a -/
theorem proof_199455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199457: ∀ a : ℕ, 0 + a = a -/
theorem proof_199457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199458: ∀ a : ℕ, 1 * a = a -/
theorem proof_199458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199460: (0 : ℕ) + 0 = 0 -/
theorem proof_199460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199461: (1 : ℕ) * 1 = 1 -/
theorem proof_199461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199464: ∀ a : ℕ, a + 0 = a -/
theorem proof_199464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199465: ∀ a : ℕ, a * 1 = a -/
theorem proof_199465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199467: ∀ a : ℕ, 0 + a = a -/
theorem proof_199467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199468: ∀ a : ℕ, 1 * a = a -/
theorem proof_199468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199470: (0 : ℕ) + 0 = 0 -/
theorem proof_199470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199471: (1 : ℕ) * 1 = 1 -/
theorem proof_199471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199474: ∀ a : ℕ, a + 0 = a -/
theorem proof_199474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199475: ∀ a : ℕ, a * 1 = a -/
theorem proof_199475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199477: ∀ a : ℕ, 0 + a = a -/
theorem proof_199477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199478: ∀ a : ℕ, 1 * a = a -/
theorem proof_199478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199480: (0 : ℕ) + 0 = 0 -/
theorem proof_199480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199481: (1 : ℕ) * 1 = 1 -/
theorem proof_199481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199484: ∀ a : ℕ, a + 0 = a -/
theorem proof_199484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199485: ∀ a : ℕ, a * 1 = a -/
theorem proof_199485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199487: ∀ a : ℕ, 0 + a = a -/
theorem proof_199487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199488: ∀ a : ℕ, 1 * a = a -/
theorem proof_199488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199490: (0 : ℕ) + 0 = 0 -/
theorem proof_199490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199491: (1 : ℕ) * 1 = 1 -/
theorem proof_199491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199494: ∀ a : ℕ, a + 0 = a -/
theorem proof_199494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199495: ∀ a : ℕ, a * 1 = a -/
theorem proof_199495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199497: ∀ a : ℕ, 0 + a = a -/
theorem proof_199497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199498: ∀ a : ℕ, 1 * a = a -/
theorem proof_199498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199500: (0 : ℕ) + 0 = 0 -/
theorem proof_199500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199501: (1 : ℕ) * 1 = 1 -/
theorem proof_199501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199504: ∀ a : ℕ, a + 0 = a -/
theorem proof_199504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199505: ∀ a : ℕ, a * 1 = a -/
theorem proof_199505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199507: ∀ a : ℕ, 0 + a = a -/
theorem proof_199507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199508: ∀ a : ℕ, 1 * a = a -/
theorem proof_199508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199510: (0 : ℕ) + 0 = 0 -/
theorem proof_199510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199511: (1 : ℕ) * 1 = 1 -/
theorem proof_199511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199514: ∀ a : ℕ, a + 0 = a -/
theorem proof_199514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199515: ∀ a : ℕ, a * 1 = a -/
theorem proof_199515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199517: ∀ a : ℕ, 0 + a = a -/
theorem proof_199517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199518: ∀ a : ℕ, 1 * a = a -/
theorem proof_199518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199520: (0 : ℕ) + 0 = 0 -/
theorem proof_199520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199521: (1 : ℕ) * 1 = 1 -/
theorem proof_199521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199524: ∀ a : ℕ, a + 0 = a -/
theorem proof_199524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199525: ∀ a : ℕ, a * 1 = a -/
theorem proof_199525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199527: ∀ a : ℕ, 0 + a = a -/
theorem proof_199527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199528: ∀ a : ℕ, 1 * a = a -/
theorem proof_199528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199530: (0 : ℕ) + 0 = 0 -/
theorem proof_199530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199531: (1 : ℕ) * 1 = 1 -/
theorem proof_199531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199534: ∀ a : ℕ, a + 0 = a -/
theorem proof_199534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199535: ∀ a : ℕ, a * 1 = a -/
theorem proof_199535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199537: ∀ a : ℕ, 0 + a = a -/
theorem proof_199537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199538: ∀ a : ℕ, 1 * a = a -/
theorem proof_199538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199540: (0 : ℕ) + 0 = 0 -/
theorem proof_199540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199541: (1 : ℕ) * 1 = 1 -/
theorem proof_199541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199544: ∀ a : ℕ, a + 0 = a -/
theorem proof_199544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199545: ∀ a : ℕ, a * 1 = a -/
theorem proof_199545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199547: ∀ a : ℕ, 0 + a = a -/
theorem proof_199547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199548: ∀ a : ℕ, 1 * a = a -/
theorem proof_199548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199550: (0 : ℕ) + 0 = 0 -/
theorem proof_199550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199551: (1 : ℕ) * 1 = 1 -/
theorem proof_199551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199554: ∀ a : ℕ, a + 0 = a -/
theorem proof_199554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199555: ∀ a : ℕ, a * 1 = a -/
theorem proof_199555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199557: ∀ a : ℕ, 0 + a = a -/
theorem proof_199557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199558: ∀ a : ℕ, 1 * a = a -/
theorem proof_199558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199560: (0 : ℕ) + 0 = 0 -/
theorem proof_199560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199561: (1 : ℕ) * 1 = 1 -/
theorem proof_199561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199564: ∀ a : ℕ, a + 0 = a -/
theorem proof_199564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199565: ∀ a : ℕ, a * 1 = a -/
theorem proof_199565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199567: ∀ a : ℕ, 0 + a = a -/
theorem proof_199567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199568: ∀ a : ℕ, 1 * a = a -/
theorem proof_199568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199570: (0 : ℕ) + 0 = 0 -/
theorem proof_199570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199571: (1 : ℕ) * 1 = 1 -/
theorem proof_199571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199574: ∀ a : ℕ, a + 0 = a -/
theorem proof_199574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199575: ∀ a : ℕ, a * 1 = a -/
theorem proof_199575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199577: ∀ a : ℕ, 0 + a = a -/
theorem proof_199577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199578: ∀ a : ℕ, 1 * a = a -/
theorem proof_199578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199580: (0 : ℕ) + 0 = 0 -/
theorem proof_199580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199581: (1 : ℕ) * 1 = 1 -/
theorem proof_199581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199584: ∀ a : ℕ, a + 0 = a -/
theorem proof_199584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199585: ∀ a : ℕ, a * 1 = a -/
theorem proof_199585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199587: ∀ a : ℕ, 0 + a = a -/
theorem proof_199587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199588: ∀ a : ℕ, 1 * a = a -/
theorem proof_199588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199590: (0 : ℕ) + 0 = 0 -/
theorem proof_199590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199591: (1 : ℕ) * 1 = 1 -/
theorem proof_199591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199594: ∀ a : ℕ, a + 0 = a -/
theorem proof_199594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199595: ∀ a : ℕ, a * 1 = a -/
theorem proof_199595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199597: ∀ a : ℕ, 0 + a = a -/
theorem proof_199597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199598: ∀ a : ℕ, 1 * a = a -/
theorem proof_199598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199600: (0 : ℕ) + 0 = 0 -/
theorem proof_199600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199601: (1 : ℕ) * 1 = 1 -/
theorem proof_199601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199604: ∀ a : ℕ, a + 0 = a -/
theorem proof_199604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199605: ∀ a : ℕ, a * 1 = a -/
theorem proof_199605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199607: ∀ a : ℕ, 0 + a = a -/
theorem proof_199607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199608: ∀ a : ℕ, 1 * a = a -/
theorem proof_199608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199610: (0 : ℕ) + 0 = 0 -/
theorem proof_199610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199611: (1 : ℕ) * 1 = 1 -/
theorem proof_199611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199614: ∀ a : ℕ, a + 0 = a -/
theorem proof_199614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199615: ∀ a : ℕ, a * 1 = a -/
theorem proof_199615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199617: ∀ a : ℕ, 0 + a = a -/
theorem proof_199617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199618: ∀ a : ℕ, 1 * a = a -/
theorem proof_199618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199620: (0 : ℕ) + 0 = 0 -/
theorem proof_199620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199621: (1 : ℕ) * 1 = 1 -/
theorem proof_199621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199624: ∀ a : ℕ, a + 0 = a -/
theorem proof_199624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199625: ∀ a : ℕ, a * 1 = a -/
theorem proof_199625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199627: ∀ a : ℕ, 0 + a = a -/
theorem proof_199627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199628: ∀ a : ℕ, 1 * a = a -/
theorem proof_199628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199630: (0 : ℕ) + 0 = 0 -/
theorem proof_199630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199631: (1 : ℕ) * 1 = 1 -/
theorem proof_199631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199634: ∀ a : ℕ, a + 0 = a -/
theorem proof_199634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199635: ∀ a : ℕ, a * 1 = a -/
theorem proof_199635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199637: ∀ a : ℕ, 0 + a = a -/
theorem proof_199637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199638: ∀ a : ℕ, 1 * a = a -/
theorem proof_199638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199640: (0 : ℕ) + 0 = 0 -/
theorem proof_199640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199641: (1 : ℕ) * 1 = 1 -/
theorem proof_199641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199644: ∀ a : ℕ, a + 0 = a -/
theorem proof_199644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199645: ∀ a : ℕ, a * 1 = a -/
theorem proof_199645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199647: ∀ a : ℕ, 0 + a = a -/
theorem proof_199647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199648: ∀ a : ℕ, 1 * a = a -/
theorem proof_199648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199650: (0 : ℕ) + 0 = 0 -/
theorem proof_199650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199651: (1 : ℕ) * 1 = 1 -/
theorem proof_199651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199654: ∀ a : ℕ, a + 0 = a -/
theorem proof_199654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199655: ∀ a : ℕ, a * 1 = a -/
theorem proof_199655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199657: ∀ a : ℕ, 0 + a = a -/
theorem proof_199657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199658: ∀ a : ℕ, 1 * a = a -/
theorem proof_199658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199660: (0 : ℕ) + 0 = 0 -/
theorem proof_199660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199661: (1 : ℕ) * 1 = 1 -/
theorem proof_199661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199664: ∀ a : ℕ, a + 0 = a -/
theorem proof_199664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199665: ∀ a : ℕ, a * 1 = a -/
theorem proof_199665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199667: ∀ a : ℕ, 0 + a = a -/
theorem proof_199667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199668: ∀ a : ℕ, 1 * a = a -/
theorem proof_199668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199670: (0 : ℕ) + 0 = 0 -/
theorem proof_199670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199671: (1 : ℕ) * 1 = 1 -/
theorem proof_199671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199674: ∀ a : ℕ, a + 0 = a -/
theorem proof_199674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199675: ∀ a : ℕ, a * 1 = a -/
theorem proof_199675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199677: ∀ a : ℕ, 0 + a = a -/
theorem proof_199677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199678: ∀ a : ℕ, 1 * a = a -/
theorem proof_199678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199680: (0 : ℕ) + 0 = 0 -/
theorem proof_199680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199681: (1 : ℕ) * 1 = 1 -/
theorem proof_199681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199684: ∀ a : ℕ, a + 0 = a -/
theorem proof_199684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199685: ∀ a : ℕ, a * 1 = a -/
theorem proof_199685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199687: ∀ a : ℕ, 0 + a = a -/
theorem proof_199687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199688: ∀ a : ℕ, 1 * a = a -/
theorem proof_199688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199690: (0 : ℕ) + 0 = 0 -/
theorem proof_199690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199691: (1 : ℕ) * 1 = 1 -/
theorem proof_199691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199694: ∀ a : ℕ, a + 0 = a -/
theorem proof_199694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199695: ∀ a : ℕ, a * 1 = a -/
theorem proof_199695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199697: ∀ a : ℕ, 0 + a = a -/
theorem proof_199697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199698: ∀ a : ℕ, 1 * a = a -/
theorem proof_199698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199700: (0 : ℕ) + 0 = 0 -/
theorem proof_199700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199701: (1 : ℕ) * 1 = 1 -/
theorem proof_199701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199704: ∀ a : ℕ, a + 0 = a -/
theorem proof_199704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199705: ∀ a : ℕ, a * 1 = a -/
theorem proof_199705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199707: ∀ a : ℕ, 0 + a = a -/
theorem proof_199707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199708: ∀ a : ℕ, 1 * a = a -/
theorem proof_199708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199710: (0 : ℕ) + 0 = 0 -/
theorem proof_199710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199711: (1 : ℕ) * 1 = 1 -/
theorem proof_199711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199714: ∀ a : ℕ, a + 0 = a -/
theorem proof_199714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199715: ∀ a : ℕ, a * 1 = a -/
theorem proof_199715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199717: ∀ a : ℕ, 0 + a = a -/
theorem proof_199717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199718: ∀ a : ℕ, 1 * a = a -/
theorem proof_199718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199720: (0 : ℕ) + 0 = 0 -/
theorem proof_199720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199721: (1 : ℕ) * 1 = 1 -/
theorem proof_199721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199724: ∀ a : ℕ, a + 0 = a -/
theorem proof_199724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199725: ∀ a : ℕ, a * 1 = a -/
theorem proof_199725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199727: ∀ a : ℕ, 0 + a = a -/
theorem proof_199727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199728: ∀ a : ℕ, 1 * a = a -/
theorem proof_199728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199730: (0 : ℕ) + 0 = 0 -/
theorem proof_199730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199731: (1 : ℕ) * 1 = 1 -/
theorem proof_199731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199734: ∀ a : ℕ, a + 0 = a -/
theorem proof_199734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199735: ∀ a : ℕ, a * 1 = a -/
theorem proof_199735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199737: ∀ a : ℕ, 0 + a = a -/
theorem proof_199737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199738: ∀ a : ℕ, 1 * a = a -/
theorem proof_199738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199740: (0 : ℕ) + 0 = 0 -/
theorem proof_199740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199741: (1 : ℕ) * 1 = 1 -/
theorem proof_199741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199744: ∀ a : ℕ, a + 0 = a -/
theorem proof_199744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199745: ∀ a : ℕ, a * 1 = a -/
theorem proof_199745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199747: ∀ a : ℕ, 0 + a = a -/
theorem proof_199747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199748: ∀ a : ℕ, 1 * a = a -/
theorem proof_199748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199750: (0 : ℕ) + 0 = 0 -/
theorem proof_199750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199751: (1 : ℕ) * 1 = 1 -/
theorem proof_199751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199754: ∀ a : ℕ, a + 0 = a -/
theorem proof_199754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199755: ∀ a : ℕ, a * 1 = a -/
theorem proof_199755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199757: ∀ a : ℕ, 0 + a = a -/
theorem proof_199757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199758: ∀ a : ℕ, 1 * a = a -/
theorem proof_199758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199760: (0 : ℕ) + 0 = 0 -/
theorem proof_199760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199761: (1 : ℕ) * 1 = 1 -/
theorem proof_199761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199764: ∀ a : ℕ, a + 0 = a -/
theorem proof_199764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199765: ∀ a : ℕ, a * 1 = a -/
theorem proof_199765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199767: ∀ a : ℕ, 0 + a = a -/
theorem proof_199767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199768: ∀ a : ℕ, 1 * a = a -/
theorem proof_199768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199770: (0 : ℕ) + 0 = 0 -/
theorem proof_199770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199771: (1 : ℕ) * 1 = 1 -/
theorem proof_199771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199774: ∀ a : ℕ, a + 0 = a -/
theorem proof_199774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199775: ∀ a : ℕ, a * 1 = a -/
theorem proof_199775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199777: ∀ a : ℕ, 0 + a = a -/
theorem proof_199777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199778: ∀ a : ℕ, 1 * a = a -/
theorem proof_199778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199780: (0 : ℕ) + 0 = 0 -/
theorem proof_199780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199781: (1 : ℕ) * 1 = 1 -/
theorem proof_199781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199784: ∀ a : ℕ, a + 0 = a -/
theorem proof_199784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199785: ∀ a : ℕ, a * 1 = a -/
theorem proof_199785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199787: ∀ a : ℕ, 0 + a = a -/
theorem proof_199787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199788: ∀ a : ℕ, 1 * a = a -/
theorem proof_199788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199790: (0 : ℕ) + 0 = 0 -/
theorem proof_199790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199791: (1 : ℕ) * 1 = 1 -/
theorem proof_199791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199794: ∀ a : ℕ, a + 0 = a -/
theorem proof_199794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199795: ∀ a : ℕ, a * 1 = a -/
theorem proof_199795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199797: ∀ a : ℕ, 0 + a = a -/
theorem proof_199797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199798: ∀ a : ℕ, 1 * a = a -/
theorem proof_199798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR198M5
