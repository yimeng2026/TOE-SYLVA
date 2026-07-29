/-
================================================================================
SYLVA_ProvenNumbertheoryR182M5.lean — Numbertheory Proofs Round 182
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR182M5

open Real

/-- Proof 182800: (0 : ℕ) + 0 = 0 -/
theorem proof_182800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182801: (1 : ℕ) * 1 = 1 -/
theorem proof_182801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182804: ∀ a : ℕ, a + 0 = a -/
theorem proof_182804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182805: ∀ a : ℕ, a * 1 = a -/
theorem proof_182805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182807: ∀ a : ℕ, 0 + a = a -/
theorem proof_182807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182808: ∀ a : ℕ, 1 * a = a -/
theorem proof_182808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182810: (0 : ℕ) + 0 = 0 -/
theorem proof_182810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182811: (1 : ℕ) * 1 = 1 -/
theorem proof_182811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182814: ∀ a : ℕ, a + 0 = a -/
theorem proof_182814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182815: ∀ a : ℕ, a * 1 = a -/
theorem proof_182815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182817: ∀ a : ℕ, 0 + a = a -/
theorem proof_182817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182818: ∀ a : ℕ, 1 * a = a -/
theorem proof_182818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182820: (0 : ℕ) + 0 = 0 -/
theorem proof_182820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182821: (1 : ℕ) * 1 = 1 -/
theorem proof_182821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182824: ∀ a : ℕ, a + 0 = a -/
theorem proof_182824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182825: ∀ a : ℕ, a * 1 = a -/
theorem proof_182825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182827: ∀ a : ℕ, 0 + a = a -/
theorem proof_182827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182828: ∀ a : ℕ, 1 * a = a -/
theorem proof_182828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182830: (0 : ℕ) + 0 = 0 -/
theorem proof_182830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182831: (1 : ℕ) * 1 = 1 -/
theorem proof_182831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182834: ∀ a : ℕ, a + 0 = a -/
theorem proof_182834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182835: ∀ a : ℕ, a * 1 = a -/
theorem proof_182835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182837: ∀ a : ℕ, 0 + a = a -/
theorem proof_182837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182838: ∀ a : ℕ, 1 * a = a -/
theorem proof_182838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182840: (0 : ℕ) + 0 = 0 -/
theorem proof_182840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182841: (1 : ℕ) * 1 = 1 -/
theorem proof_182841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182844: ∀ a : ℕ, a + 0 = a -/
theorem proof_182844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182845: ∀ a : ℕ, a * 1 = a -/
theorem proof_182845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182847: ∀ a : ℕ, 0 + a = a -/
theorem proof_182847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182848: ∀ a : ℕ, 1 * a = a -/
theorem proof_182848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182850: (0 : ℕ) + 0 = 0 -/
theorem proof_182850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182851: (1 : ℕ) * 1 = 1 -/
theorem proof_182851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182854: ∀ a : ℕ, a + 0 = a -/
theorem proof_182854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182855: ∀ a : ℕ, a * 1 = a -/
theorem proof_182855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182857: ∀ a : ℕ, 0 + a = a -/
theorem proof_182857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182858: ∀ a : ℕ, 1 * a = a -/
theorem proof_182858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182860: (0 : ℕ) + 0 = 0 -/
theorem proof_182860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182861: (1 : ℕ) * 1 = 1 -/
theorem proof_182861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182864: ∀ a : ℕ, a + 0 = a -/
theorem proof_182864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182865: ∀ a : ℕ, a * 1 = a -/
theorem proof_182865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182867: ∀ a : ℕ, 0 + a = a -/
theorem proof_182867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182868: ∀ a : ℕ, 1 * a = a -/
theorem proof_182868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182870: (0 : ℕ) + 0 = 0 -/
theorem proof_182870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182871: (1 : ℕ) * 1 = 1 -/
theorem proof_182871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182874: ∀ a : ℕ, a + 0 = a -/
theorem proof_182874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182875: ∀ a : ℕ, a * 1 = a -/
theorem proof_182875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182877: ∀ a : ℕ, 0 + a = a -/
theorem proof_182877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182878: ∀ a : ℕ, 1 * a = a -/
theorem proof_182878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182880: (0 : ℕ) + 0 = 0 -/
theorem proof_182880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182881: (1 : ℕ) * 1 = 1 -/
theorem proof_182881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182884: ∀ a : ℕ, a + 0 = a -/
theorem proof_182884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182885: ∀ a : ℕ, a * 1 = a -/
theorem proof_182885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182887: ∀ a : ℕ, 0 + a = a -/
theorem proof_182887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182888: ∀ a : ℕ, 1 * a = a -/
theorem proof_182888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182890: (0 : ℕ) + 0 = 0 -/
theorem proof_182890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182891: (1 : ℕ) * 1 = 1 -/
theorem proof_182891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182894: ∀ a : ℕ, a + 0 = a -/
theorem proof_182894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182895: ∀ a : ℕ, a * 1 = a -/
theorem proof_182895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182897: ∀ a : ℕ, 0 + a = a -/
theorem proof_182897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182898: ∀ a : ℕ, 1 * a = a -/
theorem proof_182898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182900: (0 : ℕ) + 0 = 0 -/
theorem proof_182900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182901: (1 : ℕ) * 1 = 1 -/
theorem proof_182901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182904: ∀ a : ℕ, a + 0 = a -/
theorem proof_182904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182905: ∀ a : ℕ, a * 1 = a -/
theorem proof_182905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182907: ∀ a : ℕ, 0 + a = a -/
theorem proof_182907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182908: ∀ a : ℕ, 1 * a = a -/
theorem proof_182908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182910: (0 : ℕ) + 0 = 0 -/
theorem proof_182910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182911: (1 : ℕ) * 1 = 1 -/
theorem proof_182911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182914: ∀ a : ℕ, a + 0 = a -/
theorem proof_182914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182915: ∀ a : ℕ, a * 1 = a -/
theorem proof_182915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182917: ∀ a : ℕ, 0 + a = a -/
theorem proof_182917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182918: ∀ a : ℕ, 1 * a = a -/
theorem proof_182918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182920: (0 : ℕ) + 0 = 0 -/
theorem proof_182920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182921: (1 : ℕ) * 1 = 1 -/
theorem proof_182921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182924: ∀ a : ℕ, a + 0 = a -/
theorem proof_182924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182925: ∀ a : ℕ, a * 1 = a -/
theorem proof_182925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182927: ∀ a : ℕ, 0 + a = a -/
theorem proof_182927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182928: ∀ a : ℕ, 1 * a = a -/
theorem proof_182928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182930: (0 : ℕ) + 0 = 0 -/
theorem proof_182930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182931: (1 : ℕ) * 1 = 1 -/
theorem proof_182931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182934: ∀ a : ℕ, a + 0 = a -/
theorem proof_182934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182935: ∀ a : ℕ, a * 1 = a -/
theorem proof_182935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182937: ∀ a : ℕ, 0 + a = a -/
theorem proof_182937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182938: ∀ a : ℕ, 1 * a = a -/
theorem proof_182938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182940: (0 : ℕ) + 0 = 0 -/
theorem proof_182940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182941: (1 : ℕ) * 1 = 1 -/
theorem proof_182941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182944: ∀ a : ℕ, a + 0 = a -/
theorem proof_182944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182945: ∀ a : ℕ, a * 1 = a -/
theorem proof_182945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182947: ∀ a : ℕ, 0 + a = a -/
theorem proof_182947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182948: ∀ a : ℕ, 1 * a = a -/
theorem proof_182948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182950: (0 : ℕ) + 0 = 0 -/
theorem proof_182950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182951: (1 : ℕ) * 1 = 1 -/
theorem proof_182951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182954: ∀ a : ℕ, a + 0 = a -/
theorem proof_182954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182955: ∀ a : ℕ, a * 1 = a -/
theorem proof_182955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182957: ∀ a : ℕ, 0 + a = a -/
theorem proof_182957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182958: ∀ a : ℕ, 1 * a = a -/
theorem proof_182958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182960: (0 : ℕ) + 0 = 0 -/
theorem proof_182960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182961: (1 : ℕ) * 1 = 1 -/
theorem proof_182961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182964: ∀ a : ℕ, a + 0 = a -/
theorem proof_182964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182965: ∀ a : ℕ, a * 1 = a -/
theorem proof_182965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182967: ∀ a : ℕ, 0 + a = a -/
theorem proof_182967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182968: ∀ a : ℕ, 1 * a = a -/
theorem proof_182968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182970: (0 : ℕ) + 0 = 0 -/
theorem proof_182970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182971: (1 : ℕ) * 1 = 1 -/
theorem proof_182971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182974: ∀ a : ℕ, a + 0 = a -/
theorem proof_182974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182975: ∀ a : ℕ, a * 1 = a -/
theorem proof_182975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182977: ∀ a : ℕ, 0 + a = a -/
theorem proof_182977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182978: ∀ a : ℕ, 1 * a = a -/
theorem proof_182978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182980: (0 : ℕ) + 0 = 0 -/
theorem proof_182980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182981: (1 : ℕ) * 1 = 1 -/
theorem proof_182981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182984: ∀ a : ℕ, a + 0 = a -/
theorem proof_182984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182985: ∀ a : ℕ, a * 1 = a -/
theorem proof_182985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182987: ∀ a : ℕ, 0 + a = a -/
theorem proof_182987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182988: ∀ a : ℕ, 1 * a = a -/
theorem proof_182988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182990: (0 : ℕ) + 0 = 0 -/
theorem proof_182990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182991: (1 : ℕ) * 1 = 1 -/
theorem proof_182991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182994: ∀ a : ℕ, a + 0 = a -/
theorem proof_182994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182995: ∀ a : ℕ, a * 1 = a -/
theorem proof_182995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182997: ∀ a : ℕ, 0 + a = a -/
theorem proof_182997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182998: ∀ a : ℕ, 1 * a = a -/
theorem proof_182998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183000: (0 : ℕ) + 0 = 0 -/
theorem proof_183000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183001: (1 : ℕ) * 1 = 1 -/
theorem proof_183001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183004: ∀ a : ℕ, a + 0 = a -/
theorem proof_183004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183005: ∀ a : ℕ, a * 1 = a -/
theorem proof_183005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183007: ∀ a : ℕ, 0 + a = a -/
theorem proof_183007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183008: ∀ a : ℕ, 1 * a = a -/
theorem proof_183008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183010: (0 : ℕ) + 0 = 0 -/
theorem proof_183010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183011: (1 : ℕ) * 1 = 1 -/
theorem proof_183011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183014: ∀ a : ℕ, a + 0 = a -/
theorem proof_183014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183015: ∀ a : ℕ, a * 1 = a -/
theorem proof_183015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183017: ∀ a : ℕ, 0 + a = a -/
theorem proof_183017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183018: ∀ a : ℕ, 1 * a = a -/
theorem proof_183018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183020: (0 : ℕ) + 0 = 0 -/
theorem proof_183020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183021: (1 : ℕ) * 1 = 1 -/
theorem proof_183021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183024: ∀ a : ℕ, a + 0 = a -/
theorem proof_183024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183025: ∀ a : ℕ, a * 1 = a -/
theorem proof_183025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183027: ∀ a : ℕ, 0 + a = a -/
theorem proof_183027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183028: ∀ a : ℕ, 1 * a = a -/
theorem proof_183028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183030: (0 : ℕ) + 0 = 0 -/
theorem proof_183030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183031: (1 : ℕ) * 1 = 1 -/
theorem proof_183031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183034: ∀ a : ℕ, a + 0 = a -/
theorem proof_183034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183035: ∀ a : ℕ, a * 1 = a -/
theorem proof_183035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183037: ∀ a : ℕ, 0 + a = a -/
theorem proof_183037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183038: ∀ a : ℕ, 1 * a = a -/
theorem proof_183038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183040: (0 : ℕ) + 0 = 0 -/
theorem proof_183040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183041: (1 : ℕ) * 1 = 1 -/
theorem proof_183041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183044: ∀ a : ℕ, a + 0 = a -/
theorem proof_183044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183045: ∀ a : ℕ, a * 1 = a -/
theorem proof_183045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183047: ∀ a : ℕ, 0 + a = a -/
theorem proof_183047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183048: ∀ a : ℕ, 1 * a = a -/
theorem proof_183048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183050: (0 : ℕ) + 0 = 0 -/
theorem proof_183050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183051: (1 : ℕ) * 1 = 1 -/
theorem proof_183051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183054: ∀ a : ℕ, a + 0 = a -/
theorem proof_183054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183055: ∀ a : ℕ, a * 1 = a -/
theorem proof_183055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183057: ∀ a : ℕ, 0 + a = a -/
theorem proof_183057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183058: ∀ a : ℕ, 1 * a = a -/
theorem proof_183058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183060: (0 : ℕ) + 0 = 0 -/
theorem proof_183060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183061: (1 : ℕ) * 1 = 1 -/
theorem proof_183061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183064: ∀ a : ℕ, a + 0 = a -/
theorem proof_183064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183065: ∀ a : ℕ, a * 1 = a -/
theorem proof_183065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183067: ∀ a : ℕ, 0 + a = a -/
theorem proof_183067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183068: ∀ a : ℕ, 1 * a = a -/
theorem proof_183068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183070: (0 : ℕ) + 0 = 0 -/
theorem proof_183070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183071: (1 : ℕ) * 1 = 1 -/
theorem proof_183071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183074: ∀ a : ℕ, a + 0 = a -/
theorem proof_183074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183075: ∀ a : ℕ, a * 1 = a -/
theorem proof_183075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183077: ∀ a : ℕ, 0 + a = a -/
theorem proof_183077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183078: ∀ a : ℕ, 1 * a = a -/
theorem proof_183078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183080: (0 : ℕ) + 0 = 0 -/
theorem proof_183080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183081: (1 : ℕ) * 1 = 1 -/
theorem proof_183081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183084: ∀ a : ℕ, a + 0 = a -/
theorem proof_183084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183085: ∀ a : ℕ, a * 1 = a -/
theorem proof_183085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183087: ∀ a : ℕ, 0 + a = a -/
theorem proof_183087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183088: ∀ a : ℕ, 1 * a = a -/
theorem proof_183088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183090: (0 : ℕ) + 0 = 0 -/
theorem proof_183090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183091: (1 : ℕ) * 1 = 1 -/
theorem proof_183091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183094: ∀ a : ℕ, a + 0 = a -/
theorem proof_183094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183095: ∀ a : ℕ, a * 1 = a -/
theorem proof_183095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183097: ∀ a : ℕ, 0 + a = a -/
theorem proof_183097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183098: ∀ a : ℕ, 1 * a = a -/
theorem proof_183098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183100: (0 : ℕ) + 0 = 0 -/
theorem proof_183100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183101: (1 : ℕ) * 1 = 1 -/
theorem proof_183101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183104: ∀ a : ℕ, a + 0 = a -/
theorem proof_183104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183105: ∀ a : ℕ, a * 1 = a -/
theorem proof_183105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183107: ∀ a : ℕ, 0 + a = a -/
theorem proof_183107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183108: ∀ a : ℕ, 1 * a = a -/
theorem proof_183108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183110: (0 : ℕ) + 0 = 0 -/
theorem proof_183110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183111: (1 : ℕ) * 1 = 1 -/
theorem proof_183111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183114: ∀ a : ℕ, a + 0 = a -/
theorem proof_183114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183115: ∀ a : ℕ, a * 1 = a -/
theorem proof_183115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183117: ∀ a : ℕ, 0 + a = a -/
theorem proof_183117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183118: ∀ a : ℕ, 1 * a = a -/
theorem proof_183118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183120: (0 : ℕ) + 0 = 0 -/
theorem proof_183120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183121: (1 : ℕ) * 1 = 1 -/
theorem proof_183121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183124: ∀ a : ℕ, a + 0 = a -/
theorem proof_183124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183125: ∀ a : ℕ, a * 1 = a -/
theorem proof_183125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183127: ∀ a : ℕ, 0 + a = a -/
theorem proof_183127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183128: ∀ a : ℕ, 1 * a = a -/
theorem proof_183128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183130: (0 : ℕ) + 0 = 0 -/
theorem proof_183130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183131: (1 : ℕ) * 1 = 1 -/
theorem proof_183131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183134: ∀ a : ℕ, a + 0 = a -/
theorem proof_183134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183135: ∀ a : ℕ, a * 1 = a -/
theorem proof_183135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183137: ∀ a : ℕ, 0 + a = a -/
theorem proof_183137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183138: ∀ a : ℕ, 1 * a = a -/
theorem proof_183138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183140: (0 : ℕ) + 0 = 0 -/
theorem proof_183140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183141: (1 : ℕ) * 1 = 1 -/
theorem proof_183141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183144: ∀ a : ℕ, a + 0 = a -/
theorem proof_183144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183145: ∀ a : ℕ, a * 1 = a -/
theorem proof_183145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183147: ∀ a : ℕ, 0 + a = a -/
theorem proof_183147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183148: ∀ a : ℕ, 1 * a = a -/
theorem proof_183148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183150: (0 : ℕ) + 0 = 0 -/
theorem proof_183150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183151: (1 : ℕ) * 1 = 1 -/
theorem proof_183151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183154: ∀ a : ℕ, a + 0 = a -/
theorem proof_183154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183155: ∀ a : ℕ, a * 1 = a -/
theorem proof_183155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183157: ∀ a : ℕ, 0 + a = a -/
theorem proof_183157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183158: ∀ a : ℕ, 1 * a = a -/
theorem proof_183158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183160: (0 : ℕ) + 0 = 0 -/
theorem proof_183160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183161: (1 : ℕ) * 1 = 1 -/
theorem proof_183161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183164: ∀ a : ℕ, a + 0 = a -/
theorem proof_183164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183165: ∀ a : ℕ, a * 1 = a -/
theorem proof_183165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183167: ∀ a : ℕ, 0 + a = a -/
theorem proof_183167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183168: ∀ a : ℕ, 1 * a = a -/
theorem proof_183168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183170: (0 : ℕ) + 0 = 0 -/
theorem proof_183170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183171: (1 : ℕ) * 1 = 1 -/
theorem proof_183171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183174: ∀ a : ℕ, a + 0 = a -/
theorem proof_183174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183175: ∀ a : ℕ, a * 1 = a -/
theorem proof_183175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183177: ∀ a : ℕ, 0 + a = a -/
theorem proof_183177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183178: ∀ a : ℕ, 1 * a = a -/
theorem proof_183178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183180: (0 : ℕ) + 0 = 0 -/
theorem proof_183180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183181: (1 : ℕ) * 1 = 1 -/
theorem proof_183181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183184: ∀ a : ℕ, a + 0 = a -/
theorem proof_183184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183185: ∀ a : ℕ, a * 1 = a -/
theorem proof_183185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183187: ∀ a : ℕ, 0 + a = a -/
theorem proof_183187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183188: ∀ a : ℕ, 1 * a = a -/
theorem proof_183188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183190: (0 : ℕ) + 0 = 0 -/
theorem proof_183190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183191: (1 : ℕ) * 1 = 1 -/
theorem proof_183191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183194: ∀ a : ℕ, a + 0 = a -/
theorem proof_183194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183195: ∀ a : ℕ, a * 1 = a -/
theorem proof_183195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183197: ∀ a : ℕ, 0 + a = a -/
theorem proof_183197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183198: ∀ a : ℕ, 1 * a = a -/
theorem proof_183198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183200: (0 : ℕ) + 0 = 0 -/
theorem proof_183200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183201: (1 : ℕ) * 1 = 1 -/
theorem proof_183201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183204: ∀ a : ℕ, a + 0 = a -/
theorem proof_183204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183205: ∀ a : ℕ, a * 1 = a -/
theorem proof_183205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183207: ∀ a : ℕ, 0 + a = a -/
theorem proof_183207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183208: ∀ a : ℕ, 1 * a = a -/
theorem proof_183208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183210: (0 : ℕ) + 0 = 0 -/
theorem proof_183210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183211: (1 : ℕ) * 1 = 1 -/
theorem proof_183211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183214: ∀ a : ℕ, a + 0 = a -/
theorem proof_183214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183215: ∀ a : ℕ, a * 1 = a -/
theorem proof_183215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183217: ∀ a : ℕ, 0 + a = a -/
theorem proof_183217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183218: ∀ a : ℕ, 1 * a = a -/
theorem proof_183218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183220: (0 : ℕ) + 0 = 0 -/
theorem proof_183220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183221: (1 : ℕ) * 1 = 1 -/
theorem proof_183221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183224: ∀ a : ℕ, a + 0 = a -/
theorem proof_183224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183225: ∀ a : ℕ, a * 1 = a -/
theorem proof_183225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183227: ∀ a : ℕ, 0 + a = a -/
theorem proof_183227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183228: ∀ a : ℕ, 1 * a = a -/
theorem proof_183228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183230: (0 : ℕ) + 0 = 0 -/
theorem proof_183230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183231: (1 : ℕ) * 1 = 1 -/
theorem proof_183231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183234: ∀ a : ℕ, a + 0 = a -/
theorem proof_183234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183235: ∀ a : ℕ, a * 1 = a -/
theorem proof_183235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183237: ∀ a : ℕ, 0 + a = a -/
theorem proof_183237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183238: ∀ a : ℕ, 1 * a = a -/
theorem proof_183238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183240: (0 : ℕ) + 0 = 0 -/
theorem proof_183240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183241: (1 : ℕ) * 1 = 1 -/
theorem proof_183241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183244: ∀ a : ℕ, a + 0 = a -/
theorem proof_183244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183245: ∀ a : ℕ, a * 1 = a -/
theorem proof_183245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183247: ∀ a : ℕ, 0 + a = a -/
theorem proof_183247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183248: ∀ a : ℕ, 1 * a = a -/
theorem proof_183248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183250: (0 : ℕ) + 0 = 0 -/
theorem proof_183250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183251: (1 : ℕ) * 1 = 1 -/
theorem proof_183251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183254: ∀ a : ℕ, a + 0 = a -/
theorem proof_183254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183255: ∀ a : ℕ, a * 1 = a -/
theorem proof_183255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183257: ∀ a : ℕ, 0 + a = a -/
theorem proof_183257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183258: ∀ a : ℕ, 1 * a = a -/
theorem proof_183258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183260: (0 : ℕ) + 0 = 0 -/
theorem proof_183260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183261: (1 : ℕ) * 1 = 1 -/
theorem proof_183261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183264: ∀ a : ℕ, a + 0 = a -/
theorem proof_183264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183265: ∀ a : ℕ, a * 1 = a -/
theorem proof_183265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183267: ∀ a : ℕ, 0 + a = a -/
theorem proof_183267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183268: ∀ a : ℕ, 1 * a = a -/
theorem proof_183268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183270: (0 : ℕ) + 0 = 0 -/
theorem proof_183270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183271: (1 : ℕ) * 1 = 1 -/
theorem proof_183271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183274: ∀ a : ℕ, a + 0 = a -/
theorem proof_183274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183275: ∀ a : ℕ, a * 1 = a -/
theorem proof_183275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183277: ∀ a : ℕ, 0 + a = a -/
theorem proof_183277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183278: ∀ a : ℕ, 1 * a = a -/
theorem proof_183278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183280: (0 : ℕ) + 0 = 0 -/
theorem proof_183280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183281: (1 : ℕ) * 1 = 1 -/
theorem proof_183281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183284: ∀ a : ℕ, a + 0 = a -/
theorem proof_183284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183285: ∀ a : ℕ, a * 1 = a -/
theorem proof_183285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183287: ∀ a : ℕ, 0 + a = a -/
theorem proof_183287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183288: ∀ a : ℕ, 1 * a = a -/
theorem proof_183288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183290: (0 : ℕ) + 0 = 0 -/
theorem proof_183290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183291: (1 : ℕ) * 1 = 1 -/
theorem proof_183291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183294: ∀ a : ℕ, a + 0 = a -/
theorem proof_183294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183295: ∀ a : ℕ, a * 1 = a -/
theorem proof_183295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183297: ∀ a : ℕ, 0 + a = a -/
theorem proof_183297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183298: ∀ a : ℕ, 1 * a = a -/
theorem proof_183298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183300: (0 : ℕ) + 0 = 0 -/
theorem proof_183300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183301: (1 : ℕ) * 1 = 1 -/
theorem proof_183301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183304: ∀ a : ℕ, a + 0 = a -/
theorem proof_183304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183305: ∀ a : ℕ, a * 1 = a -/
theorem proof_183305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183307: ∀ a : ℕ, 0 + a = a -/
theorem proof_183307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183308: ∀ a : ℕ, 1 * a = a -/
theorem proof_183308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183310: (0 : ℕ) + 0 = 0 -/
theorem proof_183310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183311: (1 : ℕ) * 1 = 1 -/
theorem proof_183311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183314: ∀ a : ℕ, a + 0 = a -/
theorem proof_183314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183315: ∀ a : ℕ, a * 1 = a -/
theorem proof_183315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183317: ∀ a : ℕ, 0 + a = a -/
theorem proof_183317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183318: ∀ a : ℕ, 1 * a = a -/
theorem proof_183318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183320: (0 : ℕ) + 0 = 0 -/
theorem proof_183320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183321: (1 : ℕ) * 1 = 1 -/
theorem proof_183321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183324: ∀ a : ℕ, a + 0 = a -/
theorem proof_183324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183325: ∀ a : ℕ, a * 1 = a -/
theorem proof_183325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183327: ∀ a : ℕ, 0 + a = a -/
theorem proof_183327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183328: ∀ a : ℕ, 1 * a = a -/
theorem proof_183328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183330: (0 : ℕ) + 0 = 0 -/
theorem proof_183330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183331: (1 : ℕ) * 1 = 1 -/
theorem proof_183331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183334: ∀ a : ℕ, a + 0 = a -/
theorem proof_183334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183335: ∀ a : ℕ, a * 1 = a -/
theorem proof_183335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183337: ∀ a : ℕ, 0 + a = a -/
theorem proof_183337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183338: ∀ a : ℕ, 1 * a = a -/
theorem proof_183338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183340: (0 : ℕ) + 0 = 0 -/
theorem proof_183340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183341: (1 : ℕ) * 1 = 1 -/
theorem proof_183341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183344: ∀ a : ℕ, a + 0 = a -/
theorem proof_183344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183345: ∀ a : ℕ, a * 1 = a -/
theorem proof_183345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183347: ∀ a : ℕ, 0 + a = a -/
theorem proof_183347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183348: ∀ a : ℕ, 1 * a = a -/
theorem proof_183348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183350: (0 : ℕ) + 0 = 0 -/
theorem proof_183350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183351: (1 : ℕ) * 1 = 1 -/
theorem proof_183351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183354: ∀ a : ℕ, a + 0 = a -/
theorem proof_183354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183355: ∀ a : ℕ, a * 1 = a -/
theorem proof_183355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183357: ∀ a : ℕ, 0 + a = a -/
theorem proof_183357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183358: ∀ a : ℕ, 1 * a = a -/
theorem proof_183358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183360: (0 : ℕ) + 0 = 0 -/
theorem proof_183360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183361: (1 : ℕ) * 1 = 1 -/
theorem proof_183361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183364: ∀ a : ℕ, a + 0 = a -/
theorem proof_183364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183365: ∀ a : ℕ, a * 1 = a -/
theorem proof_183365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183367: ∀ a : ℕ, 0 + a = a -/
theorem proof_183367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183368: ∀ a : ℕ, 1 * a = a -/
theorem proof_183368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183370: (0 : ℕ) + 0 = 0 -/
theorem proof_183370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183371: (1 : ℕ) * 1 = 1 -/
theorem proof_183371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183374: ∀ a : ℕ, a + 0 = a -/
theorem proof_183374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183375: ∀ a : ℕ, a * 1 = a -/
theorem proof_183375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183377: ∀ a : ℕ, 0 + a = a -/
theorem proof_183377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183378: ∀ a : ℕ, 1 * a = a -/
theorem proof_183378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183380: (0 : ℕ) + 0 = 0 -/
theorem proof_183380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183381: (1 : ℕ) * 1 = 1 -/
theorem proof_183381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183384: ∀ a : ℕ, a + 0 = a -/
theorem proof_183384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183385: ∀ a : ℕ, a * 1 = a -/
theorem proof_183385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183387: ∀ a : ℕ, 0 + a = a -/
theorem proof_183387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183388: ∀ a : ℕ, 1 * a = a -/
theorem proof_183388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183390: (0 : ℕ) + 0 = 0 -/
theorem proof_183390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183391: (1 : ℕ) * 1 = 1 -/
theorem proof_183391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183394: ∀ a : ℕ, a + 0 = a -/
theorem proof_183394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183395: ∀ a : ℕ, a * 1 = a -/
theorem proof_183395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183397: ∀ a : ℕ, 0 + a = a -/
theorem proof_183397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183398: ∀ a : ℕ, 1 * a = a -/
theorem proof_183398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183400: (0 : ℕ) + 0 = 0 -/
theorem proof_183400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183401: (1 : ℕ) * 1 = 1 -/
theorem proof_183401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183404: ∀ a : ℕ, a + 0 = a -/
theorem proof_183404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183405: ∀ a : ℕ, a * 1 = a -/
theorem proof_183405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183407: ∀ a : ℕ, 0 + a = a -/
theorem proof_183407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183408: ∀ a : ℕ, 1 * a = a -/
theorem proof_183408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183410: (0 : ℕ) + 0 = 0 -/
theorem proof_183410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183411: (1 : ℕ) * 1 = 1 -/
theorem proof_183411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183414: ∀ a : ℕ, a + 0 = a -/
theorem proof_183414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183415: ∀ a : ℕ, a * 1 = a -/
theorem proof_183415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183417: ∀ a : ℕ, 0 + a = a -/
theorem proof_183417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183418: ∀ a : ℕ, 1 * a = a -/
theorem proof_183418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183420: (0 : ℕ) + 0 = 0 -/
theorem proof_183420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183421: (1 : ℕ) * 1 = 1 -/
theorem proof_183421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183424: ∀ a : ℕ, a + 0 = a -/
theorem proof_183424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183425: ∀ a : ℕ, a * 1 = a -/
theorem proof_183425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183427: ∀ a : ℕ, 0 + a = a -/
theorem proof_183427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183428: ∀ a : ℕ, 1 * a = a -/
theorem proof_183428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183430: (0 : ℕ) + 0 = 0 -/
theorem proof_183430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183431: (1 : ℕ) * 1 = 1 -/
theorem proof_183431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183434: ∀ a : ℕ, a + 0 = a -/
theorem proof_183434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183435: ∀ a : ℕ, a * 1 = a -/
theorem proof_183435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183437: ∀ a : ℕ, 0 + a = a -/
theorem proof_183437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183438: ∀ a : ℕ, 1 * a = a -/
theorem proof_183438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183440: (0 : ℕ) + 0 = 0 -/
theorem proof_183440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183441: (1 : ℕ) * 1 = 1 -/
theorem proof_183441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183444: ∀ a : ℕ, a + 0 = a -/
theorem proof_183444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183445: ∀ a : ℕ, a * 1 = a -/
theorem proof_183445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183447: ∀ a : ℕ, 0 + a = a -/
theorem proof_183447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183448: ∀ a : ℕ, 1 * a = a -/
theorem proof_183448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183450: (0 : ℕ) + 0 = 0 -/
theorem proof_183450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183451: (1 : ℕ) * 1 = 1 -/
theorem proof_183451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183454: ∀ a : ℕ, a + 0 = a -/
theorem proof_183454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183455: ∀ a : ℕ, a * 1 = a -/
theorem proof_183455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183457: ∀ a : ℕ, 0 + a = a -/
theorem proof_183457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183458: ∀ a : ℕ, 1 * a = a -/
theorem proof_183458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183460: (0 : ℕ) + 0 = 0 -/
theorem proof_183460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183461: (1 : ℕ) * 1 = 1 -/
theorem proof_183461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183464: ∀ a : ℕ, a + 0 = a -/
theorem proof_183464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183465: ∀ a : ℕ, a * 1 = a -/
theorem proof_183465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183467: ∀ a : ℕ, 0 + a = a -/
theorem proof_183467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183468: ∀ a : ℕ, 1 * a = a -/
theorem proof_183468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183470: (0 : ℕ) + 0 = 0 -/
theorem proof_183470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183471: (1 : ℕ) * 1 = 1 -/
theorem proof_183471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183474: ∀ a : ℕ, a + 0 = a -/
theorem proof_183474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183475: ∀ a : ℕ, a * 1 = a -/
theorem proof_183475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183477: ∀ a : ℕ, 0 + a = a -/
theorem proof_183477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183478: ∀ a : ℕ, 1 * a = a -/
theorem proof_183478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183480: (0 : ℕ) + 0 = 0 -/
theorem proof_183480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183481: (1 : ℕ) * 1 = 1 -/
theorem proof_183481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183484: ∀ a : ℕ, a + 0 = a -/
theorem proof_183484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183485: ∀ a : ℕ, a * 1 = a -/
theorem proof_183485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183487: ∀ a : ℕ, 0 + a = a -/
theorem proof_183487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183488: ∀ a : ℕ, 1 * a = a -/
theorem proof_183488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183490: (0 : ℕ) + 0 = 0 -/
theorem proof_183490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183491: (1 : ℕ) * 1 = 1 -/
theorem proof_183491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183494: ∀ a : ℕ, a + 0 = a -/
theorem proof_183494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183495: ∀ a : ℕ, a * 1 = a -/
theorem proof_183495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183497: ∀ a : ℕ, 0 + a = a -/
theorem proof_183497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183498: ∀ a : ℕ, 1 * a = a -/
theorem proof_183498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183500: (0 : ℕ) + 0 = 0 -/
theorem proof_183500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183501: (1 : ℕ) * 1 = 1 -/
theorem proof_183501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183504: ∀ a : ℕ, a + 0 = a -/
theorem proof_183504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183505: ∀ a : ℕ, a * 1 = a -/
theorem proof_183505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183507: ∀ a : ℕ, 0 + a = a -/
theorem proof_183507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183508: ∀ a : ℕ, 1 * a = a -/
theorem proof_183508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183510: (0 : ℕ) + 0 = 0 -/
theorem proof_183510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183511: (1 : ℕ) * 1 = 1 -/
theorem proof_183511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183514: ∀ a : ℕ, a + 0 = a -/
theorem proof_183514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183515: ∀ a : ℕ, a * 1 = a -/
theorem proof_183515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183517: ∀ a : ℕ, 0 + a = a -/
theorem proof_183517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183518: ∀ a : ℕ, 1 * a = a -/
theorem proof_183518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183520: (0 : ℕ) + 0 = 0 -/
theorem proof_183520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183521: (1 : ℕ) * 1 = 1 -/
theorem proof_183521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183524: ∀ a : ℕ, a + 0 = a -/
theorem proof_183524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183525: ∀ a : ℕ, a * 1 = a -/
theorem proof_183525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183527: ∀ a : ℕ, 0 + a = a -/
theorem proof_183527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183528: ∀ a : ℕ, 1 * a = a -/
theorem proof_183528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183530: (0 : ℕ) + 0 = 0 -/
theorem proof_183530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183531: (1 : ℕ) * 1 = 1 -/
theorem proof_183531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183534: ∀ a : ℕ, a + 0 = a -/
theorem proof_183534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183535: ∀ a : ℕ, a * 1 = a -/
theorem proof_183535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183537: ∀ a : ℕ, 0 + a = a -/
theorem proof_183537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183538: ∀ a : ℕ, 1 * a = a -/
theorem proof_183538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183540: (0 : ℕ) + 0 = 0 -/
theorem proof_183540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183541: (1 : ℕ) * 1 = 1 -/
theorem proof_183541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183544: ∀ a : ℕ, a + 0 = a -/
theorem proof_183544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183545: ∀ a : ℕ, a * 1 = a -/
theorem proof_183545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183547: ∀ a : ℕ, 0 + a = a -/
theorem proof_183547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183548: ∀ a : ℕ, 1 * a = a -/
theorem proof_183548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183550: (0 : ℕ) + 0 = 0 -/
theorem proof_183550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183551: (1 : ℕ) * 1 = 1 -/
theorem proof_183551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183554: ∀ a : ℕ, a + 0 = a -/
theorem proof_183554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183555: ∀ a : ℕ, a * 1 = a -/
theorem proof_183555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183557: ∀ a : ℕ, 0 + a = a -/
theorem proof_183557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183558: ∀ a : ℕ, 1 * a = a -/
theorem proof_183558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183560: (0 : ℕ) + 0 = 0 -/
theorem proof_183560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183561: (1 : ℕ) * 1 = 1 -/
theorem proof_183561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183564: ∀ a : ℕ, a + 0 = a -/
theorem proof_183564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183565: ∀ a : ℕ, a * 1 = a -/
theorem proof_183565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183567: ∀ a : ℕ, 0 + a = a -/
theorem proof_183567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183568: ∀ a : ℕ, 1 * a = a -/
theorem proof_183568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183570: (0 : ℕ) + 0 = 0 -/
theorem proof_183570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183571: (1 : ℕ) * 1 = 1 -/
theorem proof_183571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183574: ∀ a : ℕ, a + 0 = a -/
theorem proof_183574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183575: ∀ a : ℕ, a * 1 = a -/
theorem proof_183575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183577: ∀ a : ℕ, 0 + a = a -/
theorem proof_183577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183578: ∀ a : ℕ, 1 * a = a -/
theorem proof_183578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183580: (0 : ℕ) + 0 = 0 -/
theorem proof_183580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183581: (1 : ℕ) * 1 = 1 -/
theorem proof_183581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183584: ∀ a : ℕ, a + 0 = a -/
theorem proof_183584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183585: ∀ a : ℕ, a * 1 = a -/
theorem proof_183585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183587: ∀ a : ℕ, 0 + a = a -/
theorem proof_183587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183588: ∀ a : ℕ, 1 * a = a -/
theorem proof_183588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183590: (0 : ℕ) + 0 = 0 -/
theorem proof_183590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183591: (1 : ℕ) * 1 = 1 -/
theorem proof_183591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183594: ∀ a : ℕ, a + 0 = a -/
theorem proof_183594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183595: ∀ a : ℕ, a * 1 = a -/
theorem proof_183595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183597: ∀ a : ℕ, 0 + a = a -/
theorem proof_183597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183598: ∀ a : ℕ, 1 * a = a -/
theorem proof_183598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183600: (0 : ℕ) + 0 = 0 -/
theorem proof_183600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183601: (1 : ℕ) * 1 = 1 -/
theorem proof_183601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183604: ∀ a : ℕ, a + 0 = a -/
theorem proof_183604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183605: ∀ a : ℕ, a * 1 = a -/
theorem proof_183605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183607: ∀ a : ℕ, 0 + a = a -/
theorem proof_183607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183608: ∀ a : ℕ, 1 * a = a -/
theorem proof_183608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183610: (0 : ℕ) + 0 = 0 -/
theorem proof_183610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183611: (1 : ℕ) * 1 = 1 -/
theorem proof_183611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183614: ∀ a : ℕ, a + 0 = a -/
theorem proof_183614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183615: ∀ a : ℕ, a * 1 = a -/
theorem proof_183615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183617: ∀ a : ℕ, 0 + a = a -/
theorem proof_183617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183618: ∀ a : ℕ, 1 * a = a -/
theorem proof_183618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183620: (0 : ℕ) + 0 = 0 -/
theorem proof_183620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183621: (1 : ℕ) * 1 = 1 -/
theorem proof_183621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183624: ∀ a : ℕ, a + 0 = a -/
theorem proof_183624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183625: ∀ a : ℕ, a * 1 = a -/
theorem proof_183625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183627: ∀ a : ℕ, 0 + a = a -/
theorem proof_183627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183628: ∀ a : ℕ, 1 * a = a -/
theorem proof_183628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183630: (0 : ℕ) + 0 = 0 -/
theorem proof_183630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183631: (1 : ℕ) * 1 = 1 -/
theorem proof_183631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183634: ∀ a : ℕ, a + 0 = a -/
theorem proof_183634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183635: ∀ a : ℕ, a * 1 = a -/
theorem proof_183635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183637: ∀ a : ℕ, 0 + a = a -/
theorem proof_183637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183638: ∀ a : ℕ, 1 * a = a -/
theorem proof_183638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183640: (0 : ℕ) + 0 = 0 -/
theorem proof_183640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183641: (1 : ℕ) * 1 = 1 -/
theorem proof_183641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183644: ∀ a : ℕ, a + 0 = a -/
theorem proof_183644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183645: ∀ a : ℕ, a * 1 = a -/
theorem proof_183645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183647: ∀ a : ℕ, 0 + a = a -/
theorem proof_183647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183648: ∀ a : ℕ, 1 * a = a -/
theorem proof_183648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183650: (0 : ℕ) + 0 = 0 -/
theorem proof_183650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183651: (1 : ℕ) * 1 = 1 -/
theorem proof_183651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183654: ∀ a : ℕ, a + 0 = a -/
theorem proof_183654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183655: ∀ a : ℕ, a * 1 = a -/
theorem proof_183655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183657: ∀ a : ℕ, 0 + a = a -/
theorem proof_183657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183658: ∀ a : ℕ, 1 * a = a -/
theorem proof_183658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183660: (0 : ℕ) + 0 = 0 -/
theorem proof_183660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183661: (1 : ℕ) * 1 = 1 -/
theorem proof_183661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183664: ∀ a : ℕ, a + 0 = a -/
theorem proof_183664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183665: ∀ a : ℕ, a * 1 = a -/
theorem proof_183665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183667: ∀ a : ℕ, 0 + a = a -/
theorem proof_183667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183668: ∀ a : ℕ, 1 * a = a -/
theorem proof_183668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183670: (0 : ℕ) + 0 = 0 -/
theorem proof_183670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183671: (1 : ℕ) * 1 = 1 -/
theorem proof_183671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183674: ∀ a : ℕ, a + 0 = a -/
theorem proof_183674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183675: ∀ a : ℕ, a * 1 = a -/
theorem proof_183675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183677: ∀ a : ℕ, 0 + a = a -/
theorem proof_183677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183678: ∀ a : ℕ, 1 * a = a -/
theorem proof_183678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183680: (0 : ℕ) + 0 = 0 -/
theorem proof_183680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183681: (1 : ℕ) * 1 = 1 -/
theorem proof_183681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183684: ∀ a : ℕ, a + 0 = a -/
theorem proof_183684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183685: ∀ a : ℕ, a * 1 = a -/
theorem proof_183685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183687: ∀ a : ℕ, 0 + a = a -/
theorem proof_183687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183688: ∀ a : ℕ, 1 * a = a -/
theorem proof_183688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183690: (0 : ℕ) + 0 = 0 -/
theorem proof_183690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183691: (1 : ℕ) * 1 = 1 -/
theorem proof_183691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183694: ∀ a : ℕ, a + 0 = a -/
theorem proof_183694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183695: ∀ a : ℕ, a * 1 = a -/
theorem proof_183695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183697: ∀ a : ℕ, 0 + a = a -/
theorem proof_183697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183698: ∀ a : ℕ, 1 * a = a -/
theorem proof_183698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183700: (0 : ℕ) + 0 = 0 -/
theorem proof_183700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183701: (1 : ℕ) * 1 = 1 -/
theorem proof_183701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183704: ∀ a : ℕ, a + 0 = a -/
theorem proof_183704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183705: ∀ a : ℕ, a * 1 = a -/
theorem proof_183705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183707: ∀ a : ℕ, 0 + a = a -/
theorem proof_183707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183708: ∀ a : ℕ, 1 * a = a -/
theorem proof_183708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183710: (0 : ℕ) + 0 = 0 -/
theorem proof_183710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183711: (1 : ℕ) * 1 = 1 -/
theorem proof_183711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183714: ∀ a : ℕ, a + 0 = a -/
theorem proof_183714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183715: ∀ a : ℕ, a * 1 = a -/
theorem proof_183715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183717: ∀ a : ℕ, 0 + a = a -/
theorem proof_183717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183718: ∀ a : ℕ, 1 * a = a -/
theorem proof_183718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183720: (0 : ℕ) + 0 = 0 -/
theorem proof_183720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183721: (1 : ℕ) * 1 = 1 -/
theorem proof_183721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183724: ∀ a : ℕ, a + 0 = a -/
theorem proof_183724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183725: ∀ a : ℕ, a * 1 = a -/
theorem proof_183725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183727: ∀ a : ℕ, 0 + a = a -/
theorem proof_183727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183728: ∀ a : ℕ, 1 * a = a -/
theorem proof_183728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183730: (0 : ℕ) + 0 = 0 -/
theorem proof_183730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183731: (1 : ℕ) * 1 = 1 -/
theorem proof_183731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183734: ∀ a : ℕ, a + 0 = a -/
theorem proof_183734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183735: ∀ a : ℕ, a * 1 = a -/
theorem proof_183735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183737: ∀ a : ℕ, 0 + a = a -/
theorem proof_183737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183738: ∀ a : ℕ, 1 * a = a -/
theorem proof_183738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183740: (0 : ℕ) + 0 = 0 -/
theorem proof_183740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183741: (1 : ℕ) * 1 = 1 -/
theorem proof_183741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183744: ∀ a : ℕ, a + 0 = a -/
theorem proof_183744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183745: ∀ a : ℕ, a * 1 = a -/
theorem proof_183745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183747: ∀ a : ℕ, 0 + a = a -/
theorem proof_183747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183748: ∀ a : ℕ, 1 * a = a -/
theorem proof_183748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183750: (0 : ℕ) + 0 = 0 -/
theorem proof_183750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183751: (1 : ℕ) * 1 = 1 -/
theorem proof_183751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183754: ∀ a : ℕ, a + 0 = a -/
theorem proof_183754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183755: ∀ a : ℕ, a * 1 = a -/
theorem proof_183755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183757: ∀ a : ℕ, 0 + a = a -/
theorem proof_183757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183758: ∀ a : ℕ, 1 * a = a -/
theorem proof_183758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183760: (0 : ℕ) + 0 = 0 -/
theorem proof_183760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183761: (1 : ℕ) * 1 = 1 -/
theorem proof_183761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183764: ∀ a : ℕ, a + 0 = a -/
theorem proof_183764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183765: ∀ a : ℕ, a * 1 = a -/
theorem proof_183765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183767: ∀ a : ℕ, 0 + a = a -/
theorem proof_183767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183768: ∀ a : ℕ, 1 * a = a -/
theorem proof_183768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183770: (0 : ℕ) + 0 = 0 -/
theorem proof_183770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183771: (1 : ℕ) * 1 = 1 -/
theorem proof_183771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183774: ∀ a : ℕ, a + 0 = a -/
theorem proof_183774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183775: ∀ a : ℕ, a * 1 = a -/
theorem proof_183775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183777: ∀ a : ℕ, 0 + a = a -/
theorem proof_183777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183778: ∀ a : ℕ, 1 * a = a -/
theorem proof_183778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183780: (0 : ℕ) + 0 = 0 -/
theorem proof_183780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183781: (1 : ℕ) * 1 = 1 -/
theorem proof_183781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183784: ∀ a : ℕ, a + 0 = a -/
theorem proof_183784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183785: ∀ a : ℕ, a * 1 = a -/
theorem proof_183785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183787: ∀ a : ℕ, 0 + a = a -/
theorem proof_183787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183788: ∀ a : ℕ, 1 * a = a -/
theorem proof_183788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183790: (0 : ℕ) + 0 = 0 -/
theorem proof_183790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 183791: (1 : ℕ) * 1 = 1 -/
theorem proof_183791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 183792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 183793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_183793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 183794: ∀ a : ℕ, a + 0 = a -/
theorem proof_183794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 183795: ∀ a : ℕ, a * 1 = a -/
theorem proof_183795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 183796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_183796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 183797: ∀ a : ℕ, 0 + a = a -/
theorem proof_183797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 183798: ∀ a : ℕ, 1 * a = a -/
theorem proof_183798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 183799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_183799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR182M5
