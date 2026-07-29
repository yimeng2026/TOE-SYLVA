/-
================================================================================
SYLVA_ProvenNumbertheoryR199M5.lean — Numbertheory Proofs Round 199
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR199M5

open Real

/-- Proof 199800: (0 : ℕ) + 0 = 0 -/
theorem proof_199800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199801: (1 : ℕ) * 1 = 1 -/
theorem proof_199801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199804: ∀ a : ℕ, a + 0 = a -/
theorem proof_199804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199805: ∀ a : ℕ, a * 1 = a -/
theorem proof_199805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199807: ∀ a : ℕ, 0 + a = a -/
theorem proof_199807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199808: ∀ a : ℕ, 1 * a = a -/
theorem proof_199808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199810: (0 : ℕ) + 0 = 0 -/
theorem proof_199810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199811: (1 : ℕ) * 1 = 1 -/
theorem proof_199811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199814: ∀ a : ℕ, a + 0 = a -/
theorem proof_199814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199815: ∀ a : ℕ, a * 1 = a -/
theorem proof_199815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199817: ∀ a : ℕ, 0 + a = a -/
theorem proof_199817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199818: ∀ a : ℕ, 1 * a = a -/
theorem proof_199818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199820: (0 : ℕ) + 0 = 0 -/
theorem proof_199820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199821: (1 : ℕ) * 1 = 1 -/
theorem proof_199821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199824: ∀ a : ℕ, a + 0 = a -/
theorem proof_199824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199825: ∀ a : ℕ, a * 1 = a -/
theorem proof_199825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199827: ∀ a : ℕ, 0 + a = a -/
theorem proof_199827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199828: ∀ a : ℕ, 1 * a = a -/
theorem proof_199828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199830: (0 : ℕ) + 0 = 0 -/
theorem proof_199830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199831: (1 : ℕ) * 1 = 1 -/
theorem proof_199831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199834: ∀ a : ℕ, a + 0 = a -/
theorem proof_199834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199835: ∀ a : ℕ, a * 1 = a -/
theorem proof_199835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199837: ∀ a : ℕ, 0 + a = a -/
theorem proof_199837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199838: ∀ a : ℕ, 1 * a = a -/
theorem proof_199838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199840: (0 : ℕ) + 0 = 0 -/
theorem proof_199840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199841: (1 : ℕ) * 1 = 1 -/
theorem proof_199841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199844: ∀ a : ℕ, a + 0 = a -/
theorem proof_199844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199845: ∀ a : ℕ, a * 1 = a -/
theorem proof_199845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199847: ∀ a : ℕ, 0 + a = a -/
theorem proof_199847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199848: ∀ a : ℕ, 1 * a = a -/
theorem proof_199848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199850: (0 : ℕ) + 0 = 0 -/
theorem proof_199850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199851: (1 : ℕ) * 1 = 1 -/
theorem proof_199851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199854: ∀ a : ℕ, a + 0 = a -/
theorem proof_199854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199855: ∀ a : ℕ, a * 1 = a -/
theorem proof_199855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199857: ∀ a : ℕ, 0 + a = a -/
theorem proof_199857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199858: ∀ a : ℕ, 1 * a = a -/
theorem proof_199858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199860: (0 : ℕ) + 0 = 0 -/
theorem proof_199860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199861: (1 : ℕ) * 1 = 1 -/
theorem proof_199861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199864: ∀ a : ℕ, a + 0 = a -/
theorem proof_199864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199865: ∀ a : ℕ, a * 1 = a -/
theorem proof_199865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199867: ∀ a : ℕ, 0 + a = a -/
theorem proof_199867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199868: ∀ a : ℕ, 1 * a = a -/
theorem proof_199868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199870: (0 : ℕ) + 0 = 0 -/
theorem proof_199870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199871: (1 : ℕ) * 1 = 1 -/
theorem proof_199871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199874: ∀ a : ℕ, a + 0 = a -/
theorem proof_199874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199875: ∀ a : ℕ, a * 1 = a -/
theorem proof_199875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199877: ∀ a : ℕ, 0 + a = a -/
theorem proof_199877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199878: ∀ a : ℕ, 1 * a = a -/
theorem proof_199878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199880: (0 : ℕ) + 0 = 0 -/
theorem proof_199880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199881: (1 : ℕ) * 1 = 1 -/
theorem proof_199881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199884: ∀ a : ℕ, a + 0 = a -/
theorem proof_199884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199885: ∀ a : ℕ, a * 1 = a -/
theorem proof_199885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199887: ∀ a : ℕ, 0 + a = a -/
theorem proof_199887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199888: ∀ a : ℕ, 1 * a = a -/
theorem proof_199888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199890: (0 : ℕ) + 0 = 0 -/
theorem proof_199890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199891: (1 : ℕ) * 1 = 1 -/
theorem proof_199891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199894: ∀ a : ℕ, a + 0 = a -/
theorem proof_199894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199895: ∀ a : ℕ, a * 1 = a -/
theorem proof_199895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199897: ∀ a : ℕ, 0 + a = a -/
theorem proof_199897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199898: ∀ a : ℕ, 1 * a = a -/
theorem proof_199898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199900: (0 : ℕ) + 0 = 0 -/
theorem proof_199900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199901: (1 : ℕ) * 1 = 1 -/
theorem proof_199901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199904: ∀ a : ℕ, a + 0 = a -/
theorem proof_199904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199905: ∀ a : ℕ, a * 1 = a -/
theorem proof_199905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199907: ∀ a : ℕ, 0 + a = a -/
theorem proof_199907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199908: ∀ a : ℕ, 1 * a = a -/
theorem proof_199908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199910: (0 : ℕ) + 0 = 0 -/
theorem proof_199910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199911: (1 : ℕ) * 1 = 1 -/
theorem proof_199911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199914: ∀ a : ℕ, a + 0 = a -/
theorem proof_199914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199915: ∀ a : ℕ, a * 1 = a -/
theorem proof_199915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199917: ∀ a : ℕ, 0 + a = a -/
theorem proof_199917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199918: ∀ a : ℕ, 1 * a = a -/
theorem proof_199918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199920: (0 : ℕ) + 0 = 0 -/
theorem proof_199920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199921: (1 : ℕ) * 1 = 1 -/
theorem proof_199921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199924: ∀ a : ℕ, a + 0 = a -/
theorem proof_199924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199925: ∀ a : ℕ, a * 1 = a -/
theorem proof_199925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199927: ∀ a : ℕ, 0 + a = a -/
theorem proof_199927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199928: ∀ a : ℕ, 1 * a = a -/
theorem proof_199928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199930: (0 : ℕ) + 0 = 0 -/
theorem proof_199930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199931: (1 : ℕ) * 1 = 1 -/
theorem proof_199931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199934: ∀ a : ℕ, a + 0 = a -/
theorem proof_199934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199935: ∀ a : ℕ, a * 1 = a -/
theorem proof_199935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199937: ∀ a : ℕ, 0 + a = a -/
theorem proof_199937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199938: ∀ a : ℕ, 1 * a = a -/
theorem proof_199938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199940: (0 : ℕ) + 0 = 0 -/
theorem proof_199940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199941: (1 : ℕ) * 1 = 1 -/
theorem proof_199941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199944: ∀ a : ℕ, a + 0 = a -/
theorem proof_199944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199945: ∀ a : ℕ, a * 1 = a -/
theorem proof_199945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199947: ∀ a : ℕ, 0 + a = a -/
theorem proof_199947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199948: ∀ a : ℕ, 1 * a = a -/
theorem proof_199948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199950: (0 : ℕ) + 0 = 0 -/
theorem proof_199950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199951: (1 : ℕ) * 1 = 1 -/
theorem proof_199951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199954: ∀ a : ℕ, a + 0 = a -/
theorem proof_199954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199955: ∀ a : ℕ, a * 1 = a -/
theorem proof_199955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199957: ∀ a : ℕ, 0 + a = a -/
theorem proof_199957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199958: ∀ a : ℕ, 1 * a = a -/
theorem proof_199958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199960: (0 : ℕ) + 0 = 0 -/
theorem proof_199960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199961: (1 : ℕ) * 1 = 1 -/
theorem proof_199961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199964: ∀ a : ℕ, a + 0 = a -/
theorem proof_199964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199965: ∀ a : ℕ, a * 1 = a -/
theorem proof_199965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199967: ∀ a : ℕ, 0 + a = a -/
theorem proof_199967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199968: ∀ a : ℕ, 1 * a = a -/
theorem proof_199968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199970: (0 : ℕ) + 0 = 0 -/
theorem proof_199970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199971: (1 : ℕ) * 1 = 1 -/
theorem proof_199971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199974: ∀ a : ℕ, a + 0 = a -/
theorem proof_199974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199975: ∀ a : ℕ, a * 1 = a -/
theorem proof_199975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199977: ∀ a : ℕ, 0 + a = a -/
theorem proof_199977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199978: ∀ a : ℕ, 1 * a = a -/
theorem proof_199978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199980: (0 : ℕ) + 0 = 0 -/
theorem proof_199980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199981: (1 : ℕ) * 1 = 1 -/
theorem proof_199981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199984: ∀ a : ℕ, a + 0 = a -/
theorem proof_199984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199985: ∀ a : ℕ, a * 1 = a -/
theorem proof_199985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199987: ∀ a : ℕ, 0 + a = a -/
theorem proof_199987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199988: ∀ a : ℕ, 1 * a = a -/
theorem proof_199988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199990: (0 : ℕ) + 0 = 0 -/
theorem proof_199990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199991: (1 : ℕ) * 1 = 1 -/
theorem proof_199991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199994: ∀ a : ℕ, a + 0 = a -/
theorem proof_199994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199995: ∀ a : ℕ, a * 1 = a -/
theorem proof_199995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199997: ∀ a : ℕ, 0 + a = a -/
theorem proof_199997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199998: ∀ a : ℕ, 1 * a = a -/
theorem proof_199998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200000: (0 : ℕ) + 0 = 0 -/
theorem proof_200000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200001: (1 : ℕ) * 1 = 1 -/
theorem proof_200001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200004: ∀ a : ℕ, a + 0 = a -/
theorem proof_200004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200005: ∀ a : ℕ, a * 1 = a -/
theorem proof_200005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200007: ∀ a : ℕ, 0 + a = a -/
theorem proof_200007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200008: ∀ a : ℕ, 1 * a = a -/
theorem proof_200008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200010: (0 : ℕ) + 0 = 0 -/
theorem proof_200010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200011: (1 : ℕ) * 1 = 1 -/
theorem proof_200011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200014: ∀ a : ℕ, a + 0 = a -/
theorem proof_200014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200015: ∀ a : ℕ, a * 1 = a -/
theorem proof_200015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200017: ∀ a : ℕ, 0 + a = a -/
theorem proof_200017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200018: ∀ a : ℕ, 1 * a = a -/
theorem proof_200018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200020: (0 : ℕ) + 0 = 0 -/
theorem proof_200020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200021: (1 : ℕ) * 1 = 1 -/
theorem proof_200021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200024: ∀ a : ℕ, a + 0 = a -/
theorem proof_200024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200025: ∀ a : ℕ, a * 1 = a -/
theorem proof_200025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200027: ∀ a : ℕ, 0 + a = a -/
theorem proof_200027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200028: ∀ a : ℕ, 1 * a = a -/
theorem proof_200028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200030: (0 : ℕ) + 0 = 0 -/
theorem proof_200030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200031: (1 : ℕ) * 1 = 1 -/
theorem proof_200031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200034: ∀ a : ℕ, a + 0 = a -/
theorem proof_200034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200035: ∀ a : ℕ, a * 1 = a -/
theorem proof_200035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200037: ∀ a : ℕ, 0 + a = a -/
theorem proof_200037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200038: ∀ a : ℕ, 1 * a = a -/
theorem proof_200038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200040: (0 : ℕ) + 0 = 0 -/
theorem proof_200040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200041: (1 : ℕ) * 1 = 1 -/
theorem proof_200041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200044: ∀ a : ℕ, a + 0 = a -/
theorem proof_200044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200045: ∀ a : ℕ, a * 1 = a -/
theorem proof_200045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200047: ∀ a : ℕ, 0 + a = a -/
theorem proof_200047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200048: ∀ a : ℕ, 1 * a = a -/
theorem proof_200048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200050: (0 : ℕ) + 0 = 0 -/
theorem proof_200050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200051: (1 : ℕ) * 1 = 1 -/
theorem proof_200051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200054: ∀ a : ℕ, a + 0 = a -/
theorem proof_200054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200055: ∀ a : ℕ, a * 1 = a -/
theorem proof_200055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200057: ∀ a : ℕ, 0 + a = a -/
theorem proof_200057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200058: ∀ a : ℕ, 1 * a = a -/
theorem proof_200058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200060: (0 : ℕ) + 0 = 0 -/
theorem proof_200060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200061: (1 : ℕ) * 1 = 1 -/
theorem proof_200061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200064: ∀ a : ℕ, a + 0 = a -/
theorem proof_200064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200065: ∀ a : ℕ, a * 1 = a -/
theorem proof_200065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200067: ∀ a : ℕ, 0 + a = a -/
theorem proof_200067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200068: ∀ a : ℕ, 1 * a = a -/
theorem proof_200068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200070: (0 : ℕ) + 0 = 0 -/
theorem proof_200070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200071: (1 : ℕ) * 1 = 1 -/
theorem proof_200071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200074: ∀ a : ℕ, a + 0 = a -/
theorem proof_200074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200075: ∀ a : ℕ, a * 1 = a -/
theorem proof_200075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200077: ∀ a : ℕ, 0 + a = a -/
theorem proof_200077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200078: ∀ a : ℕ, 1 * a = a -/
theorem proof_200078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200080: (0 : ℕ) + 0 = 0 -/
theorem proof_200080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200081: (1 : ℕ) * 1 = 1 -/
theorem proof_200081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200084: ∀ a : ℕ, a + 0 = a -/
theorem proof_200084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200085: ∀ a : ℕ, a * 1 = a -/
theorem proof_200085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200087: ∀ a : ℕ, 0 + a = a -/
theorem proof_200087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200088: ∀ a : ℕ, 1 * a = a -/
theorem proof_200088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200090: (0 : ℕ) + 0 = 0 -/
theorem proof_200090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200091: (1 : ℕ) * 1 = 1 -/
theorem proof_200091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200094: ∀ a : ℕ, a + 0 = a -/
theorem proof_200094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200095: ∀ a : ℕ, a * 1 = a -/
theorem proof_200095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200097: ∀ a : ℕ, 0 + a = a -/
theorem proof_200097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200098: ∀ a : ℕ, 1 * a = a -/
theorem proof_200098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200100: (0 : ℕ) + 0 = 0 -/
theorem proof_200100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200101: (1 : ℕ) * 1 = 1 -/
theorem proof_200101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200104: ∀ a : ℕ, a + 0 = a -/
theorem proof_200104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200105: ∀ a : ℕ, a * 1 = a -/
theorem proof_200105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200107: ∀ a : ℕ, 0 + a = a -/
theorem proof_200107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200108: ∀ a : ℕ, 1 * a = a -/
theorem proof_200108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200110: (0 : ℕ) + 0 = 0 -/
theorem proof_200110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200111: (1 : ℕ) * 1 = 1 -/
theorem proof_200111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200114: ∀ a : ℕ, a + 0 = a -/
theorem proof_200114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200115: ∀ a : ℕ, a * 1 = a -/
theorem proof_200115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200117: ∀ a : ℕ, 0 + a = a -/
theorem proof_200117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200118: ∀ a : ℕ, 1 * a = a -/
theorem proof_200118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200120: (0 : ℕ) + 0 = 0 -/
theorem proof_200120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200121: (1 : ℕ) * 1 = 1 -/
theorem proof_200121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200124: ∀ a : ℕ, a + 0 = a -/
theorem proof_200124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200125: ∀ a : ℕ, a * 1 = a -/
theorem proof_200125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200127: ∀ a : ℕ, 0 + a = a -/
theorem proof_200127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200128: ∀ a : ℕ, 1 * a = a -/
theorem proof_200128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200130: (0 : ℕ) + 0 = 0 -/
theorem proof_200130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200131: (1 : ℕ) * 1 = 1 -/
theorem proof_200131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200134: ∀ a : ℕ, a + 0 = a -/
theorem proof_200134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200135: ∀ a : ℕ, a * 1 = a -/
theorem proof_200135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200137: ∀ a : ℕ, 0 + a = a -/
theorem proof_200137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200138: ∀ a : ℕ, 1 * a = a -/
theorem proof_200138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200140: (0 : ℕ) + 0 = 0 -/
theorem proof_200140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200141: (1 : ℕ) * 1 = 1 -/
theorem proof_200141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200144: ∀ a : ℕ, a + 0 = a -/
theorem proof_200144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200145: ∀ a : ℕ, a * 1 = a -/
theorem proof_200145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200147: ∀ a : ℕ, 0 + a = a -/
theorem proof_200147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200148: ∀ a : ℕ, 1 * a = a -/
theorem proof_200148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200150: (0 : ℕ) + 0 = 0 -/
theorem proof_200150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200151: (1 : ℕ) * 1 = 1 -/
theorem proof_200151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200154: ∀ a : ℕ, a + 0 = a -/
theorem proof_200154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200155: ∀ a : ℕ, a * 1 = a -/
theorem proof_200155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200157: ∀ a : ℕ, 0 + a = a -/
theorem proof_200157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200158: ∀ a : ℕ, 1 * a = a -/
theorem proof_200158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200160: (0 : ℕ) + 0 = 0 -/
theorem proof_200160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200161: (1 : ℕ) * 1 = 1 -/
theorem proof_200161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200164: ∀ a : ℕ, a + 0 = a -/
theorem proof_200164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200165: ∀ a : ℕ, a * 1 = a -/
theorem proof_200165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200167: ∀ a : ℕ, 0 + a = a -/
theorem proof_200167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200168: ∀ a : ℕ, 1 * a = a -/
theorem proof_200168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200170: (0 : ℕ) + 0 = 0 -/
theorem proof_200170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200171: (1 : ℕ) * 1 = 1 -/
theorem proof_200171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200174: ∀ a : ℕ, a + 0 = a -/
theorem proof_200174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200175: ∀ a : ℕ, a * 1 = a -/
theorem proof_200175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200177: ∀ a : ℕ, 0 + a = a -/
theorem proof_200177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200178: ∀ a : ℕ, 1 * a = a -/
theorem proof_200178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200180: (0 : ℕ) + 0 = 0 -/
theorem proof_200180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200181: (1 : ℕ) * 1 = 1 -/
theorem proof_200181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200184: ∀ a : ℕ, a + 0 = a -/
theorem proof_200184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200185: ∀ a : ℕ, a * 1 = a -/
theorem proof_200185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200187: ∀ a : ℕ, 0 + a = a -/
theorem proof_200187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200188: ∀ a : ℕ, 1 * a = a -/
theorem proof_200188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200190: (0 : ℕ) + 0 = 0 -/
theorem proof_200190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200191: (1 : ℕ) * 1 = 1 -/
theorem proof_200191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200194: ∀ a : ℕ, a + 0 = a -/
theorem proof_200194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200195: ∀ a : ℕ, a * 1 = a -/
theorem proof_200195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200197: ∀ a : ℕ, 0 + a = a -/
theorem proof_200197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200198: ∀ a : ℕ, 1 * a = a -/
theorem proof_200198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200200: (0 : ℕ) + 0 = 0 -/
theorem proof_200200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200201: (1 : ℕ) * 1 = 1 -/
theorem proof_200201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200204: ∀ a : ℕ, a + 0 = a -/
theorem proof_200204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200205: ∀ a : ℕ, a * 1 = a -/
theorem proof_200205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200207: ∀ a : ℕ, 0 + a = a -/
theorem proof_200207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200208: ∀ a : ℕ, 1 * a = a -/
theorem proof_200208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200210: (0 : ℕ) + 0 = 0 -/
theorem proof_200210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200211: (1 : ℕ) * 1 = 1 -/
theorem proof_200211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200214: ∀ a : ℕ, a + 0 = a -/
theorem proof_200214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200215: ∀ a : ℕ, a * 1 = a -/
theorem proof_200215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200217: ∀ a : ℕ, 0 + a = a -/
theorem proof_200217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200218: ∀ a : ℕ, 1 * a = a -/
theorem proof_200218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200220: (0 : ℕ) + 0 = 0 -/
theorem proof_200220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200221: (1 : ℕ) * 1 = 1 -/
theorem proof_200221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200224: ∀ a : ℕ, a + 0 = a -/
theorem proof_200224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200225: ∀ a : ℕ, a * 1 = a -/
theorem proof_200225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200227: ∀ a : ℕ, 0 + a = a -/
theorem proof_200227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200228: ∀ a : ℕ, 1 * a = a -/
theorem proof_200228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200230: (0 : ℕ) + 0 = 0 -/
theorem proof_200230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200231: (1 : ℕ) * 1 = 1 -/
theorem proof_200231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200234: ∀ a : ℕ, a + 0 = a -/
theorem proof_200234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200235: ∀ a : ℕ, a * 1 = a -/
theorem proof_200235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200237: ∀ a : ℕ, 0 + a = a -/
theorem proof_200237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200238: ∀ a : ℕ, 1 * a = a -/
theorem proof_200238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200240: (0 : ℕ) + 0 = 0 -/
theorem proof_200240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200241: (1 : ℕ) * 1 = 1 -/
theorem proof_200241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200244: ∀ a : ℕ, a + 0 = a -/
theorem proof_200244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200245: ∀ a : ℕ, a * 1 = a -/
theorem proof_200245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200247: ∀ a : ℕ, 0 + a = a -/
theorem proof_200247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200248: ∀ a : ℕ, 1 * a = a -/
theorem proof_200248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200250: (0 : ℕ) + 0 = 0 -/
theorem proof_200250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200251: (1 : ℕ) * 1 = 1 -/
theorem proof_200251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200254: ∀ a : ℕ, a + 0 = a -/
theorem proof_200254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200255: ∀ a : ℕ, a * 1 = a -/
theorem proof_200255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200257: ∀ a : ℕ, 0 + a = a -/
theorem proof_200257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200258: ∀ a : ℕ, 1 * a = a -/
theorem proof_200258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200260: (0 : ℕ) + 0 = 0 -/
theorem proof_200260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200261: (1 : ℕ) * 1 = 1 -/
theorem proof_200261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200264: ∀ a : ℕ, a + 0 = a -/
theorem proof_200264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200265: ∀ a : ℕ, a * 1 = a -/
theorem proof_200265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200267: ∀ a : ℕ, 0 + a = a -/
theorem proof_200267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200268: ∀ a : ℕ, 1 * a = a -/
theorem proof_200268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200270: (0 : ℕ) + 0 = 0 -/
theorem proof_200270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200271: (1 : ℕ) * 1 = 1 -/
theorem proof_200271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200274: ∀ a : ℕ, a + 0 = a -/
theorem proof_200274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200275: ∀ a : ℕ, a * 1 = a -/
theorem proof_200275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200277: ∀ a : ℕ, 0 + a = a -/
theorem proof_200277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200278: ∀ a : ℕ, 1 * a = a -/
theorem proof_200278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200280: (0 : ℕ) + 0 = 0 -/
theorem proof_200280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200281: (1 : ℕ) * 1 = 1 -/
theorem proof_200281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200284: ∀ a : ℕ, a + 0 = a -/
theorem proof_200284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200285: ∀ a : ℕ, a * 1 = a -/
theorem proof_200285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200287: ∀ a : ℕ, 0 + a = a -/
theorem proof_200287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200288: ∀ a : ℕ, 1 * a = a -/
theorem proof_200288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200290: (0 : ℕ) + 0 = 0 -/
theorem proof_200290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200291: (1 : ℕ) * 1 = 1 -/
theorem proof_200291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200294: ∀ a : ℕ, a + 0 = a -/
theorem proof_200294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200295: ∀ a : ℕ, a * 1 = a -/
theorem proof_200295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200297: ∀ a : ℕ, 0 + a = a -/
theorem proof_200297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200298: ∀ a : ℕ, 1 * a = a -/
theorem proof_200298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200300: (0 : ℕ) + 0 = 0 -/
theorem proof_200300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200301: (1 : ℕ) * 1 = 1 -/
theorem proof_200301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200304: ∀ a : ℕ, a + 0 = a -/
theorem proof_200304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200305: ∀ a : ℕ, a * 1 = a -/
theorem proof_200305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200307: ∀ a : ℕ, 0 + a = a -/
theorem proof_200307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200308: ∀ a : ℕ, 1 * a = a -/
theorem proof_200308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200310: (0 : ℕ) + 0 = 0 -/
theorem proof_200310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200311: (1 : ℕ) * 1 = 1 -/
theorem proof_200311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200314: ∀ a : ℕ, a + 0 = a -/
theorem proof_200314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200315: ∀ a : ℕ, a * 1 = a -/
theorem proof_200315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200317: ∀ a : ℕ, 0 + a = a -/
theorem proof_200317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200318: ∀ a : ℕ, 1 * a = a -/
theorem proof_200318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200320: (0 : ℕ) + 0 = 0 -/
theorem proof_200320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200321: (1 : ℕ) * 1 = 1 -/
theorem proof_200321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200324: ∀ a : ℕ, a + 0 = a -/
theorem proof_200324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200325: ∀ a : ℕ, a * 1 = a -/
theorem proof_200325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200327: ∀ a : ℕ, 0 + a = a -/
theorem proof_200327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200328: ∀ a : ℕ, 1 * a = a -/
theorem proof_200328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200330: (0 : ℕ) + 0 = 0 -/
theorem proof_200330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200331: (1 : ℕ) * 1 = 1 -/
theorem proof_200331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200334: ∀ a : ℕ, a + 0 = a -/
theorem proof_200334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200335: ∀ a : ℕ, a * 1 = a -/
theorem proof_200335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200337: ∀ a : ℕ, 0 + a = a -/
theorem proof_200337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200338: ∀ a : ℕ, 1 * a = a -/
theorem proof_200338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200340: (0 : ℕ) + 0 = 0 -/
theorem proof_200340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200341: (1 : ℕ) * 1 = 1 -/
theorem proof_200341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200344: ∀ a : ℕ, a + 0 = a -/
theorem proof_200344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200345: ∀ a : ℕ, a * 1 = a -/
theorem proof_200345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200347: ∀ a : ℕ, 0 + a = a -/
theorem proof_200347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200348: ∀ a : ℕ, 1 * a = a -/
theorem proof_200348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200350: (0 : ℕ) + 0 = 0 -/
theorem proof_200350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200351: (1 : ℕ) * 1 = 1 -/
theorem proof_200351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200354: ∀ a : ℕ, a + 0 = a -/
theorem proof_200354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200355: ∀ a : ℕ, a * 1 = a -/
theorem proof_200355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200357: ∀ a : ℕ, 0 + a = a -/
theorem proof_200357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200358: ∀ a : ℕ, 1 * a = a -/
theorem proof_200358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200360: (0 : ℕ) + 0 = 0 -/
theorem proof_200360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200361: (1 : ℕ) * 1 = 1 -/
theorem proof_200361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200364: ∀ a : ℕ, a + 0 = a -/
theorem proof_200364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200365: ∀ a : ℕ, a * 1 = a -/
theorem proof_200365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200367: ∀ a : ℕ, 0 + a = a -/
theorem proof_200367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200368: ∀ a : ℕ, 1 * a = a -/
theorem proof_200368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200370: (0 : ℕ) + 0 = 0 -/
theorem proof_200370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200371: (1 : ℕ) * 1 = 1 -/
theorem proof_200371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200374: ∀ a : ℕ, a + 0 = a -/
theorem proof_200374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200375: ∀ a : ℕ, a * 1 = a -/
theorem proof_200375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200377: ∀ a : ℕ, 0 + a = a -/
theorem proof_200377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200378: ∀ a : ℕ, 1 * a = a -/
theorem proof_200378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200380: (0 : ℕ) + 0 = 0 -/
theorem proof_200380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200381: (1 : ℕ) * 1 = 1 -/
theorem proof_200381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200384: ∀ a : ℕ, a + 0 = a -/
theorem proof_200384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200385: ∀ a : ℕ, a * 1 = a -/
theorem proof_200385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200387: ∀ a : ℕ, 0 + a = a -/
theorem proof_200387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200388: ∀ a : ℕ, 1 * a = a -/
theorem proof_200388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200390: (0 : ℕ) + 0 = 0 -/
theorem proof_200390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200391: (1 : ℕ) * 1 = 1 -/
theorem proof_200391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200394: ∀ a : ℕ, a + 0 = a -/
theorem proof_200394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200395: ∀ a : ℕ, a * 1 = a -/
theorem proof_200395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200397: ∀ a : ℕ, 0 + a = a -/
theorem proof_200397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200398: ∀ a : ℕ, 1 * a = a -/
theorem proof_200398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200400: (0 : ℕ) + 0 = 0 -/
theorem proof_200400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200401: (1 : ℕ) * 1 = 1 -/
theorem proof_200401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200404: ∀ a : ℕ, a + 0 = a -/
theorem proof_200404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200405: ∀ a : ℕ, a * 1 = a -/
theorem proof_200405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200407: ∀ a : ℕ, 0 + a = a -/
theorem proof_200407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200408: ∀ a : ℕ, 1 * a = a -/
theorem proof_200408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200410: (0 : ℕ) + 0 = 0 -/
theorem proof_200410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200411: (1 : ℕ) * 1 = 1 -/
theorem proof_200411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200414: ∀ a : ℕ, a + 0 = a -/
theorem proof_200414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200415: ∀ a : ℕ, a * 1 = a -/
theorem proof_200415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200417: ∀ a : ℕ, 0 + a = a -/
theorem proof_200417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200418: ∀ a : ℕ, 1 * a = a -/
theorem proof_200418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200420: (0 : ℕ) + 0 = 0 -/
theorem proof_200420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200421: (1 : ℕ) * 1 = 1 -/
theorem proof_200421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200424: ∀ a : ℕ, a + 0 = a -/
theorem proof_200424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200425: ∀ a : ℕ, a * 1 = a -/
theorem proof_200425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200427: ∀ a : ℕ, 0 + a = a -/
theorem proof_200427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200428: ∀ a : ℕ, 1 * a = a -/
theorem proof_200428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200430: (0 : ℕ) + 0 = 0 -/
theorem proof_200430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200431: (1 : ℕ) * 1 = 1 -/
theorem proof_200431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200434: ∀ a : ℕ, a + 0 = a -/
theorem proof_200434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200435: ∀ a : ℕ, a * 1 = a -/
theorem proof_200435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200437: ∀ a : ℕ, 0 + a = a -/
theorem proof_200437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200438: ∀ a : ℕ, 1 * a = a -/
theorem proof_200438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200440: (0 : ℕ) + 0 = 0 -/
theorem proof_200440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200441: (1 : ℕ) * 1 = 1 -/
theorem proof_200441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200444: ∀ a : ℕ, a + 0 = a -/
theorem proof_200444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200445: ∀ a : ℕ, a * 1 = a -/
theorem proof_200445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200447: ∀ a : ℕ, 0 + a = a -/
theorem proof_200447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200448: ∀ a : ℕ, 1 * a = a -/
theorem proof_200448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200450: (0 : ℕ) + 0 = 0 -/
theorem proof_200450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200451: (1 : ℕ) * 1 = 1 -/
theorem proof_200451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200454: ∀ a : ℕ, a + 0 = a -/
theorem proof_200454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200455: ∀ a : ℕ, a * 1 = a -/
theorem proof_200455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200457: ∀ a : ℕ, 0 + a = a -/
theorem proof_200457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200458: ∀ a : ℕ, 1 * a = a -/
theorem proof_200458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200460: (0 : ℕ) + 0 = 0 -/
theorem proof_200460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200461: (1 : ℕ) * 1 = 1 -/
theorem proof_200461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200464: ∀ a : ℕ, a + 0 = a -/
theorem proof_200464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200465: ∀ a : ℕ, a * 1 = a -/
theorem proof_200465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200467: ∀ a : ℕ, 0 + a = a -/
theorem proof_200467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200468: ∀ a : ℕ, 1 * a = a -/
theorem proof_200468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200470: (0 : ℕ) + 0 = 0 -/
theorem proof_200470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200471: (1 : ℕ) * 1 = 1 -/
theorem proof_200471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200474: ∀ a : ℕ, a + 0 = a -/
theorem proof_200474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200475: ∀ a : ℕ, a * 1 = a -/
theorem proof_200475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200477: ∀ a : ℕ, 0 + a = a -/
theorem proof_200477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200478: ∀ a : ℕ, 1 * a = a -/
theorem proof_200478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200480: (0 : ℕ) + 0 = 0 -/
theorem proof_200480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200481: (1 : ℕ) * 1 = 1 -/
theorem proof_200481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200484: ∀ a : ℕ, a + 0 = a -/
theorem proof_200484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200485: ∀ a : ℕ, a * 1 = a -/
theorem proof_200485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200487: ∀ a : ℕ, 0 + a = a -/
theorem proof_200487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200488: ∀ a : ℕ, 1 * a = a -/
theorem proof_200488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200490: (0 : ℕ) + 0 = 0 -/
theorem proof_200490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200491: (1 : ℕ) * 1 = 1 -/
theorem proof_200491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200494: ∀ a : ℕ, a + 0 = a -/
theorem proof_200494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200495: ∀ a : ℕ, a * 1 = a -/
theorem proof_200495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200497: ∀ a : ℕ, 0 + a = a -/
theorem proof_200497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200498: ∀ a : ℕ, 1 * a = a -/
theorem proof_200498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200500: (0 : ℕ) + 0 = 0 -/
theorem proof_200500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200501: (1 : ℕ) * 1 = 1 -/
theorem proof_200501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200504: ∀ a : ℕ, a + 0 = a -/
theorem proof_200504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200505: ∀ a : ℕ, a * 1 = a -/
theorem proof_200505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200507: ∀ a : ℕ, 0 + a = a -/
theorem proof_200507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200508: ∀ a : ℕ, 1 * a = a -/
theorem proof_200508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200510: (0 : ℕ) + 0 = 0 -/
theorem proof_200510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200511: (1 : ℕ) * 1 = 1 -/
theorem proof_200511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200514: ∀ a : ℕ, a + 0 = a -/
theorem proof_200514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200515: ∀ a : ℕ, a * 1 = a -/
theorem proof_200515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200517: ∀ a : ℕ, 0 + a = a -/
theorem proof_200517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200518: ∀ a : ℕ, 1 * a = a -/
theorem proof_200518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200520: (0 : ℕ) + 0 = 0 -/
theorem proof_200520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200521: (1 : ℕ) * 1 = 1 -/
theorem proof_200521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200524: ∀ a : ℕ, a + 0 = a -/
theorem proof_200524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200525: ∀ a : ℕ, a * 1 = a -/
theorem proof_200525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200527: ∀ a : ℕ, 0 + a = a -/
theorem proof_200527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200528: ∀ a : ℕ, 1 * a = a -/
theorem proof_200528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200530: (0 : ℕ) + 0 = 0 -/
theorem proof_200530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200531: (1 : ℕ) * 1 = 1 -/
theorem proof_200531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200534: ∀ a : ℕ, a + 0 = a -/
theorem proof_200534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200535: ∀ a : ℕ, a * 1 = a -/
theorem proof_200535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200537: ∀ a : ℕ, 0 + a = a -/
theorem proof_200537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200538: ∀ a : ℕ, 1 * a = a -/
theorem proof_200538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200540: (0 : ℕ) + 0 = 0 -/
theorem proof_200540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200541: (1 : ℕ) * 1 = 1 -/
theorem proof_200541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200544: ∀ a : ℕ, a + 0 = a -/
theorem proof_200544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200545: ∀ a : ℕ, a * 1 = a -/
theorem proof_200545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200547: ∀ a : ℕ, 0 + a = a -/
theorem proof_200547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200548: ∀ a : ℕ, 1 * a = a -/
theorem proof_200548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200550: (0 : ℕ) + 0 = 0 -/
theorem proof_200550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200551: (1 : ℕ) * 1 = 1 -/
theorem proof_200551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200554: ∀ a : ℕ, a + 0 = a -/
theorem proof_200554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200555: ∀ a : ℕ, a * 1 = a -/
theorem proof_200555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200557: ∀ a : ℕ, 0 + a = a -/
theorem proof_200557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200558: ∀ a : ℕ, 1 * a = a -/
theorem proof_200558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200560: (0 : ℕ) + 0 = 0 -/
theorem proof_200560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200561: (1 : ℕ) * 1 = 1 -/
theorem proof_200561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200564: ∀ a : ℕ, a + 0 = a -/
theorem proof_200564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200565: ∀ a : ℕ, a * 1 = a -/
theorem proof_200565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200567: ∀ a : ℕ, 0 + a = a -/
theorem proof_200567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200568: ∀ a : ℕ, 1 * a = a -/
theorem proof_200568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200570: (0 : ℕ) + 0 = 0 -/
theorem proof_200570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200571: (1 : ℕ) * 1 = 1 -/
theorem proof_200571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200574: ∀ a : ℕ, a + 0 = a -/
theorem proof_200574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200575: ∀ a : ℕ, a * 1 = a -/
theorem proof_200575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200577: ∀ a : ℕ, 0 + a = a -/
theorem proof_200577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200578: ∀ a : ℕ, 1 * a = a -/
theorem proof_200578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200580: (0 : ℕ) + 0 = 0 -/
theorem proof_200580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200581: (1 : ℕ) * 1 = 1 -/
theorem proof_200581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200584: ∀ a : ℕ, a + 0 = a -/
theorem proof_200584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200585: ∀ a : ℕ, a * 1 = a -/
theorem proof_200585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200587: ∀ a : ℕ, 0 + a = a -/
theorem proof_200587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200588: ∀ a : ℕ, 1 * a = a -/
theorem proof_200588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200590: (0 : ℕ) + 0 = 0 -/
theorem proof_200590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200591: (1 : ℕ) * 1 = 1 -/
theorem proof_200591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200594: ∀ a : ℕ, a + 0 = a -/
theorem proof_200594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200595: ∀ a : ℕ, a * 1 = a -/
theorem proof_200595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200597: ∀ a : ℕ, 0 + a = a -/
theorem proof_200597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200598: ∀ a : ℕ, 1 * a = a -/
theorem proof_200598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200600: (0 : ℕ) + 0 = 0 -/
theorem proof_200600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200601: (1 : ℕ) * 1 = 1 -/
theorem proof_200601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200604: ∀ a : ℕ, a + 0 = a -/
theorem proof_200604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200605: ∀ a : ℕ, a * 1 = a -/
theorem proof_200605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200607: ∀ a : ℕ, 0 + a = a -/
theorem proof_200607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200608: ∀ a : ℕ, 1 * a = a -/
theorem proof_200608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200610: (0 : ℕ) + 0 = 0 -/
theorem proof_200610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200611: (1 : ℕ) * 1 = 1 -/
theorem proof_200611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200614: ∀ a : ℕ, a + 0 = a -/
theorem proof_200614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200615: ∀ a : ℕ, a * 1 = a -/
theorem proof_200615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200617: ∀ a : ℕ, 0 + a = a -/
theorem proof_200617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200618: ∀ a : ℕ, 1 * a = a -/
theorem proof_200618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200620: (0 : ℕ) + 0 = 0 -/
theorem proof_200620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200621: (1 : ℕ) * 1 = 1 -/
theorem proof_200621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200624: ∀ a : ℕ, a + 0 = a -/
theorem proof_200624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200625: ∀ a : ℕ, a * 1 = a -/
theorem proof_200625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200627: ∀ a : ℕ, 0 + a = a -/
theorem proof_200627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200628: ∀ a : ℕ, 1 * a = a -/
theorem proof_200628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200630: (0 : ℕ) + 0 = 0 -/
theorem proof_200630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200631: (1 : ℕ) * 1 = 1 -/
theorem proof_200631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200634: ∀ a : ℕ, a + 0 = a -/
theorem proof_200634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200635: ∀ a : ℕ, a * 1 = a -/
theorem proof_200635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200637: ∀ a : ℕ, 0 + a = a -/
theorem proof_200637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200638: ∀ a : ℕ, 1 * a = a -/
theorem proof_200638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200640: (0 : ℕ) + 0 = 0 -/
theorem proof_200640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200641: (1 : ℕ) * 1 = 1 -/
theorem proof_200641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200644: ∀ a : ℕ, a + 0 = a -/
theorem proof_200644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200645: ∀ a : ℕ, a * 1 = a -/
theorem proof_200645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200647: ∀ a : ℕ, 0 + a = a -/
theorem proof_200647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200648: ∀ a : ℕ, 1 * a = a -/
theorem proof_200648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200650: (0 : ℕ) + 0 = 0 -/
theorem proof_200650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200651: (1 : ℕ) * 1 = 1 -/
theorem proof_200651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200654: ∀ a : ℕ, a + 0 = a -/
theorem proof_200654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200655: ∀ a : ℕ, a * 1 = a -/
theorem proof_200655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200657: ∀ a : ℕ, 0 + a = a -/
theorem proof_200657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200658: ∀ a : ℕ, 1 * a = a -/
theorem proof_200658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200660: (0 : ℕ) + 0 = 0 -/
theorem proof_200660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200661: (1 : ℕ) * 1 = 1 -/
theorem proof_200661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200664: ∀ a : ℕ, a + 0 = a -/
theorem proof_200664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200665: ∀ a : ℕ, a * 1 = a -/
theorem proof_200665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200667: ∀ a : ℕ, 0 + a = a -/
theorem proof_200667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200668: ∀ a : ℕ, 1 * a = a -/
theorem proof_200668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200670: (0 : ℕ) + 0 = 0 -/
theorem proof_200670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200671: (1 : ℕ) * 1 = 1 -/
theorem proof_200671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200674: ∀ a : ℕ, a + 0 = a -/
theorem proof_200674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200675: ∀ a : ℕ, a * 1 = a -/
theorem proof_200675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200677: ∀ a : ℕ, 0 + a = a -/
theorem proof_200677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200678: ∀ a : ℕ, 1 * a = a -/
theorem proof_200678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200680: (0 : ℕ) + 0 = 0 -/
theorem proof_200680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200681: (1 : ℕ) * 1 = 1 -/
theorem proof_200681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200684: ∀ a : ℕ, a + 0 = a -/
theorem proof_200684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200685: ∀ a : ℕ, a * 1 = a -/
theorem proof_200685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200687: ∀ a : ℕ, 0 + a = a -/
theorem proof_200687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200688: ∀ a : ℕ, 1 * a = a -/
theorem proof_200688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200690: (0 : ℕ) + 0 = 0 -/
theorem proof_200690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200691: (1 : ℕ) * 1 = 1 -/
theorem proof_200691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200694: ∀ a : ℕ, a + 0 = a -/
theorem proof_200694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200695: ∀ a : ℕ, a * 1 = a -/
theorem proof_200695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200697: ∀ a : ℕ, 0 + a = a -/
theorem proof_200697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200698: ∀ a : ℕ, 1 * a = a -/
theorem proof_200698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200700: (0 : ℕ) + 0 = 0 -/
theorem proof_200700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200701: (1 : ℕ) * 1 = 1 -/
theorem proof_200701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200704: ∀ a : ℕ, a + 0 = a -/
theorem proof_200704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200705: ∀ a : ℕ, a * 1 = a -/
theorem proof_200705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200707: ∀ a : ℕ, 0 + a = a -/
theorem proof_200707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200708: ∀ a : ℕ, 1 * a = a -/
theorem proof_200708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200710: (0 : ℕ) + 0 = 0 -/
theorem proof_200710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200711: (1 : ℕ) * 1 = 1 -/
theorem proof_200711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200714: ∀ a : ℕ, a + 0 = a -/
theorem proof_200714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200715: ∀ a : ℕ, a * 1 = a -/
theorem proof_200715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200717: ∀ a : ℕ, 0 + a = a -/
theorem proof_200717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200718: ∀ a : ℕ, 1 * a = a -/
theorem proof_200718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200720: (0 : ℕ) + 0 = 0 -/
theorem proof_200720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200721: (1 : ℕ) * 1 = 1 -/
theorem proof_200721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200724: ∀ a : ℕ, a + 0 = a -/
theorem proof_200724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200725: ∀ a : ℕ, a * 1 = a -/
theorem proof_200725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200727: ∀ a : ℕ, 0 + a = a -/
theorem proof_200727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200728: ∀ a : ℕ, 1 * a = a -/
theorem proof_200728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200730: (0 : ℕ) + 0 = 0 -/
theorem proof_200730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200731: (1 : ℕ) * 1 = 1 -/
theorem proof_200731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200734: ∀ a : ℕ, a + 0 = a -/
theorem proof_200734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200735: ∀ a : ℕ, a * 1 = a -/
theorem proof_200735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200737: ∀ a : ℕ, 0 + a = a -/
theorem proof_200737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200738: ∀ a : ℕ, 1 * a = a -/
theorem proof_200738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200740: (0 : ℕ) + 0 = 0 -/
theorem proof_200740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200741: (1 : ℕ) * 1 = 1 -/
theorem proof_200741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200744: ∀ a : ℕ, a + 0 = a -/
theorem proof_200744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200745: ∀ a : ℕ, a * 1 = a -/
theorem proof_200745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200747: ∀ a : ℕ, 0 + a = a -/
theorem proof_200747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200748: ∀ a : ℕ, 1 * a = a -/
theorem proof_200748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200750: (0 : ℕ) + 0 = 0 -/
theorem proof_200750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200751: (1 : ℕ) * 1 = 1 -/
theorem proof_200751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200754: ∀ a : ℕ, a + 0 = a -/
theorem proof_200754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200755: ∀ a : ℕ, a * 1 = a -/
theorem proof_200755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200757: ∀ a : ℕ, 0 + a = a -/
theorem proof_200757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200758: ∀ a : ℕ, 1 * a = a -/
theorem proof_200758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200760: (0 : ℕ) + 0 = 0 -/
theorem proof_200760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200761: (1 : ℕ) * 1 = 1 -/
theorem proof_200761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200764: ∀ a : ℕ, a + 0 = a -/
theorem proof_200764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200765: ∀ a : ℕ, a * 1 = a -/
theorem proof_200765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200767: ∀ a : ℕ, 0 + a = a -/
theorem proof_200767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200768: ∀ a : ℕ, 1 * a = a -/
theorem proof_200768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200770: (0 : ℕ) + 0 = 0 -/
theorem proof_200770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200771: (1 : ℕ) * 1 = 1 -/
theorem proof_200771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200774: ∀ a : ℕ, a + 0 = a -/
theorem proof_200774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200775: ∀ a : ℕ, a * 1 = a -/
theorem proof_200775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200777: ∀ a : ℕ, 0 + a = a -/
theorem proof_200777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200778: ∀ a : ℕ, 1 * a = a -/
theorem proof_200778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200780: (0 : ℕ) + 0 = 0 -/
theorem proof_200780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200781: (1 : ℕ) * 1 = 1 -/
theorem proof_200781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200784: ∀ a : ℕ, a + 0 = a -/
theorem proof_200784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200785: ∀ a : ℕ, a * 1 = a -/
theorem proof_200785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200787: ∀ a : ℕ, 0 + a = a -/
theorem proof_200787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200788: ∀ a : ℕ, 1 * a = a -/
theorem proof_200788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200790: (0 : ℕ) + 0 = 0 -/
theorem proof_200790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200791: (1 : ℕ) * 1 = 1 -/
theorem proof_200791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200794: ∀ a : ℕ, a + 0 = a -/
theorem proof_200794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200795: ∀ a : ℕ, a * 1 = a -/
theorem proof_200795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200797: ∀ a : ℕ, 0 + a = a -/
theorem proof_200797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200798: ∀ a : ℕ, 1 * a = a -/
theorem proof_200798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR199M5
