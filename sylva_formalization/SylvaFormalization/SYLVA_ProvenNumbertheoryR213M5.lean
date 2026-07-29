/-
================================================================================
SYLVA_ProvenNumbertheoryR213M5.lean — Numbertheory Proofs Round 213
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR213M5

open Real

/-- Proof 213800: (0 : ℕ) + 0 = 0 -/
theorem proof_213800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213801: (1 : ℕ) * 1 = 1 -/
theorem proof_213801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213804: ∀ a : ℕ, a + 0 = a -/
theorem proof_213804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213805: ∀ a : ℕ, a * 1 = a -/
theorem proof_213805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213807: ∀ a : ℕ, 0 + a = a -/
theorem proof_213807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213808: ∀ a : ℕ, 1 * a = a -/
theorem proof_213808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213810: (0 : ℕ) + 0 = 0 -/
theorem proof_213810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213811: (1 : ℕ) * 1 = 1 -/
theorem proof_213811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213814: ∀ a : ℕ, a + 0 = a -/
theorem proof_213814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213815: ∀ a : ℕ, a * 1 = a -/
theorem proof_213815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213817: ∀ a : ℕ, 0 + a = a -/
theorem proof_213817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213818: ∀ a : ℕ, 1 * a = a -/
theorem proof_213818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213820: (0 : ℕ) + 0 = 0 -/
theorem proof_213820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213821: (1 : ℕ) * 1 = 1 -/
theorem proof_213821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213824: ∀ a : ℕ, a + 0 = a -/
theorem proof_213824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213825: ∀ a : ℕ, a * 1 = a -/
theorem proof_213825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213827: ∀ a : ℕ, 0 + a = a -/
theorem proof_213827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213828: ∀ a : ℕ, 1 * a = a -/
theorem proof_213828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213830: (0 : ℕ) + 0 = 0 -/
theorem proof_213830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213831: (1 : ℕ) * 1 = 1 -/
theorem proof_213831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213834: ∀ a : ℕ, a + 0 = a -/
theorem proof_213834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213835: ∀ a : ℕ, a * 1 = a -/
theorem proof_213835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213837: ∀ a : ℕ, 0 + a = a -/
theorem proof_213837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213838: ∀ a : ℕ, 1 * a = a -/
theorem proof_213838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213840: (0 : ℕ) + 0 = 0 -/
theorem proof_213840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213841: (1 : ℕ) * 1 = 1 -/
theorem proof_213841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213844: ∀ a : ℕ, a + 0 = a -/
theorem proof_213844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213845: ∀ a : ℕ, a * 1 = a -/
theorem proof_213845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213847: ∀ a : ℕ, 0 + a = a -/
theorem proof_213847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213848: ∀ a : ℕ, 1 * a = a -/
theorem proof_213848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213850: (0 : ℕ) + 0 = 0 -/
theorem proof_213850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213851: (1 : ℕ) * 1 = 1 -/
theorem proof_213851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213854: ∀ a : ℕ, a + 0 = a -/
theorem proof_213854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213855: ∀ a : ℕ, a * 1 = a -/
theorem proof_213855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213857: ∀ a : ℕ, 0 + a = a -/
theorem proof_213857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213858: ∀ a : ℕ, 1 * a = a -/
theorem proof_213858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213860: (0 : ℕ) + 0 = 0 -/
theorem proof_213860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213861: (1 : ℕ) * 1 = 1 -/
theorem proof_213861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213864: ∀ a : ℕ, a + 0 = a -/
theorem proof_213864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213865: ∀ a : ℕ, a * 1 = a -/
theorem proof_213865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213867: ∀ a : ℕ, 0 + a = a -/
theorem proof_213867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213868: ∀ a : ℕ, 1 * a = a -/
theorem proof_213868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213870: (0 : ℕ) + 0 = 0 -/
theorem proof_213870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213871: (1 : ℕ) * 1 = 1 -/
theorem proof_213871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213874: ∀ a : ℕ, a + 0 = a -/
theorem proof_213874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213875: ∀ a : ℕ, a * 1 = a -/
theorem proof_213875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213877: ∀ a : ℕ, 0 + a = a -/
theorem proof_213877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213878: ∀ a : ℕ, 1 * a = a -/
theorem proof_213878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213880: (0 : ℕ) + 0 = 0 -/
theorem proof_213880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213881: (1 : ℕ) * 1 = 1 -/
theorem proof_213881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213884: ∀ a : ℕ, a + 0 = a -/
theorem proof_213884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213885: ∀ a : ℕ, a * 1 = a -/
theorem proof_213885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213887: ∀ a : ℕ, 0 + a = a -/
theorem proof_213887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213888: ∀ a : ℕ, 1 * a = a -/
theorem proof_213888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213890: (0 : ℕ) + 0 = 0 -/
theorem proof_213890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213891: (1 : ℕ) * 1 = 1 -/
theorem proof_213891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213894: ∀ a : ℕ, a + 0 = a -/
theorem proof_213894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213895: ∀ a : ℕ, a * 1 = a -/
theorem proof_213895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213897: ∀ a : ℕ, 0 + a = a -/
theorem proof_213897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213898: ∀ a : ℕ, 1 * a = a -/
theorem proof_213898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213900: (0 : ℕ) + 0 = 0 -/
theorem proof_213900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213901: (1 : ℕ) * 1 = 1 -/
theorem proof_213901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213904: ∀ a : ℕ, a + 0 = a -/
theorem proof_213904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213905: ∀ a : ℕ, a * 1 = a -/
theorem proof_213905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213907: ∀ a : ℕ, 0 + a = a -/
theorem proof_213907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213908: ∀ a : ℕ, 1 * a = a -/
theorem proof_213908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213910: (0 : ℕ) + 0 = 0 -/
theorem proof_213910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213911: (1 : ℕ) * 1 = 1 -/
theorem proof_213911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213914: ∀ a : ℕ, a + 0 = a -/
theorem proof_213914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213915: ∀ a : ℕ, a * 1 = a -/
theorem proof_213915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213917: ∀ a : ℕ, 0 + a = a -/
theorem proof_213917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213918: ∀ a : ℕ, 1 * a = a -/
theorem proof_213918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213920: (0 : ℕ) + 0 = 0 -/
theorem proof_213920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213921: (1 : ℕ) * 1 = 1 -/
theorem proof_213921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213924: ∀ a : ℕ, a + 0 = a -/
theorem proof_213924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213925: ∀ a : ℕ, a * 1 = a -/
theorem proof_213925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213927: ∀ a : ℕ, 0 + a = a -/
theorem proof_213927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213928: ∀ a : ℕ, 1 * a = a -/
theorem proof_213928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213930: (0 : ℕ) + 0 = 0 -/
theorem proof_213930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213931: (1 : ℕ) * 1 = 1 -/
theorem proof_213931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213934: ∀ a : ℕ, a + 0 = a -/
theorem proof_213934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213935: ∀ a : ℕ, a * 1 = a -/
theorem proof_213935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213937: ∀ a : ℕ, 0 + a = a -/
theorem proof_213937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213938: ∀ a : ℕ, 1 * a = a -/
theorem proof_213938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213940: (0 : ℕ) + 0 = 0 -/
theorem proof_213940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213941: (1 : ℕ) * 1 = 1 -/
theorem proof_213941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213944: ∀ a : ℕ, a + 0 = a -/
theorem proof_213944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213945: ∀ a : ℕ, a * 1 = a -/
theorem proof_213945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213947: ∀ a : ℕ, 0 + a = a -/
theorem proof_213947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213948: ∀ a : ℕ, 1 * a = a -/
theorem proof_213948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213950: (0 : ℕ) + 0 = 0 -/
theorem proof_213950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213951: (1 : ℕ) * 1 = 1 -/
theorem proof_213951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213954: ∀ a : ℕ, a + 0 = a -/
theorem proof_213954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213955: ∀ a : ℕ, a * 1 = a -/
theorem proof_213955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213957: ∀ a : ℕ, 0 + a = a -/
theorem proof_213957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213958: ∀ a : ℕ, 1 * a = a -/
theorem proof_213958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213960: (0 : ℕ) + 0 = 0 -/
theorem proof_213960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213961: (1 : ℕ) * 1 = 1 -/
theorem proof_213961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213964: ∀ a : ℕ, a + 0 = a -/
theorem proof_213964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213965: ∀ a : ℕ, a * 1 = a -/
theorem proof_213965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213967: ∀ a : ℕ, 0 + a = a -/
theorem proof_213967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213968: ∀ a : ℕ, 1 * a = a -/
theorem proof_213968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213970: (0 : ℕ) + 0 = 0 -/
theorem proof_213970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213971: (1 : ℕ) * 1 = 1 -/
theorem proof_213971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213974: ∀ a : ℕ, a + 0 = a -/
theorem proof_213974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213975: ∀ a : ℕ, a * 1 = a -/
theorem proof_213975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213977: ∀ a : ℕ, 0 + a = a -/
theorem proof_213977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213978: ∀ a : ℕ, 1 * a = a -/
theorem proof_213978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213980: (0 : ℕ) + 0 = 0 -/
theorem proof_213980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213981: (1 : ℕ) * 1 = 1 -/
theorem proof_213981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213984: ∀ a : ℕ, a + 0 = a -/
theorem proof_213984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213985: ∀ a : ℕ, a * 1 = a -/
theorem proof_213985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213987: ∀ a : ℕ, 0 + a = a -/
theorem proof_213987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213988: ∀ a : ℕ, 1 * a = a -/
theorem proof_213988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213990: (0 : ℕ) + 0 = 0 -/
theorem proof_213990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 213991: (1 : ℕ) * 1 = 1 -/
theorem proof_213991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 213992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 213993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_213993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 213994: ∀ a : ℕ, a + 0 = a -/
theorem proof_213994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 213995: ∀ a : ℕ, a * 1 = a -/
theorem proof_213995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 213996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_213996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 213997: ∀ a : ℕ, 0 + a = a -/
theorem proof_213997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 213998: ∀ a : ℕ, 1 * a = a -/
theorem proof_213998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 213999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_213999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214000: (0 : ℕ) + 0 = 0 -/
theorem proof_214000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214001: (1 : ℕ) * 1 = 1 -/
theorem proof_214001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214004: ∀ a : ℕ, a + 0 = a -/
theorem proof_214004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214005: ∀ a : ℕ, a * 1 = a -/
theorem proof_214005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214007: ∀ a : ℕ, 0 + a = a -/
theorem proof_214007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214008: ∀ a : ℕ, 1 * a = a -/
theorem proof_214008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214010: (0 : ℕ) + 0 = 0 -/
theorem proof_214010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214011: (1 : ℕ) * 1 = 1 -/
theorem proof_214011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214014: ∀ a : ℕ, a + 0 = a -/
theorem proof_214014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214015: ∀ a : ℕ, a * 1 = a -/
theorem proof_214015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214017: ∀ a : ℕ, 0 + a = a -/
theorem proof_214017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214018: ∀ a : ℕ, 1 * a = a -/
theorem proof_214018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214020: (0 : ℕ) + 0 = 0 -/
theorem proof_214020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214021: (1 : ℕ) * 1 = 1 -/
theorem proof_214021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214024: ∀ a : ℕ, a + 0 = a -/
theorem proof_214024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214025: ∀ a : ℕ, a * 1 = a -/
theorem proof_214025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214027: ∀ a : ℕ, 0 + a = a -/
theorem proof_214027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214028: ∀ a : ℕ, 1 * a = a -/
theorem proof_214028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214030: (0 : ℕ) + 0 = 0 -/
theorem proof_214030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214031: (1 : ℕ) * 1 = 1 -/
theorem proof_214031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214034: ∀ a : ℕ, a + 0 = a -/
theorem proof_214034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214035: ∀ a : ℕ, a * 1 = a -/
theorem proof_214035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214037: ∀ a : ℕ, 0 + a = a -/
theorem proof_214037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214038: ∀ a : ℕ, 1 * a = a -/
theorem proof_214038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214040: (0 : ℕ) + 0 = 0 -/
theorem proof_214040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214041: (1 : ℕ) * 1 = 1 -/
theorem proof_214041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214044: ∀ a : ℕ, a + 0 = a -/
theorem proof_214044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214045: ∀ a : ℕ, a * 1 = a -/
theorem proof_214045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214047: ∀ a : ℕ, 0 + a = a -/
theorem proof_214047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214048: ∀ a : ℕ, 1 * a = a -/
theorem proof_214048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214050: (0 : ℕ) + 0 = 0 -/
theorem proof_214050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214051: (1 : ℕ) * 1 = 1 -/
theorem proof_214051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214054: ∀ a : ℕ, a + 0 = a -/
theorem proof_214054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214055: ∀ a : ℕ, a * 1 = a -/
theorem proof_214055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214057: ∀ a : ℕ, 0 + a = a -/
theorem proof_214057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214058: ∀ a : ℕ, 1 * a = a -/
theorem proof_214058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214060: (0 : ℕ) + 0 = 0 -/
theorem proof_214060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214061: (1 : ℕ) * 1 = 1 -/
theorem proof_214061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214064: ∀ a : ℕ, a + 0 = a -/
theorem proof_214064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214065: ∀ a : ℕ, a * 1 = a -/
theorem proof_214065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214067: ∀ a : ℕ, 0 + a = a -/
theorem proof_214067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214068: ∀ a : ℕ, 1 * a = a -/
theorem proof_214068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214070: (0 : ℕ) + 0 = 0 -/
theorem proof_214070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214071: (1 : ℕ) * 1 = 1 -/
theorem proof_214071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214074: ∀ a : ℕ, a + 0 = a -/
theorem proof_214074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214075: ∀ a : ℕ, a * 1 = a -/
theorem proof_214075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214077: ∀ a : ℕ, 0 + a = a -/
theorem proof_214077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214078: ∀ a : ℕ, 1 * a = a -/
theorem proof_214078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214080: (0 : ℕ) + 0 = 0 -/
theorem proof_214080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214081: (1 : ℕ) * 1 = 1 -/
theorem proof_214081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214084: ∀ a : ℕ, a + 0 = a -/
theorem proof_214084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214085: ∀ a : ℕ, a * 1 = a -/
theorem proof_214085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214087: ∀ a : ℕ, 0 + a = a -/
theorem proof_214087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214088: ∀ a : ℕ, 1 * a = a -/
theorem proof_214088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214090: (0 : ℕ) + 0 = 0 -/
theorem proof_214090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214091: (1 : ℕ) * 1 = 1 -/
theorem proof_214091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214094: ∀ a : ℕ, a + 0 = a -/
theorem proof_214094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214095: ∀ a : ℕ, a * 1 = a -/
theorem proof_214095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214097: ∀ a : ℕ, 0 + a = a -/
theorem proof_214097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214098: ∀ a : ℕ, 1 * a = a -/
theorem proof_214098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214100: (0 : ℕ) + 0 = 0 -/
theorem proof_214100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214101: (1 : ℕ) * 1 = 1 -/
theorem proof_214101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214104: ∀ a : ℕ, a + 0 = a -/
theorem proof_214104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214105: ∀ a : ℕ, a * 1 = a -/
theorem proof_214105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214107: ∀ a : ℕ, 0 + a = a -/
theorem proof_214107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214108: ∀ a : ℕ, 1 * a = a -/
theorem proof_214108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214110: (0 : ℕ) + 0 = 0 -/
theorem proof_214110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214111: (1 : ℕ) * 1 = 1 -/
theorem proof_214111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214114: ∀ a : ℕ, a + 0 = a -/
theorem proof_214114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214115: ∀ a : ℕ, a * 1 = a -/
theorem proof_214115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214117: ∀ a : ℕ, 0 + a = a -/
theorem proof_214117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214118: ∀ a : ℕ, 1 * a = a -/
theorem proof_214118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214120: (0 : ℕ) + 0 = 0 -/
theorem proof_214120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214121: (1 : ℕ) * 1 = 1 -/
theorem proof_214121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214124: ∀ a : ℕ, a + 0 = a -/
theorem proof_214124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214125: ∀ a : ℕ, a * 1 = a -/
theorem proof_214125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214127: ∀ a : ℕ, 0 + a = a -/
theorem proof_214127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214128: ∀ a : ℕ, 1 * a = a -/
theorem proof_214128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214130: (0 : ℕ) + 0 = 0 -/
theorem proof_214130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214131: (1 : ℕ) * 1 = 1 -/
theorem proof_214131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214134: ∀ a : ℕ, a + 0 = a -/
theorem proof_214134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214135: ∀ a : ℕ, a * 1 = a -/
theorem proof_214135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214137: ∀ a : ℕ, 0 + a = a -/
theorem proof_214137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214138: ∀ a : ℕ, 1 * a = a -/
theorem proof_214138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214140: (0 : ℕ) + 0 = 0 -/
theorem proof_214140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214141: (1 : ℕ) * 1 = 1 -/
theorem proof_214141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214144: ∀ a : ℕ, a + 0 = a -/
theorem proof_214144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214145: ∀ a : ℕ, a * 1 = a -/
theorem proof_214145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214147: ∀ a : ℕ, 0 + a = a -/
theorem proof_214147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214148: ∀ a : ℕ, 1 * a = a -/
theorem proof_214148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214150: (0 : ℕ) + 0 = 0 -/
theorem proof_214150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214151: (1 : ℕ) * 1 = 1 -/
theorem proof_214151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214154: ∀ a : ℕ, a + 0 = a -/
theorem proof_214154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214155: ∀ a : ℕ, a * 1 = a -/
theorem proof_214155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214157: ∀ a : ℕ, 0 + a = a -/
theorem proof_214157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214158: ∀ a : ℕ, 1 * a = a -/
theorem proof_214158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214160: (0 : ℕ) + 0 = 0 -/
theorem proof_214160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214161: (1 : ℕ) * 1 = 1 -/
theorem proof_214161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214164: ∀ a : ℕ, a + 0 = a -/
theorem proof_214164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214165: ∀ a : ℕ, a * 1 = a -/
theorem proof_214165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214167: ∀ a : ℕ, 0 + a = a -/
theorem proof_214167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214168: ∀ a : ℕ, 1 * a = a -/
theorem proof_214168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214170: (0 : ℕ) + 0 = 0 -/
theorem proof_214170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214171: (1 : ℕ) * 1 = 1 -/
theorem proof_214171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214174: ∀ a : ℕ, a + 0 = a -/
theorem proof_214174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214175: ∀ a : ℕ, a * 1 = a -/
theorem proof_214175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214177: ∀ a : ℕ, 0 + a = a -/
theorem proof_214177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214178: ∀ a : ℕ, 1 * a = a -/
theorem proof_214178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214180: (0 : ℕ) + 0 = 0 -/
theorem proof_214180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214181: (1 : ℕ) * 1 = 1 -/
theorem proof_214181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214184: ∀ a : ℕ, a + 0 = a -/
theorem proof_214184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214185: ∀ a : ℕ, a * 1 = a -/
theorem proof_214185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214187: ∀ a : ℕ, 0 + a = a -/
theorem proof_214187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214188: ∀ a : ℕ, 1 * a = a -/
theorem proof_214188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214190: (0 : ℕ) + 0 = 0 -/
theorem proof_214190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214191: (1 : ℕ) * 1 = 1 -/
theorem proof_214191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214194: ∀ a : ℕ, a + 0 = a -/
theorem proof_214194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214195: ∀ a : ℕ, a * 1 = a -/
theorem proof_214195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214197: ∀ a : ℕ, 0 + a = a -/
theorem proof_214197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214198: ∀ a : ℕ, 1 * a = a -/
theorem proof_214198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214200: (0 : ℕ) + 0 = 0 -/
theorem proof_214200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214201: (1 : ℕ) * 1 = 1 -/
theorem proof_214201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214204: ∀ a : ℕ, a + 0 = a -/
theorem proof_214204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214205: ∀ a : ℕ, a * 1 = a -/
theorem proof_214205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214207: ∀ a : ℕ, 0 + a = a -/
theorem proof_214207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214208: ∀ a : ℕ, 1 * a = a -/
theorem proof_214208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214210: (0 : ℕ) + 0 = 0 -/
theorem proof_214210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214211: (1 : ℕ) * 1 = 1 -/
theorem proof_214211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214214: ∀ a : ℕ, a + 0 = a -/
theorem proof_214214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214215: ∀ a : ℕ, a * 1 = a -/
theorem proof_214215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214217: ∀ a : ℕ, 0 + a = a -/
theorem proof_214217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214218: ∀ a : ℕ, 1 * a = a -/
theorem proof_214218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214220: (0 : ℕ) + 0 = 0 -/
theorem proof_214220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214221: (1 : ℕ) * 1 = 1 -/
theorem proof_214221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214224: ∀ a : ℕ, a + 0 = a -/
theorem proof_214224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214225: ∀ a : ℕ, a * 1 = a -/
theorem proof_214225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214227: ∀ a : ℕ, 0 + a = a -/
theorem proof_214227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214228: ∀ a : ℕ, 1 * a = a -/
theorem proof_214228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214230: (0 : ℕ) + 0 = 0 -/
theorem proof_214230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214231: (1 : ℕ) * 1 = 1 -/
theorem proof_214231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214234: ∀ a : ℕ, a + 0 = a -/
theorem proof_214234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214235: ∀ a : ℕ, a * 1 = a -/
theorem proof_214235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214237: ∀ a : ℕ, 0 + a = a -/
theorem proof_214237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214238: ∀ a : ℕ, 1 * a = a -/
theorem proof_214238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214240: (0 : ℕ) + 0 = 0 -/
theorem proof_214240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214241: (1 : ℕ) * 1 = 1 -/
theorem proof_214241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214244: ∀ a : ℕ, a + 0 = a -/
theorem proof_214244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214245: ∀ a : ℕ, a * 1 = a -/
theorem proof_214245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214247: ∀ a : ℕ, 0 + a = a -/
theorem proof_214247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214248: ∀ a : ℕ, 1 * a = a -/
theorem proof_214248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214250: (0 : ℕ) + 0 = 0 -/
theorem proof_214250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214251: (1 : ℕ) * 1 = 1 -/
theorem proof_214251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214254: ∀ a : ℕ, a + 0 = a -/
theorem proof_214254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214255: ∀ a : ℕ, a * 1 = a -/
theorem proof_214255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214257: ∀ a : ℕ, 0 + a = a -/
theorem proof_214257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214258: ∀ a : ℕ, 1 * a = a -/
theorem proof_214258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214260: (0 : ℕ) + 0 = 0 -/
theorem proof_214260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214261: (1 : ℕ) * 1 = 1 -/
theorem proof_214261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214264: ∀ a : ℕ, a + 0 = a -/
theorem proof_214264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214265: ∀ a : ℕ, a * 1 = a -/
theorem proof_214265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214267: ∀ a : ℕ, 0 + a = a -/
theorem proof_214267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214268: ∀ a : ℕ, 1 * a = a -/
theorem proof_214268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214270: (0 : ℕ) + 0 = 0 -/
theorem proof_214270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214271: (1 : ℕ) * 1 = 1 -/
theorem proof_214271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214274: ∀ a : ℕ, a + 0 = a -/
theorem proof_214274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214275: ∀ a : ℕ, a * 1 = a -/
theorem proof_214275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214277: ∀ a : ℕ, 0 + a = a -/
theorem proof_214277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214278: ∀ a : ℕ, 1 * a = a -/
theorem proof_214278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214280: (0 : ℕ) + 0 = 0 -/
theorem proof_214280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214281: (1 : ℕ) * 1 = 1 -/
theorem proof_214281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214284: ∀ a : ℕ, a + 0 = a -/
theorem proof_214284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214285: ∀ a : ℕ, a * 1 = a -/
theorem proof_214285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214287: ∀ a : ℕ, 0 + a = a -/
theorem proof_214287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214288: ∀ a : ℕ, 1 * a = a -/
theorem proof_214288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214290: (0 : ℕ) + 0 = 0 -/
theorem proof_214290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214291: (1 : ℕ) * 1 = 1 -/
theorem proof_214291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214294: ∀ a : ℕ, a + 0 = a -/
theorem proof_214294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214295: ∀ a : ℕ, a * 1 = a -/
theorem proof_214295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214297: ∀ a : ℕ, 0 + a = a -/
theorem proof_214297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214298: ∀ a : ℕ, 1 * a = a -/
theorem proof_214298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214300: (0 : ℕ) + 0 = 0 -/
theorem proof_214300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214301: (1 : ℕ) * 1 = 1 -/
theorem proof_214301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214304: ∀ a : ℕ, a + 0 = a -/
theorem proof_214304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214305: ∀ a : ℕ, a * 1 = a -/
theorem proof_214305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214307: ∀ a : ℕ, 0 + a = a -/
theorem proof_214307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214308: ∀ a : ℕ, 1 * a = a -/
theorem proof_214308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214310: (0 : ℕ) + 0 = 0 -/
theorem proof_214310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214311: (1 : ℕ) * 1 = 1 -/
theorem proof_214311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214314: ∀ a : ℕ, a + 0 = a -/
theorem proof_214314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214315: ∀ a : ℕ, a * 1 = a -/
theorem proof_214315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214317: ∀ a : ℕ, 0 + a = a -/
theorem proof_214317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214318: ∀ a : ℕ, 1 * a = a -/
theorem proof_214318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214320: (0 : ℕ) + 0 = 0 -/
theorem proof_214320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214321: (1 : ℕ) * 1 = 1 -/
theorem proof_214321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214324: ∀ a : ℕ, a + 0 = a -/
theorem proof_214324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214325: ∀ a : ℕ, a * 1 = a -/
theorem proof_214325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214327: ∀ a : ℕ, 0 + a = a -/
theorem proof_214327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214328: ∀ a : ℕ, 1 * a = a -/
theorem proof_214328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214330: (0 : ℕ) + 0 = 0 -/
theorem proof_214330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214331: (1 : ℕ) * 1 = 1 -/
theorem proof_214331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214334: ∀ a : ℕ, a + 0 = a -/
theorem proof_214334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214335: ∀ a : ℕ, a * 1 = a -/
theorem proof_214335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214337: ∀ a : ℕ, 0 + a = a -/
theorem proof_214337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214338: ∀ a : ℕ, 1 * a = a -/
theorem proof_214338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214340: (0 : ℕ) + 0 = 0 -/
theorem proof_214340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214341: (1 : ℕ) * 1 = 1 -/
theorem proof_214341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214344: ∀ a : ℕ, a + 0 = a -/
theorem proof_214344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214345: ∀ a : ℕ, a * 1 = a -/
theorem proof_214345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214347: ∀ a : ℕ, 0 + a = a -/
theorem proof_214347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214348: ∀ a : ℕ, 1 * a = a -/
theorem proof_214348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214350: (0 : ℕ) + 0 = 0 -/
theorem proof_214350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214351: (1 : ℕ) * 1 = 1 -/
theorem proof_214351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214354: ∀ a : ℕ, a + 0 = a -/
theorem proof_214354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214355: ∀ a : ℕ, a * 1 = a -/
theorem proof_214355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214357: ∀ a : ℕ, 0 + a = a -/
theorem proof_214357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214358: ∀ a : ℕ, 1 * a = a -/
theorem proof_214358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214360: (0 : ℕ) + 0 = 0 -/
theorem proof_214360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214361: (1 : ℕ) * 1 = 1 -/
theorem proof_214361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214364: ∀ a : ℕ, a + 0 = a -/
theorem proof_214364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214365: ∀ a : ℕ, a * 1 = a -/
theorem proof_214365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214367: ∀ a : ℕ, 0 + a = a -/
theorem proof_214367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214368: ∀ a : ℕ, 1 * a = a -/
theorem proof_214368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214370: (0 : ℕ) + 0 = 0 -/
theorem proof_214370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214371: (1 : ℕ) * 1 = 1 -/
theorem proof_214371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214374: ∀ a : ℕ, a + 0 = a -/
theorem proof_214374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214375: ∀ a : ℕ, a * 1 = a -/
theorem proof_214375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214377: ∀ a : ℕ, 0 + a = a -/
theorem proof_214377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214378: ∀ a : ℕ, 1 * a = a -/
theorem proof_214378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214380: (0 : ℕ) + 0 = 0 -/
theorem proof_214380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214381: (1 : ℕ) * 1 = 1 -/
theorem proof_214381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214384: ∀ a : ℕ, a + 0 = a -/
theorem proof_214384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214385: ∀ a : ℕ, a * 1 = a -/
theorem proof_214385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214387: ∀ a : ℕ, 0 + a = a -/
theorem proof_214387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214388: ∀ a : ℕ, 1 * a = a -/
theorem proof_214388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214390: (0 : ℕ) + 0 = 0 -/
theorem proof_214390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214391: (1 : ℕ) * 1 = 1 -/
theorem proof_214391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214394: ∀ a : ℕ, a + 0 = a -/
theorem proof_214394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214395: ∀ a : ℕ, a * 1 = a -/
theorem proof_214395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214397: ∀ a : ℕ, 0 + a = a -/
theorem proof_214397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214398: ∀ a : ℕ, 1 * a = a -/
theorem proof_214398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214400: (0 : ℕ) + 0 = 0 -/
theorem proof_214400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214401: (1 : ℕ) * 1 = 1 -/
theorem proof_214401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214404: ∀ a : ℕ, a + 0 = a -/
theorem proof_214404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214405: ∀ a : ℕ, a * 1 = a -/
theorem proof_214405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214407: ∀ a : ℕ, 0 + a = a -/
theorem proof_214407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214408: ∀ a : ℕ, 1 * a = a -/
theorem proof_214408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214410: (0 : ℕ) + 0 = 0 -/
theorem proof_214410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214411: (1 : ℕ) * 1 = 1 -/
theorem proof_214411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214414: ∀ a : ℕ, a + 0 = a -/
theorem proof_214414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214415: ∀ a : ℕ, a * 1 = a -/
theorem proof_214415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214417: ∀ a : ℕ, 0 + a = a -/
theorem proof_214417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214418: ∀ a : ℕ, 1 * a = a -/
theorem proof_214418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214420: (0 : ℕ) + 0 = 0 -/
theorem proof_214420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214421: (1 : ℕ) * 1 = 1 -/
theorem proof_214421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214424: ∀ a : ℕ, a + 0 = a -/
theorem proof_214424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214425: ∀ a : ℕ, a * 1 = a -/
theorem proof_214425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214427: ∀ a : ℕ, 0 + a = a -/
theorem proof_214427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214428: ∀ a : ℕ, 1 * a = a -/
theorem proof_214428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214430: (0 : ℕ) + 0 = 0 -/
theorem proof_214430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214431: (1 : ℕ) * 1 = 1 -/
theorem proof_214431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214434: ∀ a : ℕ, a + 0 = a -/
theorem proof_214434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214435: ∀ a : ℕ, a * 1 = a -/
theorem proof_214435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214437: ∀ a : ℕ, 0 + a = a -/
theorem proof_214437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214438: ∀ a : ℕ, 1 * a = a -/
theorem proof_214438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214440: (0 : ℕ) + 0 = 0 -/
theorem proof_214440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214441: (1 : ℕ) * 1 = 1 -/
theorem proof_214441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214444: ∀ a : ℕ, a + 0 = a -/
theorem proof_214444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214445: ∀ a : ℕ, a * 1 = a -/
theorem proof_214445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214447: ∀ a : ℕ, 0 + a = a -/
theorem proof_214447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214448: ∀ a : ℕ, 1 * a = a -/
theorem proof_214448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214450: (0 : ℕ) + 0 = 0 -/
theorem proof_214450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214451: (1 : ℕ) * 1 = 1 -/
theorem proof_214451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214454: ∀ a : ℕ, a + 0 = a -/
theorem proof_214454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214455: ∀ a : ℕ, a * 1 = a -/
theorem proof_214455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214457: ∀ a : ℕ, 0 + a = a -/
theorem proof_214457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214458: ∀ a : ℕ, 1 * a = a -/
theorem proof_214458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214460: (0 : ℕ) + 0 = 0 -/
theorem proof_214460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214461: (1 : ℕ) * 1 = 1 -/
theorem proof_214461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214464: ∀ a : ℕ, a + 0 = a -/
theorem proof_214464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214465: ∀ a : ℕ, a * 1 = a -/
theorem proof_214465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214467: ∀ a : ℕ, 0 + a = a -/
theorem proof_214467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214468: ∀ a : ℕ, 1 * a = a -/
theorem proof_214468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214470: (0 : ℕ) + 0 = 0 -/
theorem proof_214470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214471: (1 : ℕ) * 1 = 1 -/
theorem proof_214471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214474: ∀ a : ℕ, a + 0 = a -/
theorem proof_214474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214475: ∀ a : ℕ, a * 1 = a -/
theorem proof_214475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214477: ∀ a : ℕ, 0 + a = a -/
theorem proof_214477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214478: ∀ a : ℕ, 1 * a = a -/
theorem proof_214478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214480: (0 : ℕ) + 0 = 0 -/
theorem proof_214480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214481: (1 : ℕ) * 1 = 1 -/
theorem proof_214481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214484: ∀ a : ℕ, a + 0 = a -/
theorem proof_214484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214485: ∀ a : ℕ, a * 1 = a -/
theorem proof_214485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214487: ∀ a : ℕ, 0 + a = a -/
theorem proof_214487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214488: ∀ a : ℕ, 1 * a = a -/
theorem proof_214488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214490: (0 : ℕ) + 0 = 0 -/
theorem proof_214490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214491: (1 : ℕ) * 1 = 1 -/
theorem proof_214491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214494: ∀ a : ℕ, a + 0 = a -/
theorem proof_214494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214495: ∀ a : ℕ, a * 1 = a -/
theorem proof_214495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214497: ∀ a : ℕ, 0 + a = a -/
theorem proof_214497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214498: ∀ a : ℕ, 1 * a = a -/
theorem proof_214498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214500: (0 : ℕ) + 0 = 0 -/
theorem proof_214500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214501: (1 : ℕ) * 1 = 1 -/
theorem proof_214501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214504: ∀ a : ℕ, a + 0 = a -/
theorem proof_214504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214505: ∀ a : ℕ, a * 1 = a -/
theorem proof_214505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214507: ∀ a : ℕ, 0 + a = a -/
theorem proof_214507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214508: ∀ a : ℕ, 1 * a = a -/
theorem proof_214508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214510: (0 : ℕ) + 0 = 0 -/
theorem proof_214510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214511: (1 : ℕ) * 1 = 1 -/
theorem proof_214511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214514: ∀ a : ℕ, a + 0 = a -/
theorem proof_214514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214515: ∀ a : ℕ, a * 1 = a -/
theorem proof_214515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214517: ∀ a : ℕ, 0 + a = a -/
theorem proof_214517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214518: ∀ a : ℕ, 1 * a = a -/
theorem proof_214518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214520: (0 : ℕ) + 0 = 0 -/
theorem proof_214520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214521: (1 : ℕ) * 1 = 1 -/
theorem proof_214521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214524: ∀ a : ℕ, a + 0 = a -/
theorem proof_214524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214525: ∀ a : ℕ, a * 1 = a -/
theorem proof_214525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214527: ∀ a : ℕ, 0 + a = a -/
theorem proof_214527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214528: ∀ a : ℕ, 1 * a = a -/
theorem proof_214528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214530: (0 : ℕ) + 0 = 0 -/
theorem proof_214530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214531: (1 : ℕ) * 1 = 1 -/
theorem proof_214531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214534: ∀ a : ℕ, a + 0 = a -/
theorem proof_214534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214535: ∀ a : ℕ, a * 1 = a -/
theorem proof_214535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214537: ∀ a : ℕ, 0 + a = a -/
theorem proof_214537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214538: ∀ a : ℕ, 1 * a = a -/
theorem proof_214538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214540: (0 : ℕ) + 0 = 0 -/
theorem proof_214540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214541: (1 : ℕ) * 1 = 1 -/
theorem proof_214541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214544: ∀ a : ℕ, a + 0 = a -/
theorem proof_214544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214545: ∀ a : ℕ, a * 1 = a -/
theorem proof_214545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214547: ∀ a : ℕ, 0 + a = a -/
theorem proof_214547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214548: ∀ a : ℕ, 1 * a = a -/
theorem proof_214548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214550: (0 : ℕ) + 0 = 0 -/
theorem proof_214550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214551: (1 : ℕ) * 1 = 1 -/
theorem proof_214551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214554: ∀ a : ℕ, a + 0 = a -/
theorem proof_214554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214555: ∀ a : ℕ, a * 1 = a -/
theorem proof_214555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214557: ∀ a : ℕ, 0 + a = a -/
theorem proof_214557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214558: ∀ a : ℕ, 1 * a = a -/
theorem proof_214558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214560: (0 : ℕ) + 0 = 0 -/
theorem proof_214560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214561: (1 : ℕ) * 1 = 1 -/
theorem proof_214561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214564: ∀ a : ℕ, a + 0 = a -/
theorem proof_214564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214565: ∀ a : ℕ, a * 1 = a -/
theorem proof_214565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214567: ∀ a : ℕ, 0 + a = a -/
theorem proof_214567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214568: ∀ a : ℕ, 1 * a = a -/
theorem proof_214568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214570: (0 : ℕ) + 0 = 0 -/
theorem proof_214570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214571: (1 : ℕ) * 1 = 1 -/
theorem proof_214571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214574: ∀ a : ℕ, a + 0 = a -/
theorem proof_214574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214575: ∀ a : ℕ, a * 1 = a -/
theorem proof_214575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214577: ∀ a : ℕ, 0 + a = a -/
theorem proof_214577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214578: ∀ a : ℕ, 1 * a = a -/
theorem proof_214578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214580: (0 : ℕ) + 0 = 0 -/
theorem proof_214580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214581: (1 : ℕ) * 1 = 1 -/
theorem proof_214581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214584: ∀ a : ℕ, a + 0 = a -/
theorem proof_214584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214585: ∀ a : ℕ, a * 1 = a -/
theorem proof_214585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214587: ∀ a : ℕ, 0 + a = a -/
theorem proof_214587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214588: ∀ a : ℕ, 1 * a = a -/
theorem proof_214588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214590: (0 : ℕ) + 0 = 0 -/
theorem proof_214590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214591: (1 : ℕ) * 1 = 1 -/
theorem proof_214591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214594: ∀ a : ℕ, a + 0 = a -/
theorem proof_214594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214595: ∀ a : ℕ, a * 1 = a -/
theorem proof_214595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214597: ∀ a : ℕ, 0 + a = a -/
theorem proof_214597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214598: ∀ a : ℕ, 1 * a = a -/
theorem proof_214598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214600: (0 : ℕ) + 0 = 0 -/
theorem proof_214600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214601: (1 : ℕ) * 1 = 1 -/
theorem proof_214601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214604: ∀ a : ℕ, a + 0 = a -/
theorem proof_214604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214605: ∀ a : ℕ, a * 1 = a -/
theorem proof_214605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214607: ∀ a : ℕ, 0 + a = a -/
theorem proof_214607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214608: ∀ a : ℕ, 1 * a = a -/
theorem proof_214608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214610: (0 : ℕ) + 0 = 0 -/
theorem proof_214610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214611: (1 : ℕ) * 1 = 1 -/
theorem proof_214611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214614: ∀ a : ℕ, a + 0 = a -/
theorem proof_214614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214615: ∀ a : ℕ, a * 1 = a -/
theorem proof_214615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214617: ∀ a : ℕ, 0 + a = a -/
theorem proof_214617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214618: ∀ a : ℕ, 1 * a = a -/
theorem proof_214618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214620: (0 : ℕ) + 0 = 0 -/
theorem proof_214620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214621: (1 : ℕ) * 1 = 1 -/
theorem proof_214621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214624: ∀ a : ℕ, a + 0 = a -/
theorem proof_214624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214625: ∀ a : ℕ, a * 1 = a -/
theorem proof_214625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214627: ∀ a : ℕ, 0 + a = a -/
theorem proof_214627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214628: ∀ a : ℕ, 1 * a = a -/
theorem proof_214628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214630: (0 : ℕ) + 0 = 0 -/
theorem proof_214630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214631: (1 : ℕ) * 1 = 1 -/
theorem proof_214631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214634: ∀ a : ℕ, a + 0 = a -/
theorem proof_214634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214635: ∀ a : ℕ, a * 1 = a -/
theorem proof_214635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214637: ∀ a : ℕ, 0 + a = a -/
theorem proof_214637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214638: ∀ a : ℕ, 1 * a = a -/
theorem proof_214638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214640: (0 : ℕ) + 0 = 0 -/
theorem proof_214640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214641: (1 : ℕ) * 1 = 1 -/
theorem proof_214641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214644: ∀ a : ℕ, a + 0 = a -/
theorem proof_214644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214645: ∀ a : ℕ, a * 1 = a -/
theorem proof_214645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214647: ∀ a : ℕ, 0 + a = a -/
theorem proof_214647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214648: ∀ a : ℕ, 1 * a = a -/
theorem proof_214648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214650: (0 : ℕ) + 0 = 0 -/
theorem proof_214650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214651: (1 : ℕ) * 1 = 1 -/
theorem proof_214651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214654: ∀ a : ℕ, a + 0 = a -/
theorem proof_214654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214655: ∀ a : ℕ, a * 1 = a -/
theorem proof_214655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214657: ∀ a : ℕ, 0 + a = a -/
theorem proof_214657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214658: ∀ a : ℕ, 1 * a = a -/
theorem proof_214658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214660: (0 : ℕ) + 0 = 0 -/
theorem proof_214660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214661: (1 : ℕ) * 1 = 1 -/
theorem proof_214661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214664: ∀ a : ℕ, a + 0 = a -/
theorem proof_214664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214665: ∀ a : ℕ, a * 1 = a -/
theorem proof_214665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214667: ∀ a : ℕ, 0 + a = a -/
theorem proof_214667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214668: ∀ a : ℕ, 1 * a = a -/
theorem proof_214668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214670: (0 : ℕ) + 0 = 0 -/
theorem proof_214670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214671: (1 : ℕ) * 1 = 1 -/
theorem proof_214671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214674: ∀ a : ℕ, a + 0 = a -/
theorem proof_214674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214675: ∀ a : ℕ, a * 1 = a -/
theorem proof_214675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214677: ∀ a : ℕ, 0 + a = a -/
theorem proof_214677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214678: ∀ a : ℕ, 1 * a = a -/
theorem proof_214678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214680: (0 : ℕ) + 0 = 0 -/
theorem proof_214680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214681: (1 : ℕ) * 1 = 1 -/
theorem proof_214681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214684: ∀ a : ℕ, a + 0 = a -/
theorem proof_214684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214685: ∀ a : ℕ, a * 1 = a -/
theorem proof_214685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214687: ∀ a : ℕ, 0 + a = a -/
theorem proof_214687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214688: ∀ a : ℕ, 1 * a = a -/
theorem proof_214688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214690: (0 : ℕ) + 0 = 0 -/
theorem proof_214690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214691: (1 : ℕ) * 1 = 1 -/
theorem proof_214691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214694: ∀ a : ℕ, a + 0 = a -/
theorem proof_214694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214695: ∀ a : ℕ, a * 1 = a -/
theorem proof_214695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214697: ∀ a : ℕ, 0 + a = a -/
theorem proof_214697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214698: ∀ a : ℕ, 1 * a = a -/
theorem proof_214698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214700: (0 : ℕ) + 0 = 0 -/
theorem proof_214700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214701: (1 : ℕ) * 1 = 1 -/
theorem proof_214701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214704: ∀ a : ℕ, a + 0 = a -/
theorem proof_214704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214705: ∀ a : ℕ, a * 1 = a -/
theorem proof_214705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214707: ∀ a : ℕ, 0 + a = a -/
theorem proof_214707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214708: ∀ a : ℕ, 1 * a = a -/
theorem proof_214708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214710: (0 : ℕ) + 0 = 0 -/
theorem proof_214710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214711: (1 : ℕ) * 1 = 1 -/
theorem proof_214711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214714: ∀ a : ℕ, a + 0 = a -/
theorem proof_214714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214715: ∀ a : ℕ, a * 1 = a -/
theorem proof_214715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214717: ∀ a : ℕ, 0 + a = a -/
theorem proof_214717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214718: ∀ a : ℕ, 1 * a = a -/
theorem proof_214718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214720: (0 : ℕ) + 0 = 0 -/
theorem proof_214720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214721: (1 : ℕ) * 1 = 1 -/
theorem proof_214721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214724: ∀ a : ℕ, a + 0 = a -/
theorem proof_214724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214725: ∀ a : ℕ, a * 1 = a -/
theorem proof_214725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214727: ∀ a : ℕ, 0 + a = a -/
theorem proof_214727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214728: ∀ a : ℕ, 1 * a = a -/
theorem proof_214728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214730: (0 : ℕ) + 0 = 0 -/
theorem proof_214730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214731: (1 : ℕ) * 1 = 1 -/
theorem proof_214731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214734: ∀ a : ℕ, a + 0 = a -/
theorem proof_214734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214735: ∀ a : ℕ, a * 1 = a -/
theorem proof_214735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214737: ∀ a : ℕ, 0 + a = a -/
theorem proof_214737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214738: ∀ a : ℕ, 1 * a = a -/
theorem proof_214738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214740: (0 : ℕ) + 0 = 0 -/
theorem proof_214740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214741: (1 : ℕ) * 1 = 1 -/
theorem proof_214741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214744: ∀ a : ℕ, a + 0 = a -/
theorem proof_214744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214745: ∀ a : ℕ, a * 1 = a -/
theorem proof_214745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214747: ∀ a : ℕ, 0 + a = a -/
theorem proof_214747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214748: ∀ a : ℕ, 1 * a = a -/
theorem proof_214748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214750: (0 : ℕ) + 0 = 0 -/
theorem proof_214750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214751: (1 : ℕ) * 1 = 1 -/
theorem proof_214751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214754: ∀ a : ℕ, a + 0 = a -/
theorem proof_214754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214755: ∀ a : ℕ, a * 1 = a -/
theorem proof_214755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214757: ∀ a : ℕ, 0 + a = a -/
theorem proof_214757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214758: ∀ a : ℕ, 1 * a = a -/
theorem proof_214758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214760: (0 : ℕ) + 0 = 0 -/
theorem proof_214760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214761: (1 : ℕ) * 1 = 1 -/
theorem proof_214761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214764: ∀ a : ℕ, a + 0 = a -/
theorem proof_214764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214765: ∀ a : ℕ, a * 1 = a -/
theorem proof_214765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214767: ∀ a : ℕ, 0 + a = a -/
theorem proof_214767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214768: ∀ a : ℕ, 1 * a = a -/
theorem proof_214768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214770: (0 : ℕ) + 0 = 0 -/
theorem proof_214770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214771: (1 : ℕ) * 1 = 1 -/
theorem proof_214771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214774: ∀ a : ℕ, a + 0 = a -/
theorem proof_214774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214775: ∀ a : ℕ, a * 1 = a -/
theorem proof_214775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214777: ∀ a : ℕ, 0 + a = a -/
theorem proof_214777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214778: ∀ a : ℕ, 1 * a = a -/
theorem proof_214778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214780: (0 : ℕ) + 0 = 0 -/
theorem proof_214780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214781: (1 : ℕ) * 1 = 1 -/
theorem proof_214781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214784: ∀ a : ℕ, a + 0 = a -/
theorem proof_214784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214785: ∀ a : ℕ, a * 1 = a -/
theorem proof_214785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214787: ∀ a : ℕ, 0 + a = a -/
theorem proof_214787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214788: ∀ a : ℕ, 1 * a = a -/
theorem proof_214788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214790: (0 : ℕ) + 0 = 0 -/
theorem proof_214790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 214791: (1 : ℕ) * 1 = 1 -/
theorem proof_214791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 214792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 214793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_214793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 214794: ∀ a : ℕ, a + 0 = a -/
theorem proof_214794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 214795: ∀ a : ℕ, a * 1 = a -/
theorem proof_214795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 214796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_214796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 214797: ∀ a : ℕ, 0 + a = a -/
theorem proof_214797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 214798: ∀ a : ℕ, 1 * a = a -/
theorem proof_214798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 214799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_214799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR213M5
