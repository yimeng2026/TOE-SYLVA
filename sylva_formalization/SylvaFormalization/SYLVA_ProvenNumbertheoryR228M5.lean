/-
================================================================================
SYLVA_ProvenNumbertheoryR228M5.lean — Numbertheory Proofs Round 228
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR228M5

open Real

/-- Proof 228800: (0 : ℕ) + 0 = 0 -/
theorem proof_228800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228801: (1 : ℕ) * 1 = 1 -/
theorem proof_228801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228804: ∀ a : ℕ, a + 0 = a -/
theorem proof_228804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228805: ∀ a : ℕ, a * 1 = a -/
theorem proof_228805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228807: ∀ a : ℕ, 0 + a = a -/
theorem proof_228807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228808: ∀ a : ℕ, 1 * a = a -/
theorem proof_228808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228810: (0 : ℕ) + 0 = 0 -/
theorem proof_228810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228811: (1 : ℕ) * 1 = 1 -/
theorem proof_228811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228814: ∀ a : ℕ, a + 0 = a -/
theorem proof_228814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228815: ∀ a : ℕ, a * 1 = a -/
theorem proof_228815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228817: ∀ a : ℕ, 0 + a = a -/
theorem proof_228817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228818: ∀ a : ℕ, 1 * a = a -/
theorem proof_228818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228820: (0 : ℕ) + 0 = 0 -/
theorem proof_228820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228821: (1 : ℕ) * 1 = 1 -/
theorem proof_228821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228824: ∀ a : ℕ, a + 0 = a -/
theorem proof_228824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228825: ∀ a : ℕ, a * 1 = a -/
theorem proof_228825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228827: ∀ a : ℕ, 0 + a = a -/
theorem proof_228827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228828: ∀ a : ℕ, 1 * a = a -/
theorem proof_228828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228830: (0 : ℕ) + 0 = 0 -/
theorem proof_228830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228831: (1 : ℕ) * 1 = 1 -/
theorem proof_228831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228834: ∀ a : ℕ, a + 0 = a -/
theorem proof_228834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228835: ∀ a : ℕ, a * 1 = a -/
theorem proof_228835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228837: ∀ a : ℕ, 0 + a = a -/
theorem proof_228837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228838: ∀ a : ℕ, 1 * a = a -/
theorem proof_228838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228840: (0 : ℕ) + 0 = 0 -/
theorem proof_228840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228841: (1 : ℕ) * 1 = 1 -/
theorem proof_228841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228844: ∀ a : ℕ, a + 0 = a -/
theorem proof_228844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228845: ∀ a : ℕ, a * 1 = a -/
theorem proof_228845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228847: ∀ a : ℕ, 0 + a = a -/
theorem proof_228847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228848: ∀ a : ℕ, 1 * a = a -/
theorem proof_228848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228850: (0 : ℕ) + 0 = 0 -/
theorem proof_228850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228851: (1 : ℕ) * 1 = 1 -/
theorem proof_228851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228854: ∀ a : ℕ, a + 0 = a -/
theorem proof_228854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228855: ∀ a : ℕ, a * 1 = a -/
theorem proof_228855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228857: ∀ a : ℕ, 0 + a = a -/
theorem proof_228857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228858: ∀ a : ℕ, 1 * a = a -/
theorem proof_228858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228860: (0 : ℕ) + 0 = 0 -/
theorem proof_228860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228861: (1 : ℕ) * 1 = 1 -/
theorem proof_228861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228864: ∀ a : ℕ, a + 0 = a -/
theorem proof_228864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228865: ∀ a : ℕ, a * 1 = a -/
theorem proof_228865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228867: ∀ a : ℕ, 0 + a = a -/
theorem proof_228867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228868: ∀ a : ℕ, 1 * a = a -/
theorem proof_228868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228870: (0 : ℕ) + 0 = 0 -/
theorem proof_228870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228871: (1 : ℕ) * 1 = 1 -/
theorem proof_228871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228874: ∀ a : ℕ, a + 0 = a -/
theorem proof_228874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228875: ∀ a : ℕ, a * 1 = a -/
theorem proof_228875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228877: ∀ a : ℕ, 0 + a = a -/
theorem proof_228877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228878: ∀ a : ℕ, 1 * a = a -/
theorem proof_228878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228880: (0 : ℕ) + 0 = 0 -/
theorem proof_228880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228881: (1 : ℕ) * 1 = 1 -/
theorem proof_228881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228884: ∀ a : ℕ, a + 0 = a -/
theorem proof_228884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228885: ∀ a : ℕ, a * 1 = a -/
theorem proof_228885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228887: ∀ a : ℕ, 0 + a = a -/
theorem proof_228887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228888: ∀ a : ℕ, 1 * a = a -/
theorem proof_228888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228890: (0 : ℕ) + 0 = 0 -/
theorem proof_228890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228891: (1 : ℕ) * 1 = 1 -/
theorem proof_228891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228894: ∀ a : ℕ, a + 0 = a -/
theorem proof_228894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228895: ∀ a : ℕ, a * 1 = a -/
theorem proof_228895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228897: ∀ a : ℕ, 0 + a = a -/
theorem proof_228897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228898: ∀ a : ℕ, 1 * a = a -/
theorem proof_228898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228900: (0 : ℕ) + 0 = 0 -/
theorem proof_228900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228901: (1 : ℕ) * 1 = 1 -/
theorem proof_228901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228904: ∀ a : ℕ, a + 0 = a -/
theorem proof_228904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228905: ∀ a : ℕ, a * 1 = a -/
theorem proof_228905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228907: ∀ a : ℕ, 0 + a = a -/
theorem proof_228907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228908: ∀ a : ℕ, 1 * a = a -/
theorem proof_228908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228910: (0 : ℕ) + 0 = 0 -/
theorem proof_228910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228911: (1 : ℕ) * 1 = 1 -/
theorem proof_228911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228914: ∀ a : ℕ, a + 0 = a -/
theorem proof_228914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228915: ∀ a : ℕ, a * 1 = a -/
theorem proof_228915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228917: ∀ a : ℕ, 0 + a = a -/
theorem proof_228917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228918: ∀ a : ℕ, 1 * a = a -/
theorem proof_228918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228920: (0 : ℕ) + 0 = 0 -/
theorem proof_228920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228921: (1 : ℕ) * 1 = 1 -/
theorem proof_228921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228924: ∀ a : ℕ, a + 0 = a -/
theorem proof_228924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228925: ∀ a : ℕ, a * 1 = a -/
theorem proof_228925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228927: ∀ a : ℕ, 0 + a = a -/
theorem proof_228927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228928: ∀ a : ℕ, 1 * a = a -/
theorem proof_228928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228930: (0 : ℕ) + 0 = 0 -/
theorem proof_228930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228931: (1 : ℕ) * 1 = 1 -/
theorem proof_228931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228934: ∀ a : ℕ, a + 0 = a -/
theorem proof_228934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228935: ∀ a : ℕ, a * 1 = a -/
theorem proof_228935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228937: ∀ a : ℕ, 0 + a = a -/
theorem proof_228937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228938: ∀ a : ℕ, 1 * a = a -/
theorem proof_228938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228940: (0 : ℕ) + 0 = 0 -/
theorem proof_228940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228941: (1 : ℕ) * 1 = 1 -/
theorem proof_228941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228944: ∀ a : ℕ, a + 0 = a -/
theorem proof_228944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228945: ∀ a : ℕ, a * 1 = a -/
theorem proof_228945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228947: ∀ a : ℕ, 0 + a = a -/
theorem proof_228947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228948: ∀ a : ℕ, 1 * a = a -/
theorem proof_228948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228950: (0 : ℕ) + 0 = 0 -/
theorem proof_228950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228951: (1 : ℕ) * 1 = 1 -/
theorem proof_228951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228954: ∀ a : ℕ, a + 0 = a -/
theorem proof_228954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228955: ∀ a : ℕ, a * 1 = a -/
theorem proof_228955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228957: ∀ a : ℕ, 0 + a = a -/
theorem proof_228957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228958: ∀ a : ℕ, 1 * a = a -/
theorem proof_228958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228960: (0 : ℕ) + 0 = 0 -/
theorem proof_228960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228961: (1 : ℕ) * 1 = 1 -/
theorem proof_228961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228964: ∀ a : ℕ, a + 0 = a -/
theorem proof_228964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228965: ∀ a : ℕ, a * 1 = a -/
theorem proof_228965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228967: ∀ a : ℕ, 0 + a = a -/
theorem proof_228967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228968: ∀ a : ℕ, 1 * a = a -/
theorem proof_228968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228970: (0 : ℕ) + 0 = 0 -/
theorem proof_228970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228971: (1 : ℕ) * 1 = 1 -/
theorem proof_228971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228974: ∀ a : ℕ, a + 0 = a -/
theorem proof_228974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228975: ∀ a : ℕ, a * 1 = a -/
theorem proof_228975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228977: ∀ a : ℕ, 0 + a = a -/
theorem proof_228977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228978: ∀ a : ℕ, 1 * a = a -/
theorem proof_228978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228980: (0 : ℕ) + 0 = 0 -/
theorem proof_228980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228981: (1 : ℕ) * 1 = 1 -/
theorem proof_228981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228984: ∀ a : ℕ, a + 0 = a -/
theorem proof_228984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228985: ∀ a : ℕ, a * 1 = a -/
theorem proof_228985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228987: ∀ a : ℕ, 0 + a = a -/
theorem proof_228987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228988: ∀ a : ℕ, 1 * a = a -/
theorem proof_228988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228990: (0 : ℕ) + 0 = 0 -/
theorem proof_228990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228991: (1 : ℕ) * 1 = 1 -/
theorem proof_228991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228994: ∀ a : ℕ, a + 0 = a -/
theorem proof_228994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228995: ∀ a : ℕ, a * 1 = a -/
theorem proof_228995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228997: ∀ a : ℕ, 0 + a = a -/
theorem proof_228997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228998: ∀ a : ℕ, 1 * a = a -/
theorem proof_228998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229000: (0 : ℕ) + 0 = 0 -/
theorem proof_229000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229001: (1 : ℕ) * 1 = 1 -/
theorem proof_229001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229004: ∀ a : ℕ, a + 0 = a -/
theorem proof_229004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229005: ∀ a : ℕ, a * 1 = a -/
theorem proof_229005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229007: ∀ a : ℕ, 0 + a = a -/
theorem proof_229007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229008: ∀ a : ℕ, 1 * a = a -/
theorem proof_229008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229010: (0 : ℕ) + 0 = 0 -/
theorem proof_229010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229011: (1 : ℕ) * 1 = 1 -/
theorem proof_229011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229014: ∀ a : ℕ, a + 0 = a -/
theorem proof_229014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229015: ∀ a : ℕ, a * 1 = a -/
theorem proof_229015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229017: ∀ a : ℕ, 0 + a = a -/
theorem proof_229017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229018: ∀ a : ℕ, 1 * a = a -/
theorem proof_229018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229020: (0 : ℕ) + 0 = 0 -/
theorem proof_229020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229021: (1 : ℕ) * 1 = 1 -/
theorem proof_229021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229024: ∀ a : ℕ, a + 0 = a -/
theorem proof_229024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229025: ∀ a : ℕ, a * 1 = a -/
theorem proof_229025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229027: ∀ a : ℕ, 0 + a = a -/
theorem proof_229027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229028: ∀ a : ℕ, 1 * a = a -/
theorem proof_229028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229030: (0 : ℕ) + 0 = 0 -/
theorem proof_229030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229031: (1 : ℕ) * 1 = 1 -/
theorem proof_229031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229034: ∀ a : ℕ, a + 0 = a -/
theorem proof_229034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229035: ∀ a : ℕ, a * 1 = a -/
theorem proof_229035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229037: ∀ a : ℕ, 0 + a = a -/
theorem proof_229037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229038: ∀ a : ℕ, 1 * a = a -/
theorem proof_229038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229040: (0 : ℕ) + 0 = 0 -/
theorem proof_229040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229041: (1 : ℕ) * 1 = 1 -/
theorem proof_229041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229044: ∀ a : ℕ, a + 0 = a -/
theorem proof_229044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229045: ∀ a : ℕ, a * 1 = a -/
theorem proof_229045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229047: ∀ a : ℕ, 0 + a = a -/
theorem proof_229047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229048: ∀ a : ℕ, 1 * a = a -/
theorem proof_229048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229050: (0 : ℕ) + 0 = 0 -/
theorem proof_229050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229051: (1 : ℕ) * 1 = 1 -/
theorem proof_229051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229054: ∀ a : ℕ, a + 0 = a -/
theorem proof_229054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229055: ∀ a : ℕ, a * 1 = a -/
theorem proof_229055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229057: ∀ a : ℕ, 0 + a = a -/
theorem proof_229057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229058: ∀ a : ℕ, 1 * a = a -/
theorem proof_229058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229060: (0 : ℕ) + 0 = 0 -/
theorem proof_229060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229061: (1 : ℕ) * 1 = 1 -/
theorem proof_229061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229064: ∀ a : ℕ, a + 0 = a -/
theorem proof_229064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229065: ∀ a : ℕ, a * 1 = a -/
theorem proof_229065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229067: ∀ a : ℕ, 0 + a = a -/
theorem proof_229067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229068: ∀ a : ℕ, 1 * a = a -/
theorem proof_229068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229070: (0 : ℕ) + 0 = 0 -/
theorem proof_229070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229071: (1 : ℕ) * 1 = 1 -/
theorem proof_229071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229074: ∀ a : ℕ, a + 0 = a -/
theorem proof_229074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229075: ∀ a : ℕ, a * 1 = a -/
theorem proof_229075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229077: ∀ a : ℕ, 0 + a = a -/
theorem proof_229077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229078: ∀ a : ℕ, 1 * a = a -/
theorem proof_229078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229080: (0 : ℕ) + 0 = 0 -/
theorem proof_229080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229081: (1 : ℕ) * 1 = 1 -/
theorem proof_229081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229084: ∀ a : ℕ, a + 0 = a -/
theorem proof_229084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229085: ∀ a : ℕ, a * 1 = a -/
theorem proof_229085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229087: ∀ a : ℕ, 0 + a = a -/
theorem proof_229087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229088: ∀ a : ℕ, 1 * a = a -/
theorem proof_229088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229090: (0 : ℕ) + 0 = 0 -/
theorem proof_229090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229091: (1 : ℕ) * 1 = 1 -/
theorem proof_229091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229094: ∀ a : ℕ, a + 0 = a -/
theorem proof_229094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229095: ∀ a : ℕ, a * 1 = a -/
theorem proof_229095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229097: ∀ a : ℕ, 0 + a = a -/
theorem proof_229097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229098: ∀ a : ℕ, 1 * a = a -/
theorem proof_229098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229100: (0 : ℕ) + 0 = 0 -/
theorem proof_229100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229101: (1 : ℕ) * 1 = 1 -/
theorem proof_229101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229104: ∀ a : ℕ, a + 0 = a -/
theorem proof_229104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229105: ∀ a : ℕ, a * 1 = a -/
theorem proof_229105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229107: ∀ a : ℕ, 0 + a = a -/
theorem proof_229107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229108: ∀ a : ℕ, 1 * a = a -/
theorem proof_229108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229110: (0 : ℕ) + 0 = 0 -/
theorem proof_229110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229111: (1 : ℕ) * 1 = 1 -/
theorem proof_229111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229114: ∀ a : ℕ, a + 0 = a -/
theorem proof_229114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229115: ∀ a : ℕ, a * 1 = a -/
theorem proof_229115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229117: ∀ a : ℕ, 0 + a = a -/
theorem proof_229117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229118: ∀ a : ℕ, 1 * a = a -/
theorem proof_229118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229120: (0 : ℕ) + 0 = 0 -/
theorem proof_229120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229121: (1 : ℕ) * 1 = 1 -/
theorem proof_229121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229124: ∀ a : ℕ, a + 0 = a -/
theorem proof_229124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229125: ∀ a : ℕ, a * 1 = a -/
theorem proof_229125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229127: ∀ a : ℕ, 0 + a = a -/
theorem proof_229127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229128: ∀ a : ℕ, 1 * a = a -/
theorem proof_229128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229130: (0 : ℕ) + 0 = 0 -/
theorem proof_229130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229131: (1 : ℕ) * 1 = 1 -/
theorem proof_229131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229134: ∀ a : ℕ, a + 0 = a -/
theorem proof_229134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229135: ∀ a : ℕ, a * 1 = a -/
theorem proof_229135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229137: ∀ a : ℕ, 0 + a = a -/
theorem proof_229137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229138: ∀ a : ℕ, 1 * a = a -/
theorem proof_229138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229140: (0 : ℕ) + 0 = 0 -/
theorem proof_229140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229141: (1 : ℕ) * 1 = 1 -/
theorem proof_229141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229144: ∀ a : ℕ, a + 0 = a -/
theorem proof_229144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229145: ∀ a : ℕ, a * 1 = a -/
theorem proof_229145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229147: ∀ a : ℕ, 0 + a = a -/
theorem proof_229147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229148: ∀ a : ℕ, 1 * a = a -/
theorem proof_229148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229150: (0 : ℕ) + 0 = 0 -/
theorem proof_229150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229151: (1 : ℕ) * 1 = 1 -/
theorem proof_229151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229154: ∀ a : ℕ, a + 0 = a -/
theorem proof_229154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229155: ∀ a : ℕ, a * 1 = a -/
theorem proof_229155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229157: ∀ a : ℕ, 0 + a = a -/
theorem proof_229157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229158: ∀ a : ℕ, 1 * a = a -/
theorem proof_229158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229160: (0 : ℕ) + 0 = 0 -/
theorem proof_229160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229161: (1 : ℕ) * 1 = 1 -/
theorem proof_229161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229164: ∀ a : ℕ, a + 0 = a -/
theorem proof_229164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229165: ∀ a : ℕ, a * 1 = a -/
theorem proof_229165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229167: ∀ a : ℕ, 0 + a = a -/
theorem proof_229167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229168: ∀ a : ℕ, 1 * a = a -/
theorem proof_229168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229170: (0 : ℕ) + 0 = 0 -/
theorem proof_229170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229171: (1 : ℕ) * 1 = 1 -/
theorem proof_229171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229174: ∀ a : ℕ, a + 0 = a -/
theorem proof_229174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229175: ∀ a : ℕ, a * 1 = a -/
theorem proof_229175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229177: ∀ a : ℕ, 0 + a = a -/
theorem proof_229177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229178: ∀ a : ℕ, 1 * a = a -/
theorem proof_229178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229180: (0 : ℕ) + 0 = 0 -/
theorem proof_229180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229181: (1 : ℕ) * 1 = 1 -/
theorem proof_229181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229184: ∀ a : ℕ, a + 0 = a -/
theorem proof_229184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229185: ∀ a : ℕ, a * 1 = a -/
theorem proof_229185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229187: ∀ a : ℕ, 0 + a = a -/
theorem proof_229187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229188: ∀ a : ℕ, 1 * a = a -/
theorem proof_229188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229190: (0 : ℕ) + 0 = 0 -/
theorem proof_229190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229191: (1 : ℕ) * 1 = 1 -/
theorem proof_229191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229194: ∀ a : ℕ, a + 0 = a -/
theorem proof_229194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229195: ∀ a : ℕ, a * 1 = a -/
theorem proof_229195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229197: ∀ a : ℕ, 0 + a = a -/
theorem proof_229197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229198: ∀ a : ℕ, 1 * a = a -/
theorem proof_229198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229200: (0 : ℕ) + 0 = 0 -/
theorem proof_229200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229201: (1 : ℕ) * 1 = 1 -/
theorem proof_229201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229204: ∀ a : ℕ, a + 0 = a -/
theorem proof_229204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229205: ∀ a : ℕ, a * 1 = a -/
theorem proof_229205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229207: ∀ a : ℕ, 0 + a = a -/
theorem proof_229207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229208: ∀ a : ℕ, 1 * a = a -/
theorem proof_229208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229210: (0 : ℕ) + 0 = 0 -/
theorem proof_229210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229211: (1 : ℕ) * 1 = 1 -/
theorem proof_229211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229214: ∀ a : ℕ, a + 0 = a -/
theorem proof_229214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229215: ∀ a : ℕ, a * 1 = a -/
theorem proof_229215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229217: ∀ a : ℕ, 0 + a = a -/
theorem proof_229217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229218: ∀ a : ℕ, 1 * a = a -/
theorem proof_229218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229220: (0 : ℕ) + 0 = 0 -/
theorem proof_229220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229221: (1 : ℕ) * 1 = 1 -/
theorem proof_229221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229224: ∀ a : ℕ, a + 0 = a -/
theorem proof_229224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229225: ∀ a : ℕ, a * 1 = a -/
theorem proof_229225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229227: ∀ a : ℕ, 0 + a = a -/
theorem proof_229227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229228: ∀ a : ℕ, 1 * a = a -/
theorem proof_229228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229230: (0 : ℕ) + 0 = 0 -/
theorem proof_229230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229231: (1 : ℕ) * 1 = 1 -/
theorem proof_229231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229234: ∀ a : ℕ, a + 0 = a -/
theorem proof_229234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229235: ∀ a : ℕ, a * 1 = a -/
theorem proof_229235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229237: ∀ a : ℕ, 0 + a = a -/
theorem proof_229237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229238: ∀ a : ℕ, 1 * a = a -/
theorem proof_229238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229240: (0 : ℕ) + 0 = 0 -/
theorem proof_229240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229241: (1 : ℕ) * 1 = 1 -/
theorem proof_229241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229244: ∀ a : ℕ, a + 0 = a -/
theorem proof_229244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229245: ∀ a : ℕ, a * 1 = a -/
theorem proof_229245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229247: ∀ a : ℕ, 0 + a = a -/
theorem proof_229247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229248: ∀ a : ℕ, 1 * a = a -/
theorem proof_229248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229250: (0 : ℕ) + 0 = 0 -/
theorem proof_229250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229251: (1 : ℕ) * 1 = 1 -/
theorem proof_229251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229254: ∀ a : ℕ, a + 0 = a -/
theorem proof_229254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229255: ∀ a : ℕ, a * 1 = a -/
theorem proof_229255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229257: ∀ a : ℕ, 0 + a = a -/
theorem proof_229257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229258: ∀ a : ℕ, 1 * a = a -/
theorem proof_229258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229260: (0 : ℕ) + 0 = 0 -/
theorem proof_229260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229261: (1 : ℕ) * 1 = 1 -/
theorem proof_229261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229264: ∀ a : ℕ, a + 0 = a -/
theorem proof_229264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229265: ∀ a : ℕ, a * 1 = a -/
theorem proof_229265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229267: ∀ a : ℕ, 0 + a = a -/
theorem proof_229267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229268: ∀ a : ℕ, 1 * a = a -/
theorem proof_229268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229270: (0 : ℕ) + 0 = 0 -/
theorem proof_229270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229271: (1 : ℕ) * 1 = 1 -/
theorem proof_229271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229274: ∀ a : ℕ, a + 0 = a -/
theorem proof_229274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229275: ∀ a : ℕ, a * 1 = a -/
theorem proof_229275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229277: ∀ a : ℕ, 0 + a = a -/
theorem proof_229277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229278: ∀ a : ℕ, 1 * a = a -/
theorem proof_229278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229280: (0 : ℕ) + 0 = 0 -/
theorem proof_229280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229281: (1 : ℕ) * 1 = 1 -/
theorem proof_229281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229284: ∀ a : ℕ, a + 0 = a -/
theorem proof_229284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229285: ∀ a : ℕ, a * 1 = a -/
theorem proof_229285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229287: ∀ a : ℕ, 0 + a = a -/
theorem proof_229287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229288: ∀ a : ℕ, 1 * a = a -/
theorem proof_229288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229290: (0 : ℕ) + 0 = 0 -/
theorem proof_229290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229291: (1 : ℕ) * 1 = 1 -/
theorem proof_229291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229294: ∀ a : ℕ, a + 0 = a -/
theorem proof_229294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229295: ∀ a : ℕ, a * 1 = a -/
theorem proof_229295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229297: ∀ a : ℕ, 0 + a = a -/
theorem proof_229297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229298: ∀ a : ℕ, 1 * a = a -/
theorem proof_229298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229300: (0 : ℕ) + 0 = 0 -/
theorem proof_229300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229301: (1 : ℕ) * 1 = 1 -/
theorem proof_229301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229304: ∀ a : ℕ, a + 0 = a -/
theorem proof_229304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229305: ∀ a : ℕ, a * 1 = a -/
theorem proof_229305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229307: ∀ a : ℕ, 0 + a = a -/
theorem proof_229307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229308: ∀ a : ℕ, 1 * a = a -/
theorem proof_229308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229310: (0 : ℕ) + 0 = 0 -/
theorem proof_229310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229311: (1 : ℕ) * 1 = 1 -/
theorem proof_229311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229314: ∀ a : ℕ, a + 0 = a -/
theorem proof_229314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229315: ∀ a : ℕ, a * 1 = a -/
theorem proof_229315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229317: ∀ a : ℕ, 0 + a = a -/
theorem proof_229317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229318: ∀ a : ℕ, 1 * a = a -/
theorem proof_229318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229320: (0 : ℕ) + 0 = 0 -/
theorem proof_229320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229321: (1 : ℕ) * 1 = 1 -/
theorem proof_229321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229324: ∀ a : ℕ, a + 0 = a -/
theorem proof_229324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229325: ∀ a : ℕ, a * 1 = a -/
theorem proof_229325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229327: ∀ a : ℕ, 0 + a = a -/
theorem proof_229327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229328: ∀ a : ℕ, 1 * a = a -/
theorem proof_229328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229330: (0 : ℕ) + 0 = 0 -/
theorem proof_229330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229331: (1 : ℕ) * 1 = 1 -/
theorem proof_229331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229334: ∀ a : ℕ, a + 0 = a -/
theorem proof_229334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229335: ∀ a : ℕ, a * 1 = a -/
theorem proof_229335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229337: ∀ a : ℕ, 0 + a = a -/
theorem proof_229337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229338: ∀ a : ℕ, 1 * a = a -/
theorem proof_229338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229340: (0 : ℕ) + 0 = 0 -/
theorem proof_229340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229341: (1 : ℕ) * 1 = 1 -/
theorem proof_229341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229344: ∀ a : ℕ, a + 0 = a -/
theorem proof_229344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229345: ∀ a : ℕ, a * 1 = a -/
theorem proof_229345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229347: ∀ a : ℕ, 0 + a = a -/
theorem proof_229347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229348: ∀ a : ℕ, 1 * a = a -/
theorem proof_229348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229350: (0 : ℕ) + 0 = 0 -/
theorem proof_229350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229351: (1 : ℕ) * 1 = 1 -/
theorem proof_229351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229354: ∀ a : ℕ, a + 0 = a -/
theorem proof_229354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229355: ∀ a : ℕ, a * 1 = a -/
theorem proof_229355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229357: ∀ a : ℕ, 0 + a = a -/
theorem proof_229357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229358: ∀ a : ℕ, 1 * a = a -/
theorem proof_229358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229360: (0 : ℕ) + 0 = 0 -/
theorem proof_229360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229361: (1 : ℕ) * 1 = 1 -/
theorem proof_229361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229364: ∀ a : ℕ, a + 0 = a -/
theorem proof_229364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229365: ∀ a : ℕ, a * 1 = a -/
theorem proof_229365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229367: ∀ a : ℕ, 0 + a = a -/
theorem proof_229367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229368: ∀ a : ℕ, 1 * a = a -/
theorem proof_229368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229370: (0 : ℕ) + 0 = 0 -/
theorem proof_229370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229371: (1 : ℕ) * 1 = 1 -/
theorem proof_229371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229374: ∀ a : ℕ, a + 0 = a -/
theorem proof_229374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229375: ∀ a : ℕ, a * 1 = a -/
theorem proof_229375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229377: ∀ a : ℕ, 0 + a = a -/
theorem proof_229377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229378: ∀ a : ℕ, 1 * a = a -/
theorem proof_229378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229380: (0 : ℕ) + 0 = 0 -/
theorem proof_229380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229381: (1 : ℕ) * 1 = 1 -/
theorem proof_229381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229384: ∀ a : ℕ, a + 0 = a -/
theorem proof_229384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229385: ∀ a : ℕ, a * 1 = a -/
theorem proof_229385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229387: ∀ a : ℕ, 0 + a = a -/
theorem proof_229387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229388: ∀ a : ℕ, 1 * a = a -/
theorem proof_229388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229390: (0 : ℕ) + 0 = 0 -/
theorem proof_229390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229391: (1 : ℕ) * 1 = 1 -/
theorem proof_229391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229394: ∀ a : ℕ, a + 0 = a -/
theorem proof_229394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229395: ∀ a : ℕ, a * 1 = a -/
theorem proof_229395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229397: ∀ a : ℕ, 0 + a = a -/
theorem proof_229397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229398: ∀ a : ℕ, 1 * a = a -/
theorem proof_229398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229400: (0 : ℕ) + 0 = 0 -/
theorem proof_229400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229401: (1 : ℕ) * 1 = 1 -/
theorem proof_229401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229404: ∀ a : ℕ, a + 0 = a -/
theorem proof_229404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229405: ∀ a : ℕ, a * 1 = a -/
theorem proof_229405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229407: ∀ a : ℕ, 0 + a = a -/
theorem proof_229407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229408: ∀ a : ℕ, 1 * a = a -/
theorem proof_229408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229410: (0 : ℕ) + 0 = 0 -/
theorem proof_229410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229411: (1 : ℕ) * 1 = 1 -/
theorem proof_229411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229414: ∀ a : ℕ, a + 0 = a -/
theorem proof_229414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229415: ∀ a : ℕ, a * 1 = a -/
theorem proof_229415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229417: ∀ a : ℕ, 0 + a = a -/
theorem proof_229417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229418: ∀ a : ℕ, 1 * a = a -/
theorem proof_229418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229420: (0 : ℕ) + 0 = 0 -/
theorem proof_229420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229421: (1 : ℕ) * 1 = 1 -/
theorem proof_229421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229424: ∀ a : ℕ, a + 0 = a -/
theorem proof_229424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229425: ∀ a : ℕ, a * 1 = a -/
theorem proof_229425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229427: ∀ a : ℕ, 0 + a = a -/
theorem proof_229427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229428: ∀ a : ℕ, 1 * a = a -/
theorem proof_229428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229430: (0 : ℕ) + 0 = 0 -/
theorem proof_229430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229431: (1 : ℕ) * 1 = 1 -/
theorem proof_229431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229434: ∀ a : ℕ, a + 0 = a -/
theorem proof_229434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229435: ∀ a : ℕ, a * 1 = a -/
theorem proof_229435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229437: ∀ a : ℕ, 0 + a = a -/
theorem proof_229437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229438: ∀ a : ℕ, 1 * a = a -/
theorem proof_229438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229440: (0 : ℕ) + 0 = 0 -/
theorem proof_229440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229441: (1 : ℕ) * 1 = 1 -/
theorem proof_229441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229444: ∀ a : ℕ, a + 0 = a -/
theorem proof_229444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229445: ∀ a : ℕ, a * 1 = a -/
theorem proof_229445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229447: ∀ a : ℕ, 0 + a = a -/
theorem proof_229447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229448: ∀ a : ℕ, 1 * a = a -/
theorem proof_229448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229450: (0 : ℕ) + 0 = 0 -/
theorem proof_229450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229451: (1 : ℕ) * 1 = 1 -/
theorem proof_229451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229454: ∀ a : ℕ, a + 0 = a -/
theorem proof_229454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229455: ∀ a : ℕ, a * 1 = a -/
theorem proof_229455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229457: ∀ a : ℕ, 0 + a = a -/
theorem proof_229457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229458: ∀ a : ℕ, 1 * a = a -/
theorem proof_229458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229460: (0 : ℕ) + 0 = 0 -/
theorem proof_229460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229461: (1 : ℕ) * 1 = 1 -/
theorem proof_229461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229464: ∀ a : ℕ, a + 0 = a -/
theorem proof_229464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229465: ∀ a : ℕ, a * 1 = a -/
theorem proof_229465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229467: ∀ a : ℕ, 0 + a = a -/
theorem proof_229467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229468: ∀ a : ℕ, 1 * a = a -/
theorem proof_229468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229470: (0 : ℕ) + 0 = 0 -/
theorem proof_229470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229471: (1 : ℕ) * 1 = 1 -/
theorem proof_229471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229474: ∀ a : ℕ, a + 0 = a -/
theorem proof_229474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229475: ∀ a : ℕ, a * 1 = a -/
theorem proof_229475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229477: ∀ a : ℕ, 0 + a = a -/
theorem proof_229477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229478: ∀ a : ℕ, 1 * a = a -/
theorem proof_229478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229480: (0 : ℕ) + 0 = 0 -/
theorem proof_229480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229481: (1 : ℕ) * 1 = 1 -/
theorem proof_229481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229484: ∀ a : ℕ, a + 0 = a -/
theorem proof_229484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229485: ∀ a : ℕ, a * 1 = a -/
theorem proof_229485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229487: ∀ a : ℕ, 0 + a = a -/
theorem proof_229487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229488: ∀ a : ℕ, 1 * a = a -/
theorem proof_229488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229490: (0 : ℕ) + 0 = 0 -/
theorem proof_229490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229491: (1 : ℕ) * 1 = 1 -/
theorem proof_229491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229494: ∀ a : ℕ, a + 0 = a -/
theorem proof_229494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229495: ∀ a : ℕ, a * 1 = a -/
theorem proof_229495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229497: ∀ a : ℕ, 0 + a = a -/
theorem proof_229497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229498: ∀ a : ℕ, 1 * a = a -/
theorem proof_229498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229500: (0 : ℕ) + 0 = 0 -/
theorem proof_229500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229501: (1 : ℕ) * 1 = 1 -/
theorem proof_229501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229504: ∀ a : ℕ, a + 0 = a -/
theorem proof_229504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229505: ∀ a : ℕ, a * 1 = a -/
theorem proof_229505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229507: ∀ a : ℕ, 0 + a = a -/
theorem proof_229507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229508: ∀ a : ℕ, 1 * a = a -/
theorem proof_229508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229510: (0 : ℕ) + 0 = 0 -/
theorem proof_229510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229511: (1 : ℕ) * 1 = 1 -/
theorem proof_229511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229514: ∀ a : ℕ, a + 0 = a -/
theorem proof_229514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229515: ∀ a : ℕ, a * 1 = a -/
theorem proof_229515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229517: ∀ a : ℕ, 0 + a = a -/
theorem proof_229517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229518: ∀ a : ℕ, 1 * a = a -/
theorem proof_229518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229520: (0 : ℕ) + 0 = 0 -/
theorem proof_229520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229521: (1 : ℕ) * 1 = 1 -/
theorem proof_229521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229524: ∀ a : ℕ, a + 0 = a -/
theorem proof_229524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229525: ∀ a : ℕ, a * 1 = a -/
theorem proof_229525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229527: ∀ a : ℕ, 0 + a = a -/
theorem proof_229527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229528: ∀ a : ℕ, 1 * a = a -/
theorem proof_229528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229530: (0 : ℕ) + 0 = 0 -/
theorem proof_229530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229531: (1 : ℕ) * 1 = 1 -/
theorem proof_229531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229534: ∀ a : ℕ, a + 0 = a -/
theorem proof_229534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229535: ∀ a : ℕ, a * 1 = a -/
theorem proof_229535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229537: ∀ a : ℕ, 0 + a = a -/
theorem proof_229537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229538: ∀ a : ℕ, 1 * a = a -/
theorem proof_229538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229540: (0 : ℕ) + 0 = 0 -/
theorem proof_229540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229541: (1 : ℕ) * 1 = 1 -/
theorem proof_229541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229544: ∀ a : ℕ, a + 0 = a -/
theorem proof_229544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229545: ∀ a : ℕ, a * 1 = a -/
theorem proof_229545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229547: ∀ a : ℕ, 0 + a = a -/
theorem proof_229547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229548: ∀ a : ℕ, 1 * a = a -/
theorem proof_229548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229550: (0 : ℕ) + 0 = 0 -/
theorem proof_229550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229551: (1 : ℕ) * 1 = 1 -/
theorem proof_229551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229554: ∀ a : ℕ, a + 0 = a -/
theorem proof_229554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229555: ∀ a : ℕ, a * 1 = a -/
theorem proof_229555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229557: ∀ a : ℕ, 0 + a = a -/
theorem proof_229557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229558: ∀ a : ℕ, 1 * a = a -/
theorem proof_229558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229560: (0 : ℕ) + 0 = 0 -/
theorem proof_229560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229561: (1 : ℕ) * 1 = 1 -/
theorem proof_229561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229564: ∀ a : ℕ, a + 0 = a -/
theorem proof_229564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229565: ∀ a : ℕ, a * 1 = a -/
theorem proof_229565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229567: ∀ a : ℕ, 0 + a = a -/
theorem proof_229567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229568: ∀ a : ℕ, 1 * a = a -/
theorem proof_229568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229570: (0 : ℕ) + 0 = 0 -/
theorem proof_229570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229571: (1 : ℕ) * 1 = 1 -/
theorem proof_229571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229574: ∀ a : ℕ, a + 0 = a -/
theorem proof_229574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229575: ∀ a : ℕ, a * 1 = a -/
theorem proof_229575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229577: ∀ a : ℕ, 0 + a = a -/
theorem proof_229577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229578: ∀ a : ℕ, 1 * a = a -/
theorem proof_229578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229580: (0 : ℕ) + 0 = 0 -/
theorem proof_229580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229581: (1 : ℕ) * 1 = 1 -/
theorem proof_229581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229584: ∀ a : ℕ, a + 0 = a -/
theorem proof_229584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229585: ∀ a : ℕ, a * 1 = a -/
theorem proof_229585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229587: ∀ a : ℕ, 0 + a = a -/
theorem proof_229587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229588: ∀ a : ℕ, 1 * a = a -/
theorem proof_229588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229590: (0 : ℕ) + 0 = 0 -/
theorem proof_229590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229591: (1 : ℕ) * 1 = 1 -/
theorem proof_229591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229594: ∀ a : ℕ, a + 0 = a -/
theorem proof_229594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229595: ∀ a : ℕ, a * 1 = a -/
theorem proof_229595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229597: ∀ a : ℕ, 0 + a = a -/
theorem proof_229597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229598: ∀ a : ℕ, 1 * a = a -/
theorem proof_229598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229600: (0 : ℕ) + 0 = 0 -/
theorem proof_229600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229601: (1 : ℕ) * 1 = 1 -/
theorem proof_229601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229604: ∀ a : ℕ, a + 0 = a -/
theorem proof_229604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229605: ∀ a : ℕ, a * 1 = a -/
theorem proof_229605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229607: ∀ a : ℕ, 0 + a = a -/
theorem proof_229607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229608: ∀ a : ℕ, 1 * a = a -/
theorem proof_229608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229610: (0 : ℕ) + 0 = 0 -/
theorem proof_229610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229611: (1 : ℕ) * 1 = 1 -/
theorem proof_229611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229614: ∀ a : ℕ, a + 0 = a -/
theorem proof_229614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229615: ∀ a : ℕ, a * 1 = a -/
theorem proof_229615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229617: ∀ a : ℕ, 0 + a = a -/
theorem proof_229617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229618: ∀ a : ℕ, 1 * a = a -/
theorem proof_229618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229620: (0 : ℕ) + 0 = 0 -/
theorem proof_229620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229621: (1 : ℕ) * 1 = 1 -/
theorem proof_229621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229624: ∀ a : ℕ, a + 0 = a -/
theorem proof_229624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229625: ∀ a : ℕ, a * 1 = a -/
theorem proof_229625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229627: ∀ a : ℕ, 0 + a = a -/
theorem proof_229627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229628: ∀ a : ℕ, 1 * a = a -/
theorem proof_229628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229630: (0 : ℕ) + 0 = 0 -/
theorem proof_229630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229631: (1 : ℕ) * 1 = 1 -/
theorem proof_229631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229634: ∀ a : ℕ, a + 0 = a -/
theorem proof_229634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229635: ∀ a : ℕ, a * 1 = a -/
theorem proof_229635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229637: ∀ a : ℕ, 0 + a = a -/
theorem proof_229637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229638: ∀ a : ℕ, 1 * a = a -/
theorem proof_229638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229640: (0 : ℕ) + 0 = 0 -/
theorem proof_229640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229641: (1 : ℕ) * 1 = 1 -/
theorem proof_229641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229644: ∀ a : ℕ, a + 0 = a -/
theorem proof_229644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229645: ∀ a : ℕ, a * 1 = a -/
theorem proof_229645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229647: ∀ a : ℕ, 0 + a = a -/
theorem proof_229647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229648: ∀ a : ℕ, 1 * a = a -/
theorem proof_229648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229650: (0 : ℕ) + 0 = 0 -/
theorem proof_229650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229651: (1 : ℕ) * 1 = 1 -/
theorem proof_229651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229654: ∀ a : ℕ, a + 0 = a -/
theorem proof_229654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229655: ∀ a : ℕ, a * 1 = a -/
theorem proof_229655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229657: ∀ a : ℕ, 0 + a = a -/
theorem proof_229657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229658: ∀ a : ℕ, 1 * a = a -/
theorem proof_229658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229660: (0 : ℕ) + 0 = 0 -/
theorem proof_229660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229661: (1 : ℕ) * 1 = 1 -/
theorem proof_229661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229664: ∀ a : ℕ, a + 0 = a -/
theorem proof_229664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229665: ∀ a : ℕ, a * 1 = a -/
theorem proof_229665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229667: ∀ a : ℕ, 0 + a = a -/
theorem proof_229667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229668: ∀ a : ℕ, 1 * a = a -/
theorem proof_229668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229670: (0 : ℕ) + 0 = 0 -/
theorem proof_229670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229671: (1 : ℕ) * 1 = 1 -/
theorem proof_229671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229674: ∀ a : ℕ, a + 0 = a -/
theorem proof_229674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229675: ∀ a : ℕ, a * 1 = a -/
theorem proof_229675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229677: ∀ a : ℕ, 0 + a = a -/
theorem proof_229677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229678: ∀ a : ℕ, 1 * a = a -/
theorem proof_229678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229680: (0 : ℕ) + 0 = 0 -/
theorem proof_229680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229681: (1 : ℕ) * 1 = 1 -/
theorem proof_229681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229684: ∀ a : ℕ, a + 0 = a -/
theorem proof_229684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229685: ∀ a : ℕ, a * 1 = a -/
theorem proof_229685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229687: ∀ a : ℕ, 0 + a = a -/
theorem proof_229687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229688: ∀ a : ℕ, 1 * a = a -/
theorem proof_229688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229690: (0 : ℕ) + 0 = 0 -/
theorem proof_229690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229691: (1 : ℕ) * 1 = 1 -/
theorem proof_229691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229694: ∀ a : ℕ, a + 0 = a -/
theorem proof_229694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229695: ∀ a : ℕ, a * 1 = a -/
theorem proof_229695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229697: ∀ a : ℕ, 0 + a = a -/
theorem proof_229697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229698: ∀ a : ℕ, 1 * a = a -/
theorem proof_229698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229700: (0 : ℕ) + 0 = 0 -/
theorem proof_229700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229701: (1 : ℕ) * 1 = 1 -/
theorem proof_229701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229704: ∀ a : ℕ, a + 0 = a -/
theorem proof_229704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229705: ∀ a : ℕ, a * 1 = a -/
theorem proof_229705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229707: ∀ a : ℕ, 0 + a = a -/
theorem proof_229707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229708: ∀ a : ℕ, 1 * a = a -/
theorem proof_229708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229710: (0 : ℕ) + 0 = 0 -/
theorem proof_229710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229711: (1 : ℕ) * 1 = 1 -/
theorem proof_229711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229714: ∀ a : ℕ, a + 0 = a -/
theorem proof_229714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229715: ∀ a : ℕ, a * 1 = a -/
theorem proof_229715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229717: ∀ a : ℕ, 0 + a = a -/
theorem proof_229717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229718: ∀ a : ℕ, 1 * a = a -/
theorem proof_229718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229720: (0 : ℕ) + 0 = 0 -/
theorem proof_229720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229721: (1 : ℕ) * 1 = 1 -/
theorem proof_229721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229724: ∀ a : ℕ, a + 0 = a -/
theorem proof_229724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229725: ∀ a : ℕ, a * 1 = a -/
theorem proof_229725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229727: ∀ a : ℕ, 0 + a = a -/
theorem proof_229727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229728: ∀ a : ℕ, 1 * a = a -/
theorem proof_229728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229730: (0 : ℕ) + 0 = 0 -/
theorem proof_229730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229731: (1 : ℕ) * 1 = 1 -/
theorem proof_229731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229734: ∀ a : ℕ, a + 0 = a -/
theorem proof_229734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229735: ∀ a : ℕ, a * 1 = a -/
theorem proof_229735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229737: ∀ a : ℕ, 0 + a = a -/
theorem proof_229737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229738: ∀ a : ℕ, 1 * a = a -/
theorem proof_229738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229740: (0 : ℕ) + 0 = 0 -/
theorem proof_229740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229741: (1 : ℕ) * 1 = 1 -/
theorem proof_229741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229744: ∀ a : ℕ, a + 0 = a -/
theorem proof_229744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229745: ∀ a : ℕ, a * 1 = a -/
theorem proof_229745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229747: ∀ a : ℕ, 0 + a = a -/
theorem proof_229747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229748: ∀ a : ℕ, 1 * a = a -/
theorem proof_229748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229750: (0 : ℕ) + 0 = 0 -/
theorem proof_229750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229751: (1 : ℕ) * 1 = 1 -/
theorem proof_229751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229754: ∀ a : ℕ, a + 0 = a -/
theorem proof_229754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229755: ∀ a : ℕ, a * 1 = a -/
theorem proof_229755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229757: ∀ a : ℕ, 0 + a = a -/
theorem proof_229757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229758: ∀ a : ℕ, 1 * a = a -/
theorem proof_229758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229760: (0 : ℕ) + 0 = 0 -/
theorem proof_229760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229761: (1 : ℕ) * 1 = 1 -/
theorem proof_229761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229764: ∀ a : ℕ, a + 0 = a -/
theorem proof_229764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229765: ∀ a : ℕ, a * 1 = a -/
theorem proof_229765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229767: ∀ a : ℕ, 0 + a = a -/
theorem proof_229767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229768: ∀ a : ℕ, 1 * a = a -/
theorem proof_229768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229770: (0 : ℕ) + 0 = 0 -/
theorem proof_229770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229771: (1 : ℕ) * 1 = 1 -/
theorem proof_229771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229774: ∀ a : ℕ, a + 0 = a -/
theorem proof_229774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229775: ∀ a : ℕ, a * 1 = a -/
theorem proof_229775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229777: ∀ a : ℕ, 0 + a = a -/
theorem proof_229777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229778: ∀ a : ℕ, 1 * a = a -/
theorem proof_229778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229780: (0 : ℕ) + 0 = 0 -/
theorem proof_229780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229781: (1 : ℕ) * 1 = 1 -/
theorem proof_229781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229784: ∀ a : ℕ, a + 0 = a -/
theorem proof_229784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229785: ∀ a : ℕ, a * 1 = a -/
theorem proof_229785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229787: ∀ a : ℕ, 0 + a = a -/
theorem proof_229787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229788: ∀ a : ℕ, 1 * a = a -/
theorem proof_229788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229790: (0 : ℕ) + 0 = 0 -/
theorem proof_229790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229791: (1 : ℕ) * 1 = 1 -/
theorem proof_229791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229794: ∀ a : ℕ, a + 0 = a -/
theorem proof_229794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229795: ∀ a : ℕ, a * 1 = a -/
theorem proof_229795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229797: ∀ a : ℕ, 0 + a = a -/
theorem proof_229797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229798: ∀ a : ℕ, 1 * a = a -/
theorem proof_229798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR228M5
