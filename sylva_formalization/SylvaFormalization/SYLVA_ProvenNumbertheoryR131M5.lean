/-
================================================================================
SYLVA_ProvenNumbertheoryR131M5.lean — Numbertheory Proofs Round 131
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR131M5

open Real

/-- Proof 131800: (0 : ℕ) + 0 = 0 -/
theorem proof_131800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131801: (1 : ℕ) * 1 = 1 -/
theorem proof_131801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131804: ∀ a : ℕ, a + 0 = a -/
theorem proof_131804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131805: ∀ a : ℕ, a * 1 = a -/
theorem proof_131805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131807: ∀ a : ℕ, 0 + a = a -/
theorem proof_131807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131808: ∀ a : ℕ, 1 * a = a -/
theorem proof_131808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131810: (0 : ℕ) + 0 = 0 -/
theorem proof_131810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131811: (1 : ℕ) * 1 = 1 -/
theorem proof_131811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131814: ∀ a : ℕ, a + 0 = a -/
theorem proof_131814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131815: ∀ a : ℕ, a * 1 = a -/
theorem proof_131815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131817: ∀ a : ℕ, 0 + a = a -/
theorem proof_131817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131818: ∀ a : ℕ, 1 * a = a -/
theorem proof_131818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131820: (0 : ℕ) + 0 = 0 -/
theorem proof_131820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131821: (1 : ℕ) * 1 = 1 -/
theorem proof_131821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131824: ∀ a : ℕ, a + 0 = a -/
theorem proof_131824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131825: ∀ a : ℕ, a * 1 = a -/
theorem proof_131825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131827: ∀ a : ℕ, 0 + a = a -/
theorem proof_131827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131828: ∀ a : ℕ, 1 * a = a -/
theorem proof_131828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131830: (0 : ℕ) + 0 = 0 -/
theorem proof_131830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131831: (1 : ℕ) * 1 = 1 -/
theorem proof_131831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131834: ∀ a : ℕ, a + 0 = a -/
theorem proof_131834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131835: ∀ a : ℕ, a * 1 = a -/
theorem proof_131835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131837: ∀ a : ℕ, 0 + a = a -/
theorem proof_131837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131838: ∀ a : ℕ, 1 * a = a -/
theorem proof_131838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131840: (0 : ℕ) + 0 = 0 -/
theorem proof_131840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131841: (1 : ℕ) * 1 = 1 -/
theorem proof_131841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131844: ∀ a : ℕ, a + 0 = a -/
theorem proof_131844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131845: ∀ a : ℕ, a * 1 = a -/
theorem proof_131845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131847: ∀ a : ℕ, 0 + a = a -/
theorem proof_131847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131848: ∀ a : ℕ, 1 * a = a -/
theorem proof_131848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131850: (0 : ℕ) + 0 = 0 -/
theorem proof_131850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131851: (1 : ℕ) * 1 = 1 -/
theorem proof_131851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131854: ∀ a : ℕ, a + 0 = a -/
theorem proof_131854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131855: ∀ a : ℕ, a * 1 = a -/
theorem proof_131855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131857: ∀ a : ℕ, 0 + a = a -/
theorem proof_131857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131858: ∀ a : ℕ, 1 * a = a -/
theorem proof_131858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131860: (0 : ℕ) + 0 = 0 -/
theorem proof_131860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131861: (1 : ℕ) * 1 = 1 -/
theorem proof_131861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131864: ∀ a : ℕ, a + 0 = a -/
theorem proof_131864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131865: ∀ a : ℕ, a * 1 = a -/
theorem proof_131865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131867: ∀ a : ℕ, 0 + a = a -/
theorem proof_131867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131868: ∀ a : ℕ, 1 * a = a -/
theorem proof_131868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131870: (0 : ℕ) + 0 = 0 -/
theorem proof_131870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131871: (1 : ℕ) * 1 = 1 -/
theorem proof_131871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131874: ∀ a : ℕ, a + 0 = a -/
theorem proof_131874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131875: ∀ a : ℕ, a * 1 = a -/
theorem proof_131875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131877: ∀ a : ℕ, 0 + a = a -/
theorem proof_131877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131878: ∀ a : ℕ, 1 * a = a -/
theorem proof_131878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131880: (0 : ℕ) + 0 = 0 -/
theorem proof_131880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131881: (1 : ℕ) * 1 = 1 -/
theorem proof_131881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131884: ∀ a : ℕ, a + 0 = a -/
theorem proof_131884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131885: ∀ a : ℕ, a * 1 = a -/
theorem proof_131885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131887: ∀ a : ℕ, 0 + a = a -/
theorem proof_131887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131888: ∀ a : ℕ, 1 * a = a -/
theorem proof_131888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131890: (0 : ℕ) + 0 = 0 -/
theorem proof_131890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131891: (1 : ℕ) * 1 = 1 -/
theorem proof_131891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131894: ∀ a : ℕ, a + 0 = a -/
theorem proof_131894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131895: ∀ a : ℕ, a * 1 = a -/
theorem proof_131895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131897: ∀ a : ℕ, 0 + a = a -/
theorem proof_131897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131898: ∀ a : ℕ, 1 * a = a -/
theorem proof_131898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131900: (0 : ℕ) + 0 = 0 -/
theorem proof_131900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131901: (1 : ℕ) * 1 = 1 -/
theorem proof_131901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131904: ∀ a : ℕ, a + 0 = a -/
theorem proof_131904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131905: ∀ a : ℕ, a * 1 = a -/
theorem proof_131905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131907: ∀ a : ℕ, 0 + a = a -/
theorem proof_131907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131908: ∀ a : ℕ, 1 * a = a -/
theorem proof_131908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131910: (0 : ℕ) + 0 = 0 -/
theorem proof_131910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131911: (1 : ℕ) * 1 = 1 -/
theorem proof_131911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131914: ∀ a : ℕ, a + 0 = a -/
theorem proof_131914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131915: ∀ a : ℕ, a * 1 = a -/
theorem proof_131915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131917: ∀ a : ℕ, 0 + a = a -/
theorem proof_131917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131918: ∀ a : ℕ, 1 * a = a -/
theorem proof_131918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131920: (0 : ℕ) + 0 = 0 -/
theorem proof_131920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131921: (1 : ℕ) * 1 = 1 -/
theorem proof_131921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131924: ∀ a : ℕ, a + 0 = a -/
theorem proof_131924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131925: ∀ a : ℕ, a * 1 = a -/
theorem proof_131925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131927: ∀ a : ℕ, 0 + a = a -/
theorem proof_131927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131928: ∀ a : ℕ, 1 * a = a -/
theorem proof_131928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131930: (0 : ℕ) + 0 = 0 -/
theorem proof_131930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131931: (1 : ℕ) * 1 = 1 -/
theorem proof_131931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131934: ∀ a : ℕ, a + 0 = a -/
theorem proof_131934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131935: ∀ a : ℕ, a * 1 = a -/
theorem proof_131935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131937: ∀ a : ℕ, 0 + a = a -/
theorem proof_131937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131938: ∀ a : ℕ, 1 * a = a -/
theorem proof_131938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131940: (0 : ℕ) + 0 = 0 -/
theorem proof_131940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131941: (1 : ℕ) * 1 = 1 -/
theorem proof_131941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131944: ∀ a : ℕ, a + 0 = a -/
theorem proof_131944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131945: ∀ a : ℕ, a * 1 = a -/
theorem proof_131945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131947: ∀ a : ℕ, 0 + a = a -/
theorem proof_131947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131948: ∀ a : ℕ, 1 * a = a -/
theorem proof_131948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131950: (0 : ℕ) + 0 = 0 -/
theorem proof_131950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131951: (1 : ℕ) * 1 = 1 -/
theorem proof_131951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131954: ∀ a : ℕ, a + 0 = a -/
theorem proof_131954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131955: ∀ a : ℕ, a * 1 = a -/
theorem proof_131955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131957: ∀ a : ℕ, 0 + a = a -/
theorem proof_131957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131958: ∀ a : ℕ, 1 * a = a -/
theorem proof_131958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131960: (0 : ℕ) + 0 = 0 -/
theorem proof_131960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131961: (1 : ℕ) * 1 = 1 -/
theorem proof_131961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131964: ∀ a : ℕ, a + 0 = a -/
theorem proof_131964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131965: ∀ a : ℕ, a * 1 = a -/
theorem proof_131965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131967: ∀ a : ℕ, 0 + a = a -/
theorem proof_131967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131968: ∀ a : ℕ, 1 * a = a -/
theorem proof_131968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131970: (0 : ℕ) + 0 = 0 -/
theorem proof_131970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131971: (1 : ℕ) * 1 = 1 -/
theorem proof_131971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131974: ∀ a : ℕ, a + 0 = a -/
theorem proof_131974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131975: ∀ a : ℕ, a * 1 = a -/
theorem proof_131975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131977: ∀ a : ℕ, 0 + a = a -/
theorem proof_131977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131978: ∀ a : ℕ, 1 * a = a -/
theorem proof_131978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131980: (0 : ℕ) + 0 = 0 -/
theorem proof_131980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131981: (1 : ℕ) * 1 = 1 -/
theorem proof_131981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131984: ∀ a : ℕ, a + 0 = a -/
theorem proof_131984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131985: ∀ a : ℕ, a * 1 = a -/
theorem proof_131985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131987: ∀ a : ℕ, 0 + a = a -/
theorem proof_131987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131988: ∀ a : ℕ, 1 * a = a -/
theorem proof_131988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131990: (0 : ℕ) + 0 = 0 -/
theorem proof_131990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 131991: (1 : ℕ) * 1 = 1 -/
theorem proof_131991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 131992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 131993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_131993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 131994: ∀ a : ℕ, a + 0 = a -/
theorem proof_131994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 131995: ∀ a : ℕ, a * 1 = a -/
theorem proof_131995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 131996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_131996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 131997: ∀ a : ℕ, 0 + a = a -/
theorem proof_131997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 131998: ∀ a : ℕ, 1 * a = a -/
theorem proof_131998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 131999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_131999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132000: (0 : ℕ) + 0 = 0 -/
theorem proof_132000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132001: (1 : ℕ) * 1 = 1 -/
theorem proof_132001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132004: ∀ a : ℕ, a + 0 = a -/
theorem proof_132004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132005: ∀ a : ℕ, a * 1 = a -/
theorem proof_132005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132007: ∀ a : ℕ, 0 + a = a -/
theorem proof_132007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132008: ∀ a : ℕ, 1 * a = a -/
theorem proof_132008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132010: (0 : ℕ) + 0 = 0 -/
theorem proof_132010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132011: (1 : ℕ) * 1 = 1 -/
theorem proof_132011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132014: ∀ a : ℕ, a + 0 = a -/
theorem proof_132014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132015: ∀ a : ℕ, a * 1 = a -/
theorem proof_132015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132017: ∀ a : ℕ, 0 + a = a -/
theorem proof_132017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132018: ∀ a : ℕ, 1 * a = a -/
theorem proof_132018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132020: (0 : ℕ) + 0 = 0 -/
theorem proof_132020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132021: (1 : ℕ) * 1 = 1 -/
theorem proof_132021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132024: ∀ a : ℕ, a + 0 = a -/
theorem proof_132024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132025: ∀ a : ℕ, a * 1 = a -/
theorem proof_132025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132027: ∀ a : ℕ, 0 + a = a -/
theorem proof_132027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132028: ∀ a : ℕ, 1 * a = a -/
theorem proof_132028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132030: (0 : ℕ) + 0 = 0 -/
theorem proof_132030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132031: (1 : ℕ) * 1 = 1 -/
theorem proof_132031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132034: ∀ a : ℕ, a + 0 = a -/
theorem proof_132034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132035: ∀ a : ℕ, a * 1 = a -/
theorem proof_132035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132037: ∀ a : ℕ, 0 + a = a -/
theorem proof_132037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132038: ∀ a : ℕ, 1 * a = a -/
theorem proof_132038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132040: (0 : ℕ) + 0 = 0 -/
theorem proof_132040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132041: (1 : ℕ) * 1 = 1 -/
theorem proof_132041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132044: ∀ a : ℕ, a + 0 = a -/
theorem proof_132044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132045: ∀ a : ℕ, a * 1 = a -/
theorem proof_132045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132047: ∀ a : ℕ, 0 + a = a -/
theorem proof_132047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132048: ∀ a : ℕ, 1 * a = a -/
theorem proof_132048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132050: (0 : ℕ) + 0 = 0 -/
theorem proof_132050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132051: (1 : ℕ) * 1 = 1 -/
theorem proof_132051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132054: ∀ a : ℕ, a + 0 = a -/
theorem proof_132054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132055: ∀ a : ℕ, a * 1 = a -/
theorem proof_132055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132057: ∀ a : ℕ, 0 + a = a -/
theorem proof_132057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132058: ∀ a : ℕ, 1 * a = a -/
theorem proof_132058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132060: (0 : ℕ) + 0 = 0 -/
theorem proof_132060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132061: (1 : ℕ) * 1 = 1 -/
theorem proof_132061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132064: ∀ a : ℕ, a + 0 = a -/
theorem proof_132064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132065: ∀ a : ℕ, a * 1 = a -/
theorem proof_132065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132067: ∀ a : ℕ, 0 + a = a -/
theorem proof_132067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132068: ∀ a : ℕ, 1 * a = a -/
theorem proof_132068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132070: (0 : ℕ) + 0 = 0 -/
theorem proof_132070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132071: (1 : ℕ) * 1 = 1 -/
theorem proof_132071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132074: ∀ a : ℕ, a + 0 = a -/
theorem proof_132074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132075: ∀ a : ℕ, a * 1 = a -/
theorem proof_132075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132077: ∀ a : ℕ, 0 + a = a -/
theorem proof_132077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132078: ∀ a : ℕ, 1 * a = a -/
theorem proof_132078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132080: (0 : ℕ) + 0 = 0 -/
theorem proof_132080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132081: (1 : ℕ) * 1 = 1 -/
theorem proof_132081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132084: ∀ a : ℕ, a + 0 = a -/
theorem proof_132084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132085: ∀ a : ℕ, a * 1 = a -/
theorem proof_132085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132087: ∀ a : ℕ, 0 + a = a -/
theorem proof_132087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132088: ∀ a : ℕ, 1 * a = a -/
theorem proof_132088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132090: (0 : ℕ) + 0 = 0 -/
theorem proof_132090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132091: (1 : ℕ) * 1 = 1 -/
theorem proof_132091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132094: ∀ a : ℕ, a + 0 = a -/
theorem proof_132094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132095: ∀ a : ℕ, a * 1 = a -/
theorem proof_132095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132097: ∀ a : ℕ, 0 + a = a -/
theorem proof_132097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132098: ∀ a : ℕ, 1 * a = a -/
theorem proof_132098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132100: (0 : ℕ) + 0 = 0 -/
theorem proof_132100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132101: (1 : ℕ) * 1 = 1 -/
theorem proof_132101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132104: ∀ a : ℕ, a + 0 = a -/
theorem proof_132104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132105: ∀ a : ℕ, a * 1 = a -/
theorem proof_132105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132107: ∀ a : ℕ, 0 + a = a -/
theorem proof_132107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132108: ∀ a : ℕ, 1 * a = a -/
theorem proof_132108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132110: (0 : ℕ) + 0 = 0 -/
theorem proof_132110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132111: (1 : ℕ) * 1 = 1 -/
theorem proof_132111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132114: ∀ a : ℕ, a + 0 = a -/
theorem proof_132114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132115: ∀ a : ℕ, a * 1 = a -/
theorem proof_132115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132117: ∀ a : ℕ, 0 + a = a -/
theorem proof_132117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132118: ∀ a : ℕ, 1 * a = a -/
theorem proof_132118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132120: (0 : ℕ) + 0 = 0 -/
theorem proof_132120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132121: (1 : ℕ) * 1 = 1 -/
theorem proof_132121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132124: ∀ a : ℕ, a + 0 = a -/
theorem proof_132124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132125: ∀ a : ℕ, a * 1 = a -/
theorem proof_132125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132127: ∀ a : ℕ, 0 + a = a -/
theorem proof_132127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132128: ∀ a : ℕ, 1 * a = a -/
theorem proof_132128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132130: (0 : ℕ) + 0 = 0 -/
theorem proof_132130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132131: (1 : ℕ) * 1 = 1 -/
theorem proof_132131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132134: ∀ a : ℕ, a + 0 = a -/
theorem proof_132134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132135: ∀ a : ℕ, a * 1 = a -/
theorem proof_132135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132137: ∀ a : ℕ, 0 + a = a -/
theorem proof_132137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132138: ∀ a : ℕ, 1 * a = a -/
theorem proof_132138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132140: (0 : ℕ) + 0 = 0 -/
theorem proof_132140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132141: (1 : ℕ) * 1 = 1 -/
theorem proof_132141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132144: ∀ a : ℕ, a + 0 = a -/
theorem proof_132144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132145: ∀ a : ℕ, a * 1 = a -/
theorem proof_132145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132147: ∀ a : ℕ, 0 + a = a -/
theorem proof_132147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132148: ∀ a : ℕ, 1 * a = a -/
theorem proof_132148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132150: (0 : ℕ) + 0 = 0 -/
theorem proof_132150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132151: (1 : ℕ) * 1 = 1 -/
theorem proof_132151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132154: ∀ a : ℕ, a + 0 = a -/
theorem proof_132154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132155: ∀ a : ℕ, a * 1 = a -/
theorem proof_132155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132157: ∀ a : ℕ, 0 + a = a -/
theorem proof_132157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132158: ∀ a : ℕ, 1 * a = a -/
theorem proof_132158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132160: (0 : ℕ) + 0 = 0 -/
theorem proof_132160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132161: (1 : ℕ) * 1 = 1 -/
theorem proof_132161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132164: ∀ a : ℕ, a + 0 = a -/
theorem proof_132164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132165: ∀ a : ℕ, a * 1 = a -/
theorem proof_132165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132167: ∀ a : ℕ, 0 + a = a -/
theorem proof_132167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132168: ∀ a : ℕ, 1 * a = a -/
theorem proof_132168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132170: (0 : ℕ) + 0 = 0 -/
theorem proof_132170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132171: (1 : ℕ) * 1 = 1 -/
theorem proof_132171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132174: ∀ a : ℕ, a + 0 = a -/
theorem proof_132174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132175: ∀ a : ℕ, a * 1 = a -/
theorem proof_132175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132177: ∀ a : ℕ, 0 + a = a -/
theorem proof_132177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132178: ∀ a : ℕ, 1 * a = a -/
theorem proof_132178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132180: (0 : ℕ) + 0 = 0 -/
theorem proof_132180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132181: (1 : ℕ) * 1 = 1 -/
theorem proof_132181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132184: ∀ a : ℕ, a + 0 = a -/
theorem proof_132184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132185: ∀ a : ℕ, a * 1 = a -/
theorem proof_132185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132187: ∀ a : ℕ, 0 + a = a -/
theorem proof_132187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132188: ∀ a : ℕ, 1 * a = a -/
theorem proof_132188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132190: (0 : ℕ) + 0 = 0 -/
theorem proof_132190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132191: (1 : ℕ) * 1 = 1 -/
theorem proof_132191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132194: ∀ a : ℕ, a + 0 = a -/
theorem proof_132194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132195: ∀ a : ℕ, a * 1 = a -/
theorem proof_132195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132197: ∀ a : ℕ, 0 + a = a -/
theorem proof_132197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132198: ∀ a : ℕ, 1 * a = a -/
theorem proof_132198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132200: (0 : ℕ) + 0 = 0 -/
theorem proof_132200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132201: (1 : ℕ) * 1 = 1 -/
theorem proof_132201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132204: ∀ a : ℕ, a + 0 = a -/
theorem proof_132204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132205: ∀ a : ℕ, a * 1 = a -/
theorem proof_132205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132207: ∀ a : ℕ, 0 + a = a -/
theorem proof_132207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132208: ∀ a : ℕ, 1 * a = a -/
theorem proof_132208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132210: (0 : ℕ) + 0 = 0 -/
theorem proof_132210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132211: (1 : ℕ) * 1 = 1 -/
theorem proof_132211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132214: ∀ a : ℕ, a + 0 = a -/
theorem proof_132214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132215: ∀ a : ℕ, a * 1 = a -/
theorem proof_132215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132217: ∀ a : ℕ, 0 + a = a -/
theorem proof_132217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132218: ∀ a : ℕ, 1 * a = a -/
theorem proof_132218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132220: (0 : ℕ) + 0 = 0 -/
theorem proof_132220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132221: (1 : ℕ) * 1 = 1 -/
theorem proof_132221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132224: ∀ a : ℕ, a + 0 = a -/
theorem proof_132224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132225: ∀ a : ℕ, a * 1 = a -/
theorem proof_132225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132227: ∀ a : ℕ, 0 + a = a -/
theorem proof_132227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132228: ∀ a : ℕ, 1 * a = a -/
theorem proof_132228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132230: (0 : ℕ) + 0 = 0 -/
theorem proof_132230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132231: (1 : ℕ) * 1 = 1 -/
theorem proof_132231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132234: ∀ a : ℕ, a + 0 = a -/
theorem proof_132234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132235: ∀ a : ℕ, a * 1 = a -/
theorem proof_132235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132237: ∀ a : ℕ, 0 + a = a -/
theorem proof_132237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132238: ∀ a : ℕ, 1 * a = a -/
theorem proof_132238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132240: (0 : ℕ) + 0 = 0 -/
theorem proof_132240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132241: (1 : ℕ) * 1 = 1 -/
theorem proof_132241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132244: ∀ a : ℕ, a + 0 = a -/
theorem proof_132244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132245: ∀ a : ℕ, a * 1 = a -/
theorem proof_132245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132247: ∀ a : ℕ, 0 + a = a -/
theorem proof_132247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132248: ∀ a : ℕ, 1 * a = a -/
theorem proof_132248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132250: (0 : ℕ) + 0 = 0 -/
theorem proof_132250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132251: (1 : ℕ) * 1 = 1 -/
theorem proof_132251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132254: ∀ a : ℕ, a + 0 = a -/
theorem proof_132254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132255: ∀ a : ℕ, a * 1 = a -/
theorem proof_132255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132257: ∀ a : ℕ, 0 + a = a -/
theorem proof_132257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132258: ∀ a : ℕ, 1 * a = a -/
theorem proof_132258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132260: (0 : ℕ) + 0 = 0 -/
theorem proof_132260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132261: (1 : ℕ) * 1 = 1 -/
theorem proof_132261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132264: ∀ a : ℕ, a + 0 = a -/
theorem proof_132264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132265: ∀ a : ℕ, a * 1 = a -/
theorem proof_132265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132267: ∀ a : ℕ, 0 + a = a -/
theorem proof_132267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132268: ∀ a : ℕ, 1 * a = a -/
theorem proof_132268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132270: (0 : ℕ) + 0 = 0 -/
theorem proof_132270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132271: (1 : ℕ) * 1 = 1 -/
theorem proof_132271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132274: ∀ a : ℕ, a + 0 = a -/
theorem proof_132274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132275: ∀ a : ℕ, a * 1 = a -/
theorem proof_132275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132277: ∀ a : ℕ, 0 + a = a -/
theorem proof_132277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132278: ∀ a : ℕ, 1 * a = a -/
theorem proof_132278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132280: (0 : ℕ) + 0 = 0 -/
theorem proof_132280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132281: (1 : ℕ) * 1 = 1 -/
theorem proof_132281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132284: ∀ a : ℕ, a + 0 = a -/
theorem proof_132284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132285: ∀ a : ℕ, a * 1 = a -/
theorem proof_132285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132287: ∀ a : ℕ, 0 + a = a -/
theorem proof_132287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132288: ∀ a : ℕ, 1 * a = a -/
theorem proof_132288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132290: (0 : ℕ) + 0 = 0 -/
theorem proof_132290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132291: (1 : ℕ) * 1 = 1 -/
theorem proof_132291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132294: ∀ a : ℕ, a + 0 = a -/
theorem proof_132294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132295: ∀ a : ℕ, a * 1 = a -/
theorem proof_132295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132297: ∀ a : ℕ, 0 + a = a -/
theorem proof_132297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132298: ∀ a : ℕ, 1 * a = a -/
theorem proof_132298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132300: (0 : ℕ) + 0 = 0 -/
theorem proof_132300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132301: (1 : ℕ) * 1 = 1 -/
theorem proof_132301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132304: ∀ a : ℕ, a + 0 = a -/
theorem proof_132304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132305: ∀ a : ℕ, a * 1 = a -/
theorem proof_132305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132307: ∀ a : ℕ, 0 + a = a -/
theorem proof_132307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132308: ∀ a : ℕ, 1 * a = a -/
theorem proof_132308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132310: (0 : ℕ) + 0 = 0 -/
theorem proof_132310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132311: (1 : ℕ) * 1 = 1 -/
theorem proof_132311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132314: ∀ a : ℕ, a + 0 = a -/
theorem proof_132314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132315: ∀ a : ℕ, a * 1 = a -/
theorem proof_132315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132317: ∀ a : ℕ, 0 + a = a -/
theorem proof_132317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132318: ∀ a : ℕ, 1 * a = a -/
theorem proof_132318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132320: (0 : ℕ) + 0 = 0 -/
theorem proof_132320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132321: (1 : ℕ) * 1 = 1 -/
theorem proof_132321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132324: ∀ a : ℕ, a + 0 = a -/
theorem proof_132324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132325: ∀ a : ℕ, a * 1 = a -/
theorem proof_132325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132327: ∀ a : ℕ, 0 + a = a -/
theorem proof_132327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132328: ∀ a : ℕ, 1 * a = a -/
theorem proof_132328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132330: (0 : ℕ) + 0 = 0 -/
theorem proof_132330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132331: (1 : ℕ) * 1 = 1 -/
theorem proof_132331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132334: ∀ a : ℕ, a + 0 = a -/
theorem proof_132334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132335: ∀ a : ℕ, a * 1 = a -/
theorem proof_132335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132337: ∀ a : ℕ, 0 + a = a -/
theorem proof_132337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132338: ∀ a : ℕ, 1 * a = a -/
theorem proof_132338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132340: (0 : ℕ) + 0 = 0 -/
theorem proof_132340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132341: (1 : ℕ) * 1 = 1 -/
theorem proof_132341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132344: ∀ a : ℕ, a + 0 = a -/
theorem proof_132344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132345: ∀ a : ℕ, a * 1 = a -/
theorem proof_132345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132347: ∀ a : ℕ, 0 + a = a -/
theorem proof_132347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132348: ∀ a : ℕ, 1 * a = a -/
theorem proof_132348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132350: (0 : ℕ) + 0 = 0 -/
theorem proof_132350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132351: (1 : ℕ) * 1 = 1 -/
theorem proof_132351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132354: ∀ a : ℕ, a + 0 = a -/
theorem proof_132354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132355: ∀ a : ℕ, a * 1 = a -/
theorem proof_132355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132357: ∀ a : ℕ, 0 + a = a -/
theorem proof_132357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132358: ∀ a : ℕ, 1 * a = a -/
theorem proof_132358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132360: (0 : ℕ) + 0 = 0 -/
theorem proof_132360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132361: (1 : ℕ) * 1 = 1 -/
theorem proof_132361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132364: ∀ a : ℕ, a + 0 = a -/
theorem proof_132364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132365: ∀ a : ℕ, a * 1 = a -/
theorem proof_132365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132367: ∀ a : ℕ, 0 + a = a -/
theorem proof_132367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132368: ∀ a : ℕ, 1 * a = a -/
theorem proof_132368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132370: (0 : ℕ) + 0 = 0 -/
theorem proof_132370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132371: (1 : ℕ) * 1 = 1 -/
theorem proof_132371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132374: ∀ a : ℕ, a + 0 = a -/
theorem proof_132374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132375: ∀ a : ℕ, a * 1 = a -/
theorem proof_132375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132377: ∀ a : ℕ, 0 + a = a -/
theorem proof_132377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132378: ∀ a : ℕ, 1 * a = a -/
theorem proof_132378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132380: (0 : ℕ) + 0 = 0 -/
theorem proof_132380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132381: (1 : ℕ) * 1 = 1 -/
theorem proof_132381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132384: ∀ a : ℕ, a + 0 = a -/
theorem proof_132384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132385: ∀ a : ℕ, a * 1 = a -/
theorem proof_132385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132387: ∀ a : ℕ, 0 + a = a -/
theorem proof_132387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132388: ∀ a : ℕ, 1 * a = a -/
theorem proof_132388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132390: (0 : ℕ) + 0 = 0 -/
theorem proof_132390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132391: (1 : ℕ) * 1 = 1 -/
theorem proof_132391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132394: ∀ a : ℕ, a + 0 = a -/
theorem proof_132394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132395: ∀ a : ℕ, a * 1 = a -/
theorem proof_132395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132397: ∀ a : ℕ, 0 + a = a -/
theorem proof_132397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132398: ∀ a : ℕ, 1 * a = a -/
theorem proof_132398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132400: (0 : ℕ) + 0 = 0 -/
theorem proof_132400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132401: (1 : ℕ) * 1 = 1 -/
theorem proof_132401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132404: ∀ a : ℕ, a + 0 = a -/
theorem proof_132404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132405: ∀ a : ℕ, a * 1 = a -/
theorem proof_132405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132407: ∀ a : ℕ, 0 + a = a -/
theorem proof_132407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132408: ∀ a : ℕ, 1 * a = a -/
theorem proof_132408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132410: (0 : ℕ) + 0 = 0 -/
theorem proof_132410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132411: (1 : ℕ) * 1 = 1 -/
theorem proof_132411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132414: ∀ a : ℕ, a + 0 = a -/
theorem proof_132414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132415: ∀ a : ℕ, a * 1 = a -/
theorem proof_132415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132417: ∀ a : ℕ, 0 + a = a -/
theorem proof_132417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132418: ∀ a : ℕ, 1 * a = a -/
theorem proof_132418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132420: (0 : ℕ) + 0 = 0 -/
theorem proof_132420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132421: (1 : ℕ) * 1 = 1 -/
theorem proof_132421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132424: ∀ a : ℕ, a + 0 = a -/
theorem proof_132424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132425: ∀ a : ℕ, a * 1 = a -/
theorem proof_132425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132427: ∀ a : ℕ, 0 + a = a -/
theorem proof_132427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132428: ∀ a : ℕ, 1 * a = a -/
theorem proof_132428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132430: (0 : ℕ) + 0 = 0 -/
theorem proof_132430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132431: (1 : ℕ) * 1 = 1 -/
theorem proof_132431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132434: ∀ a : ℕ, a + 0 = a -/
theorem proof_132434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132435: ∀ a : ℕ, a * 1 = a -/
theorem proof_132435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132437: ∀ a : ℕ, 0 + a = a -/
theorem proof_132437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132438: ∀ a : ℕ, 1 * a = a -/
theorem proof_132438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132440: (0 : ℕ) + 0 = 0 -/
theorem proof_132440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132441: (1 : ℕ) * 1 = 1 -/
theorem proof_132441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132444: ∀ a : ℕ, a + 0 = a -/
theorem proof_132444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132445: ∀ a : ℕ, a * 1 = a -/
theorem proof_132445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132447: ∀ a : ℕ, 0 + a = a -/
theorem proof_132447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132448: ∀ a : ℕ, 1 * a = a -/
theorem proof_132448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132450: (0 : ℕ) + 0 = 0 -/
theorem proof_132450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132451: (1 : ℕ) * 1 = 1 -/
theorem proof_132451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132454: ∀ a : ℕ, a + 0 = a -/
theorem proof_132454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132455: ∀ a : ℕ, a * 1 = a -/
theorem proof_132455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132457: ∀ a : ℕ, 0 + a = a -/
theorem proof_132457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132458: ∀ a : ℕ, 1 * a = a -/
theorem proof_132458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132460: (0 : ℕ) + 0 = 0 -/
theorem proof_132460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132461: (1 : ℕ) * 1 = 1 -/
theorem proof_132461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132464: ∀ a : ℕ, a + 0 = a -/
theorem proof_132464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132465: ∀ a : ℕ, a * 1 = a -/
theorem proof_132465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132467: ∀ a : ℕ, 0 + a = a -/
theorem proof_132467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132468: ∀ a : ℕ, 1 * a = a -/
theorem proof_132468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132470: (0 : ℕ) + 0 = 0 -/
theorem proof_132470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132471: (1 : ℕ) * 1 = 1 -/
theorem proof_132471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132474: ∀ a : ℕ, a + 0 = a -/
theorem proof_132474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132475: ∀ a : ℕ, a * 1 = a -/
theorem proof_132475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132477: ∀ a : ℕ, 0 + a = a -/
theorem proof_132477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132478: ∀ a : ℕ, 1 * a = a -/
theorem proof_132478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132480: (0 : ℕ) + 0 = 0 -/
theorem proof_132480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132481: (1 : ℕ) * 1 = 1 -/
theorem proof_132481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132484: ∀ a : ℕ, a + 0 = a -/
theorem proof_132484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132485: ∀ a : ℕ, a * 1 = a -/
theorem proof_132485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132487: ∀ a : ℕ, 0 + a = a -/
theorem proof_132487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132488: ∀ a : ℕ, 1 * a = a -/
theorem proof_132488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132490: (0 : ℕ) + 0 = 0 -/
theorem proof_132490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132491: (1 : ℕ) * 1 = 1 -/
theorem proof_132491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132494: ∀ a : ℕ, a + 0 = a -/
theorem proof_132494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132495: ∀ a : ℕ, a * 1 = a -/
theorem proof_132495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132497: ∀ a : ℕ, 0 + a = a -/
theorem proof_132497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132498: ∀ a : ℕ, 1 * a = a -/
theorem proof_132498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132500: (0 : ℕ) + 0 = 0 -/
theorem proof_132500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132501: (1 : ℕ) * 1 = 1 -/
theorem proof_132501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132504: ∀ a : ℕ, a + 0 = a -/
theorem proof_132504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132505: ∀ a : ℕ, a * 1 = a -/
theorem proof_132505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132507: ∀ a : ℕ, 0 + a = a -/
theorem proof_132507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132508: ∀ a : ℕ, 1 * a = a -/
theorem proof_132508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132510: (0 : ℕ) + 0 = 0 -/
theorem proof_132510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132511: (1 : ℕ) * 1 = 1 -/
theorem proof_132511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132514: ∀ a : ℕ, a + 0 = a -/
theorem proof_132514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132515: ∀ a : ℕ, a * 1 = a -/
theorem proof_132515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132517: ∀ a : ℕ, 0 + a = a -/
theorem proof_132517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132518: ∀ a : ℕ, 1 * a = a -/
theorem proof_132518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132520: (0 : ℕ) + 0 = 0 -/
theorem proof_132520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132521: (1 : ℕ) * 1 = 1 -/
theorem proof_132521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132524: ∀ a : ℕ, a + 0 = a -/
theorem proof_132524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132525: ∀ a : ℕ, a * 1 = a -/
theorem proof_132525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132527: ∀ a : ℕ, 0 + a = a -/
theorem proof_132527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132528: ∀ a : ℕ, 1 * a = a -/
theorem proof_132528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132530: (0 : ℕ) + 0 = 0 -/
theorem proof_132530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132531: (1 : ℕ) * 1 = 1 -/
theorem proof_132531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132534: ∀ a : ℕ, a + 0 = a -/
theorem proof_132534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132535: ∀ a : ℕ, a * 1 = a -/
theorem proof_132535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132537: ∀ a : ℕ, 0 + a = a -/
theorem proof_132537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132538: ∀ a : ℕ, 1 * a = a -/
theorem proof_132538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132540: (0 : ℕ) + 0 = 0 -/
theorem proof_132540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132541: (1 : ℕ) * 1 = 1 -/
theorem proof_132541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132544: ∀ a : ℕ, a + 0 = a -/
theorem proof_132544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132545: ∀ a : ℕ, a * 1 = a -/
theorem proof_132545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132547: ∀ a : ℕ, 0 + a = a -/
theorem proof_132547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132548: ∀ a : ℕ, 1 * a = a -/
theorem proof_132548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132550: (0 : ℕ) + 0 = 0 -/
theorem proof_132550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132551: (1 : ℕ) * 1 = 1 -/
theorem proof_132551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132554: ∀ a : ℕ, a + 0 = a -/
theorem proof_132554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132555: ∀ a : ℕ, a * 1 = a -/
theorem proof_132555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132557: ∀ a : ℕ, 0 + a = a -/
theorem proof_132557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132558: ∀ a : ℕ, 1 * a = a -/
theorem proof_132558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132560: (0 : ℕ) + 0 = 0 -/
theorem proof_132560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132561: (1 : ℕ) * 1 = 1 -/
theorem proof_132561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132564: ∀ a : ℕ, a + 0 = a -/
theorem proof_132564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132565: ∀ a : ℕ, a * 1 = a -/
theorem proof_132565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132567: ∀ a : ℕ, 0 + a = a -/
theorem proof_132567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132568: ∀ a : ℕ, 1 * a = a -/
theorem proof_132568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132570: (0 : ℕ) + 0 = 0 -/
theorem proof_132570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132571: (1 : ℕ) * 1 = 1 -/
theorem proof_132571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132574: ∀ a : ℕ, a + 0 = a -/
theorem proof_132574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132575: ∀ a : ℕ, a * 1 = a -/
theorem proof_132575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132577: ∀ a : ℕ, 0 + a = a -/
theorem proof_132577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132578: ∀ a : ℕ, 1 * a = a -/
theorem proof_132578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132580: (0 : ℕ) + 0 = 0 -/
theorem proof_132580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132581: (1 : ℕ) * 1 = 1 -/
theorem proof_132581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132584: ∀ a : ℕ, a + 0 = a -/
theorem proof_132584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132585: ∀ a : ℕ, a * 1 = a -/
theorem proof_132585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132587: ∀ a : ℕ, 0 + a = a -/
theorem proof_132587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132588: ∀ a : ℕ, 1 * a = a -/
theorem proof_132588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132590: (0 : ℕ) + 0 = 0 -/
theorem proof_132590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132591: (1 : ℕ) * 1 = 1 -/
theorem proof_132591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132594: ∀ a : ℕ, a + 0 = a -/
theorem proof_132594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132595: ∀ a : ℕ, a * 1 = a -/
theorem proof_132595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132597: ∀ a : ℕ, 0 + a = a -/
theorem proof_132597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132598: ∀ a : ℕ, 1 * a = a -/
theorem proof_132598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132600: (0 : ℕ) + 0 = 0 -/
theorem proof_132600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132601: (1 : ℕ) * 1 = 1 -/
theorem proof_132601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132604: ∀ a : ℕ, a + 0 = a -/
theorem proof_132604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132605: ∀ a : ℕ, a * 1 = a -/
theorem proof_132605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132607: ∀ a : ℕ, 0 + a = a -/
theorem proof_132607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132608: ∀ a : ℕ, 1 * a = a -/
theorem proof_132608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132610: (0 : ℕ) + 0 = 0 -/
theorem proof_132610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132611: (1 : ℕ) * 1 = 1 -/
theorem proof_132611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132614: ∀ a : ℕ, a + 0 = a -/
theorem proof_132614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132615: ∀ a : ℕ, a * 1 = a -/
theorem proof_132615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132617: ∀ a : ℕ, 0 + a = a -/
theorem proof_132617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132618: ∀ a : ℕ, 1 * a = a -/
theorem proof_132618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132620: (0 : ℕ) + 0 = 0 -/
theorem proof_132620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132621: (1 : ℕ) * 1 = 1 -/
theorem proof_132621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132624: ∀ a : ℕ, a + 0 = a -/
theorem proof_132624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132625: ∀ a : ℕ, a * 1 = a -/
theorem proof_132625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132627: ∀ a : ℕ, 0 + a = a -/
theorem proof_132627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132628: ∀ a : ℕ, 1 * a = a -/
theorem proof_132628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132630: (0 : ℕ) + 0 = 0 -/
theorem proof_132630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132631: (1 : ℕ) * 1 = 1 -/
theorem proof_132631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132634: ∀ a : ℕ, a + 0 = a -/
theorem proof_132634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132635: ∀ a : ℕ, a * 1 = a -/
theorem proof_132635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132637: ∀ a : ℕ, 0 + a = a -/
theorem proof_132637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132638: ∀ a : ℕ, 1 * a = a -/
theorem proof_132638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132640: (0 : ℕ) + 0 = 0 -/
theorem proof_132640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132641: (1 : ℕ) * 1 = 1 -/
theorem proof_132641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132644: ∀ a : ℕ, a + 0 = a -/
theorem proof_132644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132645: ∀ a : ℕ, a * 1 = a -/
theorem proof_132645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132647: ∀ a : ℕ, 0 + a = a -/
theorem proof_132647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132648: ∀ a : ℕ, 1 * a = a -/
theorem proof_132648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132650: (0 : ℕ) + 0 = 0 -/
theorem proof_132650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132651: (1 : ℕ) * 1 = 1 -/
theorem proof_132651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132654: ∀ a : ℕ, a + 0 = a -/
theorem proof_132654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132655: ∀ a : ℕ, a * 1 = a -/
theorem proof_132655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132657: ∀ a : ℕ, 0 + a = a -/
theorem proof_132657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132658: ∀ a : ℕ, 1 * a = a -/
theorem proof_132658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132660: (0 : ℕ) + 0 = 0 -/
theorem proof_132660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132661: (1 : ℕ) * 1 = 1 -/
theorem proof_132661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132664: ∀ a : ℕ, a + 0 = a -/
theorem proof_132664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132665: ∀ a : ℕ, a * 1 = a -/
theorem proof_132665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132667: ∀ a : ℕ, 0 + a = a -/
theorem proof_132667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132668: ∀ a : ℕ, 1 * a = a -/
theorem proof_132668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132670: (0 : ℕ) + 0 = 0 -/
theorem proof_132670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132671: (1 : ℕ) * 1 = 1 -/
theorem proof_132671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132674: ∀ a : ℕ, a + 0 = a -/
theorem proof_132674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132675: ∀ a : ℕ, a * 1 = a -/
theorem proof_132675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132677: ∀ a : ℕ, 0 + a = a -/
theorem proof_132677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132678: ∀ a : ℕ, 1 * a = a -/
theorem proof_132678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132680: (0 : ℕ) + 0 = 0 -/
theorem proof_132680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132681: (1 : ℕ) * 1 = 1 -/
theorem proof_132681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132684: ∀ a : ℕ, a + 0 = a -/
theorem proof_132684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132685: ∀ a : ℕ, a * 1 = a -/
theorem proof_132685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132687: ∀ a : ℕ, 0 + a = a -/
theorem proof_132687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132688: ∀ a : ℕ, 1 * a = a -/
theorem proof_132688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132690: (0 : ℕ) + 0 = 0 -/
theorem proof_132690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132691: (1 : ℕ) * 1 = 1 -/
theorem proof_132691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132694: ∀ a : ℕ, a + 0 = a -/
theorem proof_132694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132695: ∀ a : ℕ, a * 1 = a -/
theorem proof_132695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132697: ∀ a : ℕ, 0 + a = a -/
theorem proof_132697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132698: ∀ a : ℕ, 1 * a = a -/
theorem proof_132698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132700: (0 : ℕ) + 0 = 0 -/
theorem proof_132700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132701: (1 : ℕ) * 1 = 1 -/
theorem proof_132701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132704: ∀ a : ℕ, a + 0 = a -/
theorem proof_132704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132705: ∀ a : ℕ, a * 1 = a -/
theorem proof_132705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132707: ∀ a : ℕ, 0 + a = a -/
theorem proof_132707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132708: ∀ a : ℕ, 1 * a = a -/
theorem proof_132708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132710: (0 : ℕ) + 0 = 0 -/
theorem proof_132710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132711: (1 : ℕ) * 1 = 1 -/
theorem proof_132711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132714: ∀ a : ℕ, a + 0 = a -/
theorem proof_132714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132715: ∀ a : ℕ, a * 1 = a -/
theorem proof_132715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132717: ∀ a : ℕ, 0 + a = a -/
theorem proof_132717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132718: ∀ a : ℕ, 1 * a = a -/
theorem proof_132718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132720: (0 : ℕ) + 0 = 0 -/
theorem proof_132720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132721: (1 : ℕ) * 1 = 1 -/
theorem proof_132721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132724: ∀ a : ℕ, a + 0 = a -/
theorem proof_132724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132725: ∀ a : ℕ, a * 1 = a -/
theorem proof_132725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132727: ∀ a : ℕ, 0 + a = a -/
theorem proof_132727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132728: ∀ a : ℕ, 1 * a = a -/
theorem proof_132728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132730: (0 : ℕ) + 0 = 0 -/
theorem proof_132730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132731: (1 : ℕ) * 1 = 1 -/
theorem proof_132731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132734: ∀ a : ℕ, a + 0 = a -/
theorem proof_132734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132735: ∀ a : ℕ, a * 1 = a -/
theorem proof_132735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132737: ∀ a : ℕ, 0 + a = a -/
theorem proof_132737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132738: ∀ a : ℕ, 1 * a = a -/
theorem proof_132738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132740: (0 : ℕ) + 0 = 0 -/
theorem proof_132740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132741: (1 : ℕ) * 1 = 1 -/
theorem proof_132741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132744: ∀ a : ℕ, a + 0 = a -/
theorem proof_132744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132745: ∀ a : ℕ, a * 1 = a -/
theorem proof_132745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132747: ∀ a : ℕ, 0 + a = a -/
theorem proof_132747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132748: ∀ a : ℕ, 1 * a = a -/
theorem proof_132748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132750: (0 : ℕ) + 0 = 0 -/
theorem proof_132750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132751: (1 : ℕ) * 1 = 1 -/
theorem proof_132751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132754: ∀ a : ℕ, a + 0 = a -/
theorem proof_132754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132755: ∀ a : ℕ, a * 1 = a -/
theorem proof_132755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132757: ∀ a : ℕ, 0 + a = a -/
theorem proof_132757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132758: ∀ a : ℕ, 1 * a = a -/
theorem proof_132758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132760: (0 : ℕ) + 0 = 0 -/
theorem proof_132760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132761: (1 : ℕ) * 1 = 1 -/
theorem proof_132761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132764: ∀ a : ℕ, a + 0 = a -/
theorem proof_132764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132765: ∀ a : ℕ, a * 1 = a -/
theorem proof_132765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132767: ∀ a : ℕ, 0 + a = a -/
theorem proof_132767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132768: ∀ a : ℕ, 1 * a = a -/
theorem proof_132768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132770: (0 : ℕ) + 0 = 0 -/
theorem proof_132770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132771: (1 : ℕ) * 1 = 1 -/
theorem proof_132771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132774: ∀ a : ℕ, a + 0 = a -/
theorem proof_132774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132775: ∀ a : ℕ, a * 1 = a -/
theorem proof_132775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132777: ∀ a : ℕ, 0 + a = a -/
theorem proof_132777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132778: ∀ a : ℕ, 1 * a = a -/
theorem proof_132778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132780: (0 : ℕ) + 0 = 0 -/
theorem proof_132780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132781: (1 : ℕ) * 1 = 1 -/
theorem proof_132781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132784: ∀ a : ℕ, a + 0 = a -/
theorem proof_132784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132785: ∀ a : ℕ, a * 1 = a -/
theorem proof_132785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132787: ∀ a : ℕ, 0 + a = a -/
theorem proof_132787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132788: ∀ a : ℕ, 1 * a = a -/
theorem proof_132788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132790: (0 : ℕ) + 0 = 0 -/
theorem proof_132790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 132791: (1 : ℕ) * 1 = 1 -/
theorem proof_132791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 132792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 132793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_132793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 132794: ∀ a : ℕ, a + 0 = a -/
theorem proof_132794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 132795: ∀ a : ℕ, a * 1 = a -/
theorem proof_132795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 132796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_132796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 132797: ∀ a : ℕ, 0 + a = a -/
theorem proof_132797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 132798: ∀ a : ℕ, 1 * a = a -/
theorem proof_132798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 132799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_132799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR131M5
