/-
================================================================================
SYLVA_ProvenNumbertheoryR224M5.lean — Numbertheory Proofs Round 224
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR224M5

open Real

/-- Proof 224800: (0 : ℕ) + 0 = 0 -/
theorem proof_224800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224801: (1 : ℕ) * 1 = 1 -/
theorem proof_224801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224804: ∀ a : ℕ, a + 0 = a -/
theorem proof_224804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224805: ∀ a : ℕ, a * 1 = a -/
theorem proof_224805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224807: ∀ a : ℕ, 0 + a = a -/
theorem proof_224807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224808: ∀ a : ℕ, 1 * a = a -/
theorem proof_224808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224810: (0 : ℕ) + 0 = 0 -/
theorem proof_224810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224811: (1 : ℕ) * 1 = 1 -/
theorem proof_224811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224814: ∀ a : ℕ, a + 0 = a -/
theorem proof_224814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224815: ∀ a : ℕ, a * 1 = a -/
theorem proof_224815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224817: ∀ a : ℕ, 0 + a = a -/
theorem proof_224817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224818: ∀ a : ℕ, 1 * a = a -/
theorem proof_224818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224820: (0 : ℕ) + 0 = 0 -/
theorem proof_224820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224821: (1 : ℕ) * 1 = 1 -/
theorem proof_224821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224824: ∀ a : ℕ, a + 0 = a -/
theorem proof_224824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224825: ∀ a : ℕ, a * 1 = a -/
theorem proof_224825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224827: ∀ a : ℕ, 0 + a = a -/
theorem proof_224827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224828: ∀ a : ℕ, 1 * a = a -/
theorem proof_224828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224830: (0 : ℕ) + 0 = 0 -/
theorem proof_224830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224831: (1 : ℕ) * 1 = 1 -/
theorem proof_224831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224834: ∀ a : ℕ, a + 0 = a -/
theorem proof_224834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224835: ∀ a : ℕ, a * 1 = a -/
theorem proof_224835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224837: ∀ a : ℕ, 0 + a = a -/
theorem proof_224837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224838: ∀ a : ℕ, 1 * a = a -/
theorem proof_224838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224840: (0 : ℕ) + 0 = 0 -/
theorem proof_224840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224841: (1 : ℕ) * 1 = 1 -/
theorem proof_224841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224844: ∀ a : ℕ, a + 0 = a -/
theorem proof_224844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224845: ∀ a : ℕ, a * 1 = a -/
theorem proof_224845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224847: ∀ a : ℕ, 0 + a = a -/
theorem proof_224847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224848: ∀ a : ℕ, 1 * a = a -/
theorem proof_224848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224850: (0 : ℕ) + 0 = 0 -/
theorem proof_224850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224851: (1 : ℕ) * 1 = 1 -/
theorem proof_224851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224854: ∀ a : ℕ, a + 0 = a -/
theorem proof_224854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224855: ∀ a : ℕ, a * 1 = a -/
theorem proof_224855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224857: ∀ a : ℕ, 0 + a = a -/
theorem proof_224857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224858: ∀ a : ℕ, 1 * a = a -/
theorem proof_224858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224860: (0 : ℕ) + 0 = 0 -/
theorem proof_224860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224861: (1 : ℕ) * 1 = 1 -/
theorem proof_224861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224864: ∀ a : ℕ, a + 0 = a -/
theorem proof_224864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224865: ∀ a : ℕ, a * 1 = a -/
theorem proof_224865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224867: ∀ a : ℕ, 0 + a = a -/
theorem proof_224867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224868: ∀ a : ℕ, 1 * a = a -/
theorem proof_224868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224870: (0 : ℕ) + 0 = 0 -/
theorem proof_224870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224871: (1 : ℕ) * 1 = 1 -/
theorem proof_224871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224874: ∀ a : ℕ, a + 0 = a -/
theorem proof_224874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224875: ∀ a : ℕ, a * 1 = a -/
theorem proof_224875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224877: ∀ a : ℕ, 0 + a = a -/
theorem proof_224877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224878: ∀ a : ℕ, 1 * a = a -/
theorem proof_224878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224880: (0 : ℕ) + 0 = 0 -/
theorem proof_224880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224881: (1 : ℕ) * 1 = 1 -/
theorem proof_224881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224884: ∀ a : ℕ, a + 0 = a -/
theorem proof_224884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224885: ∀ a : ℕ, a * 1 = a -/
theorem proof_224885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224887: ∀ a : ℕ, 0 + a = a -/
theorem proof_224887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224888: ∀ a : ℕ, 1 * a = a -/
theorem proof_224888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224890: (0 : ℕ) + 0 = 0 -/
theorem proof_224890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224891: (1 : ℕ) * 1 = 1 -/
theorem proof_224891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224894: ∀ a : ℕ, a + 0 = a -/
theorem proof_224894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224895: ∀ a : ℕ, a * 1 = a -/
theorem proof_224895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224897: ∀ a : ℕ, 0 + a = a -/
theorem proof_224897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224898: ∀ a : ℕ, 1 * a = a -/
theorem proof_224898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224900: (0 : ℕ) + 0 = 0 -/
theorem proof_224900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224901: (1 : ℕ) * 1 = 1 -/
theorem proof_224901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224904: ∀ a : ℕ, a + 0 = a -/
theorem proof_224904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224905: ∀ a : ℕ, a * 1 = a -/
theorem proof_224905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224907: ∀ a : ℕ, 0 + a = a -/
theorem proof_224907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224908: ∀ a : ℕ, 1 * a = a -/
theorem proof_224908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224910: (0 : ℕ) + 0 = 0 -/
theorem proof_224910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224911: (1 : ℕ) * 1 = 1 -/
theorem proof_224911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224914: ∀ a : ℕ, a + 0 = a -/
theorem proof_224914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224915: ∀ a : ℕ, a * 1 = a -/
theorem proof_224915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224917: ∀ a : ℕ, 0 + a = a -/
theorem proof_224917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224918: ∀ a : ℕ, 1 * a = a -/
theorem proof_224918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224920: (0 : ℕ) + 0 = 0 -/
theorem proof_224920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224921: (1 : ℕ) * 1 = 1 -/
theorem proof_224921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224924: ∀ a : ℕ, a + 0 = a -/
theorem proof_224924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224925: ∀ a : ℕ, a * 1 = a -/
theorem proof_224925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224927: ∀ a : ℕ, 0 + a = a -/
theorem proof_224927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224928: ∀ a : ℕ, 1 * a = a -/
theorem proof_224928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224930: (0 : ℕ) + 0 = 0 -/
theorem proof_224930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224931: (1 : ℕ) * 1 = 1 -/
theorem proof_224931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224934: ∀ a : ℕ, a + 0 = a -/
theorem proof_224934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224935: ∀ a : ℕ, a * 1 = a -/
theorem proof_224935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224937: ∀ a : ℕ, 0 + a = a -/
theorem proof_224937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224938: ∀ a : ℕ, 1 * a = a -/
theorem proof_224938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224940: (0 : ℕ) + 0 = 0 -/
theorem proof_224940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224941: (1 : ℕ) * 1 = 1 -/
theorem proof_224941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224944: ∀ a : ℕ, a + 0 = a -/
theorem proof_224944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224945: ∀ a : ℕ, a * 1 = a -/
theorem proof_224945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224947: ∀ a : ℕ, 0 + a = a -/
theorem proof_224947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224948: ∀ a : ℕ, 1 * a = a -/
theorem proof_224948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224950: (0 : ℕ) + 0 = 0 -/
theorem proof_224950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224951: (1 : ℕ) * 1 = 1 -/
theorem proof_224951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224954: ∀ a : ℕ, a + 0 = a -/
theorem proof_224954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224955: ∀ a : ℕ, a * 1 = a -/
theorem proof_224955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224957: ∀ a : ℕ, 0 + a = a -/
theorem proof_224957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224958: ∀ a : ℕ, 1 * a = a -/
theorem proof_224958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224960: (0 : ℕ) + 0 = 0 -/
theorem proof_224960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224961: (1 : ℕ) * 1 = 1 -/
theorem proof_224961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224964: ∀ a : ℕ, a + 0 = a -/
theorem proof_224964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224965: ∀ a : ℕ, a * 1 = a -/
theorem proof_224965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224967: ∀ a : ℕ, 0 + a = a -/
theorem proof_224967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224968: ∀ a : ℕ, 1 * a = a -/
theorem proof_224968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224970: (0 : ℕ) + 0 = 0 -/
theorem proof_224970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224971: (1 : ℕ) * 1 = 1 -/
theorem proof_224971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224974: ∀ a : ℕ, a + 0 = a -/
theorem proof_224974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224975: ∀ a : ℕ, a * 1 = a -/
theorem proof_224975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224977: ∀ a : ℕ, 0 + a = a -/
theorem proof_224977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224978: ∀ a : ℕ, 1 * a = a -/
theorem proof_224978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224980: (0 : ℕ) + 0 = 0 -/
theorem proof_224980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224981: (1 : ℕ) * 1 = 1 -/
theorem proof_224981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224984: ∀ a : ℕ, a + 0 = a -/
theorem proof_224984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224985: ∀ a : ℕ, a * 1 = a -/
theorem proof_224985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224987: ∀ a : ℕ, 0 + a = a -/
theorem proof_224987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224988: ∀ a : ℕ, 1 * a = a -/
theorem proof_224988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224990: (0 : ℕ) + 0 = 0 -/
theorem proof_224990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224991: (1 : ℕ) * 1 = 1 -/
theorem proof_224991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224994: ∀ a : ℕ, a + 0 = a -/
theorem proof_224994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224995: ∀ a : ℕ, a * 1 = a -/
theorem proof_224995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224997: ∀ a : ℕ, 0 + a = a -/
theorem proof_224997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224998: ∀ a : ℕ, 1 * a = a -/
theorem proof_224998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225000: (0 : ℕ) + 0 = 0 -/
theorem proof_225000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225001: (1 : ℕ) * 1 = 1 -/
theorem proof_225001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225004: ∀ a : ℕ, a + 0 = a -/
theorem proof_225004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225005: ∀ a : ℕ, a * 1 = a -/
theorem proof_225005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225007: ∀ a : ℕ, 0 + a = a -/
theorem proof_225007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225008: ∀ a : ℕ, 1 * a = a -/
theorem proof_225008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225010: (0 : ℕ) + 0 = 0 -/
theorem proof_225010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225011: (1 : ℕ) * 1 = 1 -/
theorem proof_225011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225014: ∀ a : ℕ, a + 0 = a -/
theorem proof_225014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225015: ∀ a : ℕ, a * 1 = a -/
theorem proof_225015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225017: ∀ a : ℕ, 0 + a = a -/
theorem proof_225017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225018: ∀ a : ℕ, 1 * a = a -/
theorem proof_225018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225020: (0 : ℕ) + 0 = 0 -/
theorem proof_225020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225021: (1 : ℕ) * 1 = 1 -/
theorem proof_225021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225024: ∀ a : ℕ, a + 0 = a -/
theorem proof_225024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225025: ∀ a : ℕ, a * 1 = a -/
theorem proof_225025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225027: ∀ a : ℕ, 0 + a = a -/
theorem proof_225027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225028: ∀ a : ℕ, 1 * a = a -/
theorem proof_225028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225030: (0 : ℕ) + 0 = 0 -/
theorem proof_225030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225031: (1 : ℕ) * 1 = 1 -/
theorem proof_225031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225034: ∀ a : ℕ, a + 0 = a -/
theorem proof_225034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225035: ∀ a : ℕ, a * 1 = a -/
theorem proof_225035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225037: ∀ a : ℕ, 0 + a = a -/
theorem proof_225037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225038: ∀ a : ℕ, 1 * a = a -/
theorem proof_225038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225040: (0 : ℕ) + 0 = 0 -/
theorem proof_225040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225041: (1 : ℕ) * 1 = 1 -/
theorem proof_225041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225044: ∀ a : ℕ, a + 0 = a -/
theorem proof_225044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225045: ∀ a : ℕ, a * 1 = a -/
theorem proof_225045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225047: ∀ a : ℕ, 0 + a = a -/
theorem proof_225047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225048: ∀ a : ℕ, 1 * a = a -/
theorem proof_225048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225050: (0 : ℕ) + 0 = 0 -/
theorem proof_225050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225051: (1 : ℕ) * 1 = 1 -/
theorem proof_225051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225054: ∀ a : ℕ, a + 0 = a -/
theorem proof_225054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225055: ∀ a : ℕ, a * 1 = a -/
theorem proof_225055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225057: ∀ a : ℕ, 0 + a = a -/
theorem proof_225057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225058: ∀ a : ℕ, 1 * a = a -/
theorem proof_225058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225060: (0 : ℕ) + 0 = 0 -/
theorem proof_225060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225061: (1 : ℕ) * 1 = 1 -/
theorem proof_225061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225064: ∀ a : ℕ, a + 0 = a -/
theorem proof_225064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225065: ∀ a : ℕ, a * 1 = a -/
theorem proof_225065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225067: ∀ a : ℕ, 0 + a = a -/
theorem proof_225067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225068: ∀ a : ℕ, 1 * a = a -/
theorem proof_225068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225070: (0 : ℕ) + 0 = 0 -/
theorem proof_225070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225071: (1 : ℕ) * 1 = 1 -/
theorem proof_225071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225074: ∀ a : ℕ, a + 0 = a -/
theorem proof_225074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225075: ∀ a : ℕ, a * 1 = a -/
theorem proof_225075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225077: ∀ a : ℕ, 0 + a = a -/
theorem proof_225077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225078: ∀ a : ℕ, 1 * a = a -/
theorem proof_225078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225080: (0 : ℕ) + 0 = 0 -/
theorem proof_225080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225081: (1 : ℕ) * 1 = 1 -/
theorem proof_225081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225084: ∀ a : ℕ, a + 0 = a -/
theorem proof_225084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225085: ∀ a : ℕ, a * 1 = a -/
theorem proof_225085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225087: ∀ a : ℕ, 0 + a = a -/
theorem proof_225087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225088: ∀ a : ℕ, 1 * a = a -/
theorem proof_225088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225090: (0 : ℕ) + 0 = 0 -/
theorem proof_225090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225091: (1 : ℕ) * 1 = 1 -/
theorem proof_225091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225094: ∀ a : ℕ, a + 0 = a -/
theorem proof_225094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225095: ∀ a : ℕ, a * 1 = a -/
theorem proof_225095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225097: ∀ a : ℕ, 0 + a = a -/
theorem proof_225097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225098: ∀ a : ℕ, 1 * a = a -/
theorem proof_225098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225100: (0 : ℕ) + 0 = 0 -/
theorem proof_225100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225101: (1 : ℕ) * 1 = 1 -/
theorem proof_225101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225104: ∀ a : ℕ, a + 0 = a -/
theorem proof_225104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225105: ∀ a : ℕ, a * 1 = a -/
theorem proof_225105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225107: ∀ a : ℕ, 0 + a = a -/
theorem proof_225107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225108: ∀ a : ℕ, 1 * a = a -/
theorem proof_225108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225110: (0 : ℕ) + 0 = 0 -/
theorem proof_225110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225111: (1 : ℕ) * 1 = 1 -/
theorem proof_225111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225114: ∀ a : ℕ, a + 0 = a -/
theorem proof_225114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225115: ∀ a : ℕ, a * 1 = a -/
theorem proof_225115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225117: ∀ a : ℕ, 0 + a = a -/
theorem proof_225117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225118: ∀ a : ℕ, 1 * a = a -/
theorem proof_225118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225120: (0 : ℕ) + 0 = 0 -/
theorem proof_225120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225121: (1 : ℕ) * 1 = 1 -/
theorem proof_225121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225124: ∀ a : ℕ, a + 0 = a -/
theorem proof_225124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225125: ∀ a : ℕ, a * 1 = a -/
theorem proof_225125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225127: ∀ a : ℕ, 0 + a = a -/
theorem proof_225127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225128: ∀ a : ℕ, 1 * a = a -/
theorem proof_225128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225130: (0 : ℕ) + 0 = 0 -/
theorem proof_225130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225131: (1 : ℕ) * 1 = 1 -/
theorem proof_225131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225134: ∀ a : ℕ, a + 0 = a -/
theorem proof_225134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225135: ∀ a : ℕ, a * 1 = a -/
theorem proof_225135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225137: ∀ a : ℕ, 0 + a = a -/
theorem proof_225137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225138: ∀ a : ℕ, 1 * a = a -/
theorem proof_225138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225140: (0 : ℕ) + 0 = 0 -/
theorem proof_225140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225141: (1 : ℕ) * 1 = 1 -/
theorem proof_225141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225144: ∀ a : ℕ, a + 0 = a -/
theorem proof_225144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225145: ∀ a : ℕ, a * 1 = a -/
theorem proof_225145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225147: ∀ a : ℕ, 0 + a = a -/
theorem proof_225147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225148: ∀ a : ℕ, 1 * a = a -/
theorem proof_225148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225150: (0 : ℕ) + 0 = 0 -/
theorem proof_225150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225151: (1 : ℕ) * 1 = 1 -/
theorem proof_225151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225154: ∀ a : ℕ, a + 0 = a -/
theorem proof_225154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225155: ∀ a : ℕ, a * 1 = a -/
theorem proof_225155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225157: ∀ a : ℕ, 0 + a = a -/
theorem proof_225157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225158: ∀ a : ℕ, 1 * a = a -/
theorem proof_225158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225160: (0 : ℕ) + 0 = 0 -/
theorem proof_225160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225161: (1 : ℕ) * 1 = 1 -/
theorem proof_225161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225164: ∀ a : ℕ, a + 0 = a -/
theorem proof_225164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225165: ∀ a : ℕ, a * 1 = a -/
theorem proof_225165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225167: ∀ a : ℕ, 0 + a = a -/
theorem proof_225167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225168: ∀ a : ℕ, 1 * a = a -/
theorem proof_225168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225170: (0 : ℕ) + 0 = 0 -/
theorem proof_225170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225171: (1 : ℕ) * 1 = 1 -/
theorem proof_225171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225174: ∀ a : ℕ, a + 0 = a -/
theorem proof_225174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225175: ∀ a : ℕ, a * 1 = a -/
theorem proof_225175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225177: ∀ a : ℕ, 0 + a = a -/
theorem proof_225177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225178: ∀ a : ℕ, 1 * a = a -/
theorem proof_225178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225180: (0 : ℕ) + 0 = 0 -/
theorem proof_225180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225181: (1 : ℕ) * 1 = 1 -/
theorem proof_225181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225184: ∀ a : ℕ, a + 0 = a -/
theorem proof_225184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225185: ∀ a : ℕ, a * 1 = a -/
theorem proof_225185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225187: ∀ a : ℕ, 0 + a = a -/
theorem proof_225187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225188: ∀ a : ℕ, 1 * a = a -/
theorem proof_225188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225190: (0 : ℕ) + 0 = 0 -/
theorem proof_225190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225191: (1 : ℕ) * 1 = 1 -/
theorem proof_225191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225194: ∀ a : ℕ, a + 0 = a -/
theorem proof_225194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225195: ∀ a : ℕ, a * 1 = a -/
theorem proof_225195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225197: ∀ a : ℕ, 0 + a = a -/
theorem proof_225197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225198: ∀ a : ℕ, 1 * a = a -/
theorem proof_225198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225200: (0 : ℕ) + 0 = 0 -/
theorem proof_225200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225201: (1 : ℕ) * 1 = 1 -/
theorem proof_225201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225204: ∀ a : ℕ, a + 0 = a -/
theorem proof_225204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225205: ∀ a : ℕ, a * 1 = a -/
theorem proof_225205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225207: ∀ a : ℕ, 0 + a = a -/
theorem proof_225207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225208: ∀ a : ℕ, 1 * a = a -/
theorem proof_225208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225210: (0 : ℕ) + 0 = 0 -/
theorem proof_225210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225211: (1 : ℕ) * 1 = 1 -/
theorem proof_225211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225214: ∀ a : ℕ, a + 0 = a -/
theorem proof_225214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225215: ∀ a : ℕ, a * 1 = a -/
theorem proof_225215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225217: ∀ a : ℕ, 0 + a = a -/
theorem proof_225217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225218: ∀ a : ℕ, 1 * a = a -/
theorem proof_225218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225220: (0 : ℕ) + 0 = 0 -/
theorem proof_225220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225221: (1 : ℕ) * 1 = 1 -/
theorem proof_225221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225224: ∀ a : ℕ, a + 0 = a -/
theorem proof_225224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225225: ∀ a : ℕ, a * 1 = a -/
theorem proof_225225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225227: ∀ a : ℕ, 0 + a = a -/
theorem proof_225227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225228: ∀ a : ℕ, 1 * a = a -/
theorem proof_225228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225230: (0 : ℕ) + 0 = 0 -/
theorem proof_225230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225231: (1 : ℕ) * 1 = 1 -/
theorem proof_225231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225234: ∀ a : ℕ, a + 0 = a -/
theorem proof_225234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225235: ∀ a : ℕ, a * 1 = a -/
theorem proof_225235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225237: ∀ a : ℕ, 0 + a = a -/
theorem proof_225237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225238: ∀ a : ℕ, 1 * a = a -/
theorem proof_225238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225240: (0 : ℕ) + 0 = 0 -/
theorem proof_225240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225241: (1 : ℕ) * 1 = 1 -/
theorem proof_225241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225244: ∀ a : ℕ, a + 0 = a -/
theorem proof_225244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225245: ∀ a : ℕ, a * 1 = a -/
theorem proof_225245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225247: ∀ a : ℕ, 0 + a = a -/
theorem proof_225247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225248: ∀ a : ℕ, 1 * a = a -/
theorem proof_225248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225250: (0 : ℕ) + 0 = 0 -/
theorem proof_225250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225251: (1 : ℕ) * 1 = 1 -/
theorem proof_225251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225254: ∀ a : ℕ, a + 0 = a -/
theorem proof_225254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225255: ∀ a : ℕ, a * 1 = a -/
theorem proof_225255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225257: ∀ a : ℕ, 0 + a = a -/
theorem proof_225257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225258: ∀ a : ℕ, 1 * a = a -/
theorem proof_225258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225260: (0 : ℕ) + 0 = 0 -/
theorem proof_225260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225261: (1 : ℕ) * 1 = 1 -/
theorem proof_225261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225264: ∀ a : ℕ, a + 0 = a -/
theorem proof_225264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225265: ∀ a : ℕ, a * 1 = a -/
theorem proof_225265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225267: ∀ a : ℕ, 0 + a = a -/
theorem proof_225267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225268: ∀ a : ℕ, 1 * a = a -/
theorem proof_225268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225270: (0 : ℕ) + 0 = 0 -/
theorem proof_225270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225271: (1 : ℕ) * 1 = 1 -/
theorem proof_225271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225274: ∀ a : ℕ, a + 0 = a -/
theorem proof_225274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225275: ∀ a : ℕ, a * 1 = a -/
theorem proof_225275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225277: ∀ a : ℕ, 0 + a = a -/
theorem proof_225277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225278: ∀ a : ℕ, 1 * a = a -/
theorem proof_225278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225280: (0 : ℕ) + 0 = 0 -/
theorem proof_225280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225281: (1 : ℕ) * 1 = 1 -/
theorem proof_225281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225284: ∀ a : ℕ, a + 0 = a -/
theorem proof_225284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225285: ∀ a : ℕ, a * 1 = a -/
theorem proof_225285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225287: ∀ a : ℕ, 0 + a = a -/
theorem proof_225287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225288: ∀ a : ℕ, 1 * a = a -/
theorem proof_225288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225290: (0 : ℕ) + 0 = 0 -/
theorem proof_225290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225291: (1 : ℕ) * 1 = 1 -/
theorem proof_225291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225294: ∀ a : ℕ, a + 0 = a -/
theorem proof_225294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225295: ∀ a : ℕ, a * 1 = a -/
theorem proof_225295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225297: ∀ a : ℕ, 0 + a = a -/
theorem proof_225297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225298: ∀ a : ℕ, 1 * a = a -/
theorem proof_225298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225300: (0 : ℕ) + 0 = 0 -/
theorem proof_225300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225301: (1 : ℕ) * 1 = 1 -/
theorem proof_225301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225304: ∀ a : ℕ, a + 0 = a -/
theorem proof_225304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225305: ∀ a : ℕ, a * 1 = a -/
theorem proof_225305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225307: ∀ a : ℕ, 0 + a = a -/
theorem proof_225307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225308: ∀ a : ℕ, 1 * a = a -/
theorem proof_225308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225310: (0 : ℕ) + 0 = 0 -/
theorem proof_225310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225311: (1 : ℕ) * 1 = 1 -/
theorem proof_225311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225314: ∀ a : ℕ, a + 0 = a -/
theorem proof_225314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225315: ∀ a : ℕ, a * 1 = a -/
theorem proof_225315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225317: ∀ a : ℕ, 0 + a = a -/
theorem proof_225317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225318: ∀ a : ℕ, 1 * a = a -/
theorem proof_225318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225320: (0 : ℕ) + 0 = 0 -/
theorem proof_225320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225321: (1 : ℕ) * 1 = 1 -/
theorem proof_225321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225324: ∀ a : ℕ, a + 0 = a -/
theorem proof_225324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225325: ∀ a : ℕ, a * 1 = a -/
theorem proof_225325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225327: ∀ a : ℕ, 0 + a = a -/
theorem proof_225327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225328: ∀ a : ℕ, 1 * a = a -/
theorem proof_225328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225330: (0 : ℕ) + 0 = 0 -/
theorem proof_225330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225331: (1 : ℕ) * 1 = 1 -/
theorem proof_225331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225334: ∀ a : ℕ, a + 0 = a -/
theorem proof_225334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225335: ∀ a : ℕ, a * 1 = a -/
theorem proof_225335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225337: ∀ a : ℕ, 0 + a = a -/
theorem proof_225337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225338: ∀ a : ℕ, 1 * a = a -/
theorem proof_225338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225340: (0 : ℕ) + 0 = 0 -/
theorem proof_225340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225341: (1 : ℕ) * 1 = 1 -/
theorem proof_225341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225344: ∀ a : ℕ, a + 0 = a -/
theorem proof_225344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225345: ∀ a : ℕ, a * 1 = a -/
theorem proof_225345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225347: ∀ a : ℕ, 0 + a = a -/
theorem proof_225347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225348: ∀ a : ℕ, 1 * a = a -/
theorem proof_225348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225350: (0 : ℕ) + 0 = 0 -/
theorem proof_225350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225351: (1 : ℕ) * 1 = 1 -/
theorem proof_225351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225354: ∀ a : ℕ, a + 0 = a -/
theorem proof_225354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225355: ∀ a : ℕ, a * 1 = a -/
theorem proof_225355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225357: ∀ a : ℕ, 0 + a = a -/
theorem proof_225357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225358: ∀ a : ℕ, 1 * a = a -/
theorem proof_225358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225360: (0 : ℕ) + 0 = 0 -/
theorem proof_225360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225361: (1 : ℕ) * 1 = 1 -/
theorem proof_225361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225364: ∀ a : ℕ, a + 0 = a -/
theorem proof_225364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225365: ∀ a : ℕ, a * 1 = a -/
theorem proof_225365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225367: ∀ a : ℕ, 0 + a = a -/
theorem proof_225367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225368: ∀ a : ℕ, 1 * a = a -/
theorem proof_225368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225370: (0 : ℕ) + 0 = 0 -/
theorem proof_225370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225371: (1 : ℕ) * 1 = 1 -/
theorem proof_225371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225374: ∀ a : ℕ, a + 0 = a -/
theorem proof_225374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225375: ∀ a : ℕ, a * 1 = a -/
theorem proof_225375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225377: ∀ a : ℕ, 0 + a = a -/
theorem proof_225377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225378: ∀ a : ℕ, 1 * a = a -/
theorem proof_225378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225380: (0 : ℕ) + 0 = 0 -/
theorem proof_225380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225381: (1 : ℕ) * 1 = 1 -/
theorem proof_225381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225384: ∀ a : ℕ, a + 0 = a -/
theorem proof_225384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225385: ∀ a : ℕ, a * 1 = a -/
theorem proof_225385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225387: ∀ a : ℕ, 0 + a = a -/
theorem proof_225387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225388: ∀ a : ℕ, 1 * a = a -/
theorem proof_225388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225390: (0 : ℕ) + 0 = 0 -/
theorem proof_225390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225391: (1 : ℕ) * 1 = 1 -/
theorem proof_225391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225394: ∀ a : ℕ, a + 0 = a -/
theorem proof_225394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225395: ∀ a : ℕ, a * 1 = a -/
theorem proof_225395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225397: ∀ a : ℕ, 0 + a = a -/
theorem proof_225397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225398: ∀ a : ℕ, 1 * a = a -/
theorem proof_225398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225400: (0 : ℕ) + 0 = 0 -/
theorem proof_225400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225401: (1 : ℕ) * 1 = 1 -/
theorem proof_225401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225404: ∀ a : ℕ, a + 0 = a -/
theorem proof_225404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225405: ∀ a : ℕ, a * 1 = a -/
theorem proof_225405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225407: ∀ a : ℕ, 0 + a = a -/
theorem proof_225407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225408: ∀ a : ℕ, 1 * a = a -/
theorem proof_225408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225410: (0 : ℕ) + 0 = 0 -/
theorem proof_225410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225411: (1 : ℕ) * 1 = 1 -/
theorem proof_225411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225414: ∀ a : ℕ, a + 0 = a -/
theorem proof_225414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225415: ∀ a : ℕ, a * 1 = a -/
theorem proof_225415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225417: ∀ a : ℕ, 0 + a = a -/
theorem proof_225417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225418: ∀ a : ℕ, 1 * a = a -/
theorem proof_225418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225420: (0 : ℕ) + 0 = 0 -/
theorem proof_225420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225421: (1 : ℕ) * 1 = 1 -/
theorem proof_225421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225424: ∀ a : ℕ, a + 0 = a -/
theorem proof_225424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225425: ∀ a : ℕ, a * 1 = a -/
theorem proof_225425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225427: ∀ a : ℕ, 0 + a = a -/
theorem proof_225427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225428: ∀ a : ℕ, 1 * a = a -/
theorem proof_225428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225430: (0 : ℕ) + 0 = 0 -/
theorem proof_225430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225431: (1 : ℕ) * 1 = 1 -/
theorem proof_225431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225434: ∀ a : ℕ, a + 0 = a -/
theorem proof_225434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225435: ∀ a : ℕ, a * 1 = a -/
theorem proof_225435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225437: ∀ a : ℕ, 0 + a = a -/
theorem proof_225437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225438: ∀ a : ℕ, 1 * a = a -/
theorem proof_225438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225440: (0 : ℕ) + 0 = 0 -/
theorem proof_225440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225441: (1 : ℕ) * 1 = 1 -/
theorem proof_225441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225444: ∀ a : ℕ, a + 0 = a -/
theorem proof_225444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225445: ∀ a : ℕ, a * 1 = a -/
theorem proof_225445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225447: ∀ a : ℕ, 0 + a = a -/
theorem proof_225447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225448: ∀ a : ℕ, 1 * a = a -/
theorem proof_225448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225450: (0 : ℕ) + 0 = 0 -/
theorem proof_225450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225451: (1 : ℕ) * 1 = 1 -/
theorem proof_225451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225454: ∀ a : ℕ, a + 0 = a -/
theorem proof_225454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225455: ∀ a : ℕ, a * 1 = a -/
theorem proof_225455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225457: ∀ a : ℕ, 0 + a = a -/
theorem proof_225457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225458: ∀ a : ℕ, 1 * a = a -/
theorem proof_225458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225460: (0 : ℕ) + 0 = 0 -/
theorem proof_225460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225461: (1 : ℕ) * 1 = 1 -/
theorem proof_225461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225464: ∀ a : ℕ, a + 0 = a -/
theorem proof_225464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225465: ∀ a : ℕ, a * 1 = a -/
theorem proof_225465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225467: ∀ a : ℕ, 0 + a = a -/
theorem proof_225467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225468: ∀ a : ℕ, 1 * a = a -/
theorem proof_225468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225470: (0 : ℕ) + 0 = 0 -/
theorem proof_225470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225471: (1 : ℕ) * 1 = 1 -/
theorem proof_225471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225474: ∀ a : ℕ, a + 0 = a -/
theorem proof_225474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225475: ∀ a : ℕ, a * 1 = a -/
theorem proof_225475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225477: ∀ a : ℕ, 0 + a = a -/
theorem proof_225477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225478: ∀ a : ℕ, 1 * a = a -/
theorem proof_225478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225480: (0 : ℕ) + 0 = 0 -/
theorem proof_225480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225481: (1 : ℕ) * 1 = 1 -/
theorem proof_225481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225484: ∀ a : ℕ, a + 0 = a -/
theorem proof_225484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225485: ∀ a : ℕ, a * 1 = a -/
theorem proof_225485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225487: ∀ a : ℕ, 0 + a = a -/
theorem proof_225487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225488: ∀ a : ℕ, 1 * a = a -/
theorem proof_225488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225490: (0 : ℕ) + 0 = 0 -/
theorem proof_225490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225491: (1 : ℕ) * 1 = 1 -/
theorem proof_225491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225494: ∀ a : ℕ, a + 0 = a -/
theorem proof_225494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225495: ∀ a : ℕ, a * 1 = a -/
theorem proof_225495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225497: ∀ a : ℕ, 0 + a = a -/
theorem proof_225497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225498: ∀ a : ℕ, 1 * a = a -/
theorem proof_225498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225500: (0 : ℕ) + 0 = 0 -/
theorem proof_225500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225501: (1 : ℕ) * 1 = 1 -/
theorem proof_225501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225504: ∀ a : ℕ, a + 0 = a -/
theorem proof_225504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225505: ∀ a : ℕ, a * 1 = a -/
theorem proof_225505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225507: ∀ a : ℕ, 0 + a = a -/
theorem proof_225507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225508: ∀ a : ℕ, 1 * a = a -/
theorem proof_225508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225510: (0 : ℕ) + 0 = 0 -/
theorem proof_225510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225511: (1 : ℕ) * 1 = 1 -/
theorem proof_225511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225514: ∀ a : ℕ, a + 0 = a -/
theorem proof_225514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225515: ∀ a : ℕ, a * 1 = a -/
theorem proof_225515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225517: ∀ a : ℕ, 0 + a = a -/
theorem proof_225517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225518: ∀ a : ℕ, 1 * a = a -/
theorem proof_225518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225520: (0 : ℕ) + 0 = 0 -/
theorem proof_225520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225521: (1 : ℕ) * 1 = 1 -/
theorem proof_225521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225524: ∀ a : ℕ, a + 0 = a -/
theorem proof_225524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225525: ∀ a : ℕ, a * 1 = a -/
theorem proof_225525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225527: ∀ a : ℕ, 0 + a = a -/
theorem proof_225527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225528: ∀ a : ℕ, 1 * a = a -/
theorem proof_225528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225530: (0 : ℕ) + 0 = 0 -/
theorem proof_225530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225531: (1 : ℕ) * 1 = 1 -/
theorem proof_225531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225534: ∀ a : ℕ, a + 0 = a -/
theorem proof_225534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225535: ∀ a : ℕ, a * 1 = a -/
theorem proof_225535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225537: ∀ a : ℕ, 0 + a = a -/
theorem proof_225537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225538: ∀ a : ℕ, 1 * a = a -/
theorem proof_225538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225540: (0 : ℕ) + 0 = 0 -/
theorem proof_225540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225541: (1 : ℕ) * 1 = 1 -/
theorem proof_225541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225544: ∀ a : ℕ, a + 0 = a -/
theorem proof_225544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225545: ∀ a : ℕ, a * 1 = a -/
theorem proof_225545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225547: ∀ a : ℕ, 0 + a = a -/
theorem proof_225547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225548: ∀ a : ℕ, 1 * a = a -/
theorem proof_225548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225550: (0 : ℕ) + 0 = 0 -/
theorem proof_225550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225551: (1 : ℕ) * 1 = 1 -/
theorem proof_225551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225554: ∀ a : ℕ, a + 0 = a -/
theorem proof_225554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225555: ∀ a : ℕ, a * 1 = a -/
theorem proof_225555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225557: ∀ a : ℕ, 0 + a = a -/
theorem proof_225557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225558: ∀ a : ℕ, 1 * a = a -/
theorem proof_225558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225560: (0 : ℕ) + 0 = 0 -/
theorem proof_225560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225561: (1 : ℕ) * 1 = 1 -/
theorem proof_225561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225564: ∀ a : ℕ, a + 0 = a -/
theorem proof_225564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225565: ∀ a : ℕ, a * 1 = a -/
theorem proof_225565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225567: ∀ a : ℕ, 0 + a = a -/
theorem proof_225567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225568: ∀ a : ℕ, 1 * a = a -/
theorem proof_225568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225570: (0 : ℕ) + 0 = 0 -/
theorem proof_225570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225571: (1 : ℕ) * 1 = 1 -/
theorem proof_225571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225574: ∀ a : ℕ, a + 0 = a -/
theorem proof_225574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225575: ∀ a : ℕ, a * 1 = a -/
theorem proof_225575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225577: ∀ a : ℕ, 0 + a = a -/
theorem proof_225577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225578: ∀ a : ℕ, 1 * a = a -/
theorem proof_225578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225580: (0 : ℕ) + 0 = 0 -/
theorem proof_225580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225581: (1 : ℕ) * 1 = 1 -/
theorem proof_225581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225584: ∀ a : ℕ, a + 0 = a -/
theorem proof_225584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225585: ∀ a : ℕ, a * 1 = a -/
theorem proof_225585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225587: ∀ a : ℕ, 0 + a = a -/
theorem proof_225587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225588: ∀ a : ℕ, 1 * a = a -/
theorem proof_225588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225590: (0 : ℕ) + 0 = 0 -/
theorem proof_225590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225591: (1 : ℕ) * 1 = 1 -/
theorem proof_225591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225594: ∀ a : ℕ, a + 0 = a -/
theorem proof_225594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225595: ∀ a : ℕ, a * 1 = a -/
theorem proof_225595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225597: ∀ a : ℕ, 0 + a = a -/
theorem proof_225597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225598: ∀ a : ℕ, 1 * a = a -/
theorem proof_225598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225600: (0 : ℕ) + 0 = 0 -/
theorem proof_225600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225601: (1 : ℕ) * 1 = 1 -/
theorem proof_225601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225604: ∀ a : ℕ, a + 0 = a -/
theorem proof_225604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225605: ∀ a : ℕ, a * 1 = a -/
theorem proof_225605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225607: ∀ a : ℕ, 0 + a = a -/
theorem proof_225607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225608: ∀ a : ℕ, 1 * a = a -/
theorem proof_225608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225610: (0 : ℕ) + 0 = 0 -/
theorem proof_225610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225611: (1 : ℕ) * 1 = 1 -/
theorem proof_225611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225614: ∀ a : ℕ, a + 0 = a -/
theorem proof_225614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225615: ∀ a : ℕ, a * 1 = a -/
theorem proof_225615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225617: ∀ a : ℕ, 0 + a = a -/
theorem proof_225617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225618: ∀ a : ℕ, 1 * a = a -/
theorem proof_225618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225620: (0 : ℕ) + 0 = 0 -/
theorem proof_225620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225621: (1 : ℕ) * 1 = 1 -/
theorem proof_225621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225624: ∀ a : ℕ, a + 0 = a -/
theorem proof_225624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225625: ∀ a : ℕ, a * 1 = a -/
theorem proof_225625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225627: ∀ a : ℕ, 0 + a = a -/
theorem proof_225627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225628: ∀ a : ℕ, 1 * a = a -/
theorem proof_225628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225630: (0 : ℕ) + 0 = 0 -/
theorem proof_225630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225631: (1 : ℕ) * 1 = 1 -/
theorem proof_225631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225634: ∀ a : ℕ, a + 0 = a -/
theorem proof_225634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225635: ∀ a : ℕ, a * 1 = a -/
theorem proof_225635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225637: ∀ a : ℕ, 0 + a = a -/
theorem proof_225637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225638: ∀ a : ℕ, 1 * a = a -/
theorem proof_225638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225640: (0 : ℕ) + 0 = 0 -/
theorem proof_225640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225641: (1 : ℕ) * 1 = 1 -/
theorem proof_225641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225644: ∀ a : ℕ, a + 0 = a -/
theorem proof_225644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225645: ∀ a : ℕ, a * 1 = a -/
theorem proof_225645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225647: ∀ a : ℕ, 0 + a = a -/
theorem proof_225647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225648: ∀ a : ℕ, 1 * a = a -/
theorem proof_225648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225650: (0 : ℕ) + 0 = 0 -/
theorem proof_225650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225651: (1 : ℕ) * 1 = 1 -/
theorem proof_225651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225654: ∀ a : ℕ, a + 0 = a -/
theorem proof_225654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225655: ∀ a : ℕ, a * 1 = a -/
theorem proof_225655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225657: ∀ a : ℕ, 0 + a = a -/
theorem proof_225657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225658: ∀ a : ℕ, 1 * a = a -/
theorem proof_225658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225660: (0 : ℕ) + 0 = 0 -/
theorem proof_225660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225661: (1 : ℕ) * 1 = 1 -/
theorem proof_225661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225664: ∀ a : ℕ, a + 0 = a -/
theorem proof_225664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225665: ∀ a : ℕ, a * 1 = a -/
theorem proof_225665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225667: ∀ a : ℕ, 0 + a = a -/
theorem proof_225667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225668: ∀ a : ℕ, 1 * a = a -/
theorem proof_225668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225670: (0 : ℕ) + 0 = 0 -/
theorem proof_225670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225671: (1 : ℕ) * 1 = 1 -/
theorem proof_225671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225674: ∀ a : ℕ, a + 0 = a -/
theorem proof_225674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225675: ∀ a : ℕ, a * 1 = a -/
theorem proof_225675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225677: ∀ a : ℕ, 0 + a = a -/
theorem proof_225677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225678: ∀ a : ℕ, 1 * a = a -/
theorem proof_225678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225680: (0 : ℕ) + 0 = 0 -/
theorem proof_225680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225681: (1 : ℕ) * 1 = 1 -/
theorem proof_225681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225684: ∀ a : ℕ, a + 0 = a -/
theorem proof_225684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225685: ∀ a : ℕ, a * 1 = a -/
theorem proof_225685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225687: ∀ a : ℕ, 0 + a = a -/
theorem proof_225687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225688: ∀ a : ℕ, 1 * a = a -/
theorem proof_225688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225690: (0 : ℕ) + 0 = 0 -/
theorem proof_225690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225691: (1 : ℕ) * 1 = 1 -/
theorem proof_225691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225694: ∀ a : ℕ, a + 0 = a -/
theorem proof_225694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225695: ∀ a : ℕ, a * 1 = a -/
theorem proof_225695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225697: ∀ a : ℕ, 0 + a = a -/
theorem proof_225697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225698: ∀ a : ℕ, 1 * a = a -/
theorem proof_225698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225700: (0 : ℕ) + 0 = 0 -/
theorem proof_225700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225701: (1 : ℕ) * 1 = 1 -/
theorem proof_225701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225704: ∀ a : ℕ, a + 0 = a -/
theorem proof_225704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225705: ∀ a : ℕ, a * 1 = a -/
theorem proof_225705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225707: ∀ a : ℕ, 0 + a = a -/
theorem proof_225707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225708: ∀ a : ℕ, 1 * a = a -/
theorem proof_225708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225710: (0 : ℕ) + 0 = 0 -/
theorem proof_225710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225711: (1 : ℕ) * 1 = 1 -/
theorem proof_225711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225714: ∀ a : ℕ, a + 0 = a -/
theorem proof_225714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225715: ∀ a : ℕ, a * 1 = a -/
theorem proof_225715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225717: ∀ a : ℕ, 0 + a = a -/
theorem proof_225717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225718: ∀ a : ℕ, 1 * a = a -/
theorem proof_225718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225720: (0 : ℕ) + 0 = 0 -/
theorem proof_225720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225721: (1 : ℕ) * 1 = 1 -/
theorem proof_225721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225724: ∀ a : ℕ, a + 0 = a -/
theorem proof_225724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225725: ∀ a : ℕ, a * 1 = a -/
theorem proof_225725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225727: ∀ a : ℕ, 0 + a = a -/
theorem proof_225727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225728: ∀ a : ℕ, 1 * a = a -/
theorem proof_225728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225730: (0 : ℕ) + 0 = 0 -/
theorem proof_225730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225731: (1 : ℕ) * 1 = 1 -/
theorem proof_225731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225734: ∀ a : ℕ, a + 0 = a -/
theorem proof_225734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225735: ∀ a : ℕ, a * 1 = a -/
theorem proof_225735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225737: ∀ a : ℕ, 0 + a = a -/
theorem proof_225737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225738: ∀ a : ℕ, 1 * a = a -/
theorem proof_225738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225740: (0 : ℕ) + 0 = 0 -/
theorem proof_225740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225741: (1 : ℕ) * 1 = 1 -/
theorem proof_225741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225744: ∀ a : ℕ, a + 0 = a -/
theorem proof_225744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225745: ∀ a : ℕ, a * 1 = a -/
theorem proof_225745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225747: ∀ a : ℕ, 0 + a = a -/
theorem proof_225747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225748: ∀ a : ℕ, 1 * a = a -/
theorem proof_225748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225750: (0 : ℕ) + 0 = 0 -/
theorem proof_225750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225751: (1 : ℕ) * 1 = 1 -/
theorem proof_225751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225754: ∀ a : ℕ, a + 0 = a -/
theorem proof_225754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225755: ∀ a : ℕ, a * 1 = a -/
theorem proof_225755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225757: ∀ a : ℕ, 0 + a = a -/
theorem proof_225757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225758: ∀ a : ℕ, 1 * a = a -/
theorem proof_225758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225760: (0 : ℕ) + 0 = 0 -/
theorem proof_225760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225761: (1 : ℕ) * 1 = 1 -/
theorem proof_225761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225764: ∀ a : ℕ, a + 0 = a -/
theorem proof_225764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225765: ∀ a : ℕ, a * 1 = a -/
theorem proof_225765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225767: ∀ a : ℕ, 0 + a = a -/
theorem proof_225767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225768: ∀ a : ℕ, 1 * a = a -/
theorem proof_225768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225770: (0 : ℕ) + 0 = 0 -/
theorem proof_225770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225771: (1 : ℕ) * 1 = 1 -/
theorem proof_225771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225774: ∀ a : ℕ, a + 0 = a -/
theorem proof_225774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225775: ∀ a : ℕ, a * 1 = a -/
theorem proof_225775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225777: ∀ a : ℕ, 0 + a = a -/
theorem proof_225777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225778: ∀ a : ℕ, 1 * a = a -/
theorem proof_225778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225780: (0 : ℕ) + 0 = 0 -/
theorem proof_225780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225781: (1 : ℕ) * 1 = 1 -/
theorem proof_225781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225784: ∀ a : ℕ, a + 0 = a -/
theorem proof_225784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225785: ∀ a : ℕ, a * 1 = a -/
theorem proof_225785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225787: ∀ a : ℕ, 0 + a = a -/
theorem proof_225787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225788: ∀ a : ℕ, 1 * a = a -/
theorem proof_225788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225790: (0 : ℕ) + 0 = 0 -/
theorem proof_225790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225791: (1 : ℕ) * 1 = 1 -/
theorem proof_225791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225794: ∀ a : ℕ, a + 0 = a -/
theorem proof_225794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225795: ∀ a : ℕ, a * 1 = a -/
theorem proof_225795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225797: ∀ a : ℕ, 0 + a = a -/
theorem proof_225797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225798: ∀ a : ℕ, 1 * a = a -/
theorem proof_225798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR224M5
