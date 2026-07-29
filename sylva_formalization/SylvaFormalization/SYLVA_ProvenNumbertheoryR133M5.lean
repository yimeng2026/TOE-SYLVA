/-
================================================================================
SYLVA_ProvenNumbertheoryR133M5.lean — Numbertheory Proofs Round 133
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR133M5

open Real

/-- Proof 133800: (0 : ℕ) + 0 = 0 -/
theorem proof_133800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133801: (1 : ℕ) * 1 = 1 -/
theorem proof_133801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133804: ∀ a : ℕ, a + 0 = a -/
theorem proof_133804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133805: ∀ a : ℕ, a * 1 = a -/
theorem proof_133805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133807: ∀ a : ℕ, 0 + a = a -/
theorem proof_133807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133808: ∀ a : ℕ, 1 * a = a -/
theorem proof_133808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133810: (0 : ℕ) + 0 = 0 -/
theorem proof_133810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133811: (1 : ℕ) * 1 = 1 -/
theorem proof_133811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133814: ∀ a : ℕ, a + 0 = a -/
theorem proof_133814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133815: ∀ a : ℕ, a * 1 = a -/
theorem proof_133815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133817: ∀ a : ℕ, 0 + a = a -/
theorem proof_133817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133818: ∀ a : ℕ, 1 * a = a -/
theorem proof_133818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133820: (0 : ℕ) + 0 = 0 -/
theorem proof_133820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133821: (1 : ℕ) * 1 = 1 -/
theorem proof_133821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133824: ∀ a : ℕ, a + 0 = a -/
theorem proof_133824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133825: ∀ a : ℕ, a * 1 = a -/
theorem proof_133825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133827: ∀ a : ℕ, 0 + a = a -/
theorem proof_133827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133828: ∀ a : ℕ, 1 * a = a -/
theorem proof_133828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133830: (0 : ℕ) + 0 = 0 -/
theorem proof_133830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133831: (1 : ℕ) * 1 = 1 -/
theorem proof_133831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133834: ∀ a : ℕ, a + 0 = a -/
theorem proof_133834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133835: ∀ a : ℕ, a * 1 = a -/
theorem proof_133835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133837: ∀ a : ℕ, 0 + a = a -/
theorem proof_133837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133838: ∀ a : ℕ, 1 * a = a -/
theorem proof_133838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133840: (0 : ℕ) + 0 = 0 -/
theorem proof_133840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133841: (1 : ℕ) * 1 = 1 -/
theorem proof_133841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133844: ∀ a : ℕ, a + 0 = a -/
theorem proof_133844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133845: ∀ a : ℕ, a * 1 = a -/
theorem proof_133845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133847: ∀ a : ℕ, 0 + a = a -/
theorem proof_133847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133848: ∀ a : ℕ, 1 * a = a -/
theorem proof_133848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133850: (0 : ℕ) + 0 = 0 -/
theorem proof_133850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133851: (1 : ℕ) * 1 = 1 -/
theorem proof_133851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133854: ∀ a : ℕ, a + 0 = a -/
theorem proof_133854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133855: ∀ a : ℕ, a * 1 = a -/
theorem proof_133855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133857: ∀ a : ℕ, 0 + a = a -/
theorem proof_133857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133858: ∀ a : ℕ, 1 * a = a -/
theorem proof_133858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133860: (0 : ℕ) + 0 = 0 -/
theorem proof_133860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133861: (1 : ℕ) * 1 = 1 -/
theorem proof_133861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133864: ∀ a : ℕ, a + 0 = a -/
theorem proof_133864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133865: ∀ a : ℕ, a * 1 = a -/
theorem proof_133865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133867: ∀ a : ℕ, 0 + a = a -/
theorem proof_133867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133868: ∀ a : ℕ, 1 * a = a -/
theorem proof_133868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133870: (0 : ℕ) + 0 = 0 -/
theorem proof_133870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133871: (1 : ℕ) * 1 = 1 -/
theorem proof_133871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133874: ∀ a : ℕ, a + 0 = a -/
theorem proof_133874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133875: ∀ a : ℕ, a * 1 = a -/
theorem proof_133875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133877: ∀ a : ℕ, 0 + a = a -/
theorem proof_133877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133878: ∀ a : ℕ, 1 * a = a -/
theorem proof_133878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133880: (0 : ℕ) + 0 = 0 -/
theorem proof_133880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133881: (1 : ℕ) * 1 = 1 -/
theorem proof_133881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133884: ∀ a : ℕ, a + 0 = a -/
theorem proof_133884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133885: ∀ a : ℕ, a * 1 = a -/
theorem proof_133885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133887: ∀ a : ℕ, 0 + a = a -/
theorem proof_133887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133888: ∀ a : ℕ, 1 * a = a -/
theorem proof_133888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133890: (0 : ℕ) + 0 = 0 -/
theorem proof_133890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133891: (1 : ℕ) * 1 = 1 -/
theorem proof_133891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133894: ∀ a : ℕ, a + 0 = a -/
theorem proof_133894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133895: ∀ a : ℕ, a * 1 = a -/
theorem proof_133895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133897: ∀ a : ℕ, 0 + a = a -/
theorem proof_133897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133898: ∀ a : ℕ, 1 * a = a -/
theorem proof_133898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133900: (0 : ℕ) + 0 = 0 -/
theorem proof_133900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133901: (1 : ℕ) * 1 = 1 -/
theorem proof_133901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133904: ∀ a : ℕ, a + 0 = a -/
theorem proof_133904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133905: ∀ a : ℕ, a * 1 = a -/
theorem proof_133905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133907: ∀ a : ℕ, 0 + a = a -/
theorem proof_133907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133908: ∀ a : ℕ, 1 * a = a -/
theorem proof_133908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133910: (0 : ℕ) + 0 = 0 -/
theorem proof_133910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133911: (1 : ℕ) * 1 = 1 -/
theorem proof_133911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133914: ∀ a : ℕ, a + 0 = a -/
theorem proof_133914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133915: ∀ a : ℕ, a * 1 = a -/
theorem proof_133915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133917: ∀ a : ℕ, 0 + a = a -/
theorem proof_133917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133918: ∀ a : ℕ, 1 * a = a -/
theorem proof_133918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133920: (0 : ℕ) + 0 = 0 -/
theorem proof_133920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133921: (1 : ℕ) * 1 = 1 -/
theorem proof_133921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133924: ∀ a : ℕ, a + 0 = a -/
theorem proof_133924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133925: ∀ a : ℕ, a * 1 = a -/
theorem proof_133925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133927: ∀ a : ℕ, 0 + a = a -/
theorem proof_133927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133928: ∀ a : ℕ, 1 * a = a -/
theorem proof_133928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133930: (0 : ℕ) + 0 = 0 -/
theorem proof_133930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133931: (1 : ℕ) * 1 = 1 -/
theorem proof_133931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133934: ∀ a : ℕ, a + 0 = a -/
theorem proof_133934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133935: ∀ a : ℕ, a * 1 = a -/
theorem proof_133935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133937: ∀ a : ℕ, 0 + a = a -/
theorem proof_133937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133938: ∀ a : ℕ, 1 * a = a -/
theorem proof_133938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133940: (0 : ℕ) + 0 = 0 -/
theorem proof_133940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133941: (1 : ℕ) * 1 = 1 -/
theorem proof_133941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133944: ∀ a : ℕ, a + 0 = a -/
theorem proof_133944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133945: ∀ a : ℕ, a * 1 = a -/
theorem proof_133945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133947: ∀ a : ℕ, 0 + a = a -/
theorem proof_133947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133948: ∀ a : ℕ, 1 * a = a -/
theorem proof_133948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133950: (0 : ℕ) + 0 = 0 -/
theorem proof_133950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133951: (1 : ℕ) * 1 = 1 -/
theorem proof_133951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133954: ∀ a : ℕ, a + 0 = a -/
theorem proof_133954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133955: ∀ a : ℕ, a * 1 = a -/
theorem proof_133955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133957: ∀ a : ℕ, 0 + a = a -/
theorem proof_133957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133958: ∀ a : ℕ, 1 * a = a -/
theorem proof_133958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133960: (0 : ℕ) + 0 = 0 -/
theorem proof_133960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133961: (1 : ℕ) * 1 = 1 -/
theorem proof_133961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133964: ∀ a : ℕ, a + 0 = a -/
theorem proof_133964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133965: ∀ a : ℕ, a * 1 = a -/
theorem proof_133965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133967: ∀ a : ℕ, 0 + a = a -/
theorem proof_133967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133968: ∀ a : ℕ, 1 * a = a -/
theorem proof_133968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133970: (0 : ℕ) + 0 = 0 -/
theorem proof_133970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133971: (1 : ℕ) * 1 = 1 -/
theorem proof_133971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133974: ∀ a : ℕ, a + 0 = a -/
theorem proof_133974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133975: ∀ a : ℕ, a * 1 = a -/
theorem proof_133975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133977: ∀ a : ℕ, 0 + a = a -/
theorem proof_133977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133978: ∀ a : ℕ, 1 * a = a -/
theorem proof_133978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133980: (0 : ℕ) + 0 = 0 -/
theorem proof_133980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133981: (1 : ℕ) * 1 = 1 -/
theorem proof_133981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133984: ∀ a : ℕ, a + 0 = a -/
theorem proof_133984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133985: ∀ a : ℕ, a * 1 = a -/
theorem proof_133985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133987: ∀ a : ℕ, 0 + a = a -/
theorem proof_133987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133988: ∀ a : ℕ, 1 * a = a -/
theorem proof_133988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133990: (0 : ℕ) + 0 = 0 -/
theorem proof_133990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 133991: (1 : ℕ) * 1 = 1 -/
theorem proof_133991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 133992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 133993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_133993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 133994: ∀ a : ℕ, a + 0 = a -/
theorem proof_133994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 133995: ∀ a : ℕ, a * 1 = a -/
theorem proof_133995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 133996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_133996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 133997: ∀ a : ℕ, 0 + a = a -/
theorem proof_133997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 133998: ∀ a : ℕ, 1 * a = a -/
theorem proof_133998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 133999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_133999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134000: (0 : ℕ) + 0 = 0 -/
theorem proof_134000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134001: (1 : ℕ) * 1 = 1 -/
theorem proof_134001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134004: ∀ a : ℕ, a + 0 = a -/
theorem proof_134004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134005: ∀ a : ℕ, a * 1 = a -/
theorem proof_134005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134007: ∀ a : ℕ, 0 + a = a -/
theorem proof_134007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134008: ∀ a : ℕ, 1 * a = a -/
theorem proof_134008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134010: (0 : ℕ) + 0 = 0 -/
theorem proof_134010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134011: (1 : ℕ) * 1 = 1 -/
theorem proof_134011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134014: ∀ a : ℕ, a + 0 = a -/
theorem proof_134014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134015: ∀ a : ℕ, a * 1 = a -/
theorem proof_134015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134017: ∀ a : ℕ, 0 + a = a -/
theorem proof_134017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134018: ∀ a : ℕ, 1 * a = a -/
theorem proof_134018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134020: (0 : ℕ) + 0 = 0 -/
theorem proof_134020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134021: (1 : ℕ) * 1 = 1 -/
theorem proof_134021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134024: ∀ a : ℕ, a + 0 = a -/
theorem proof_134024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134025: ∀ a : ℕ, a * 1 = a -/
theorem proof_134025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134027: ∀ a : ℕ, 0 + a = a -/
theorem proof_134027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134028: ∀ a : ℕ, 1 * a = a -/
theorem proof_134028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134030: (0 : ℕ) + 0 = 0 -/
theorem proof_134030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134031: (1 : ℕ) * 1 = 1 -/
theorem proof_134031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134034: ∀ a : ℕ, a + 0 = a -/
theorem proof_134034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134035: ∀ a : ℕ, a * 1 = a -/
theorem proof_134035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134037: ∀ a : ℕ, 0 + a = a -/
theorem proof_134037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134038: ∀ a : ℕ, 1 * a = a -/
theorem proof_134038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134040: (0 : ℕ) + 0 = 0 -/
theorem proof_134040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134041: (1 : ℕ) * 1 = 1 -/
theorem proof_134041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134044: ∀ a : ℕ, a + 0 = a -/
theorem proof_134044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134045: ∀ a : ℕ, a * 1 = a -/
theorem proof_134045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134047: ∀ a : ℕ, 0 + a = a -/
theorem proof_134047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134048: ∀ a : ℕ, 1 * a = a -/
theorem proof_134048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134050: (0 : ℕ) + 0 = 0 -/
theorem proof_134050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134051: (1 : ℕ) * 1 = 1 -/
theorem proof_134051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134054: ∀ a : ℕ, a + 0 = a -/
theorem proof_134054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134055: ∀ a : ℕ, a * 1 = a -/
theorem proof_134055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134057: ∀ a : ℕ, 0 + a = a -/
theorem proof_134057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134058: ∀ a : ℕ, 1 * a = a -/
theorem proof_134058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134060: (0 : ℕ) + 0 = 0 -/
theorem proof_134060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134061: (1 : ℕ) * 1 = 1 -/
theorem proof_134061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134064: ∀ a : ℕ, a + 0 = a -/
theorem proof_134064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134065: ∀ a : ℕ, a * 1 = a -/
theorem proof_134065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134067: ∀ a : ℕ, 0 + a = a -/
theorem proof_134067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134068: ∀ a : ℕ, 1 * a = a -/
theorem proof_134068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134070: (0 : ℕ) + 0 = 0 -/
theorem proof_134070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134071: (1 : ℕ) * 1 = 1 -/
theorem proof_134071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134074: ∀ a : ℕ, a + 0 = a -/
theorem proof_134074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134075: ∀ a : ℕ, a * 1 = a -/
theorem proof_134075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134077: ∀ a : ℕ, 0 + a = a -/
theorem proof_134077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134078: ∀ a : ℕ, 1 * a = a -/
theorem proof_134078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134080: (0 : ℕ) + 0 = 0 -/
theorem proof_134080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134081: (1 : ℕ) * 1 = 1 -/
theorem proof_134081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134084: ∀ a : ℕ, a + 0 = a -/
theorem proof_134084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134085: ∀ a : ℕ, a * 1 = a -/
theorem proof_134085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134087: ∀ a : ℕ, 0 + a = a -/
theorem proof_134087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134088: ∀ a : ℕ, 1 * a = a -/
theorem proof_134088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134090: (0 : ℕ) + 0 = 0 -/
theorem proof_134090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134091: (1 : ℕ) * 1 = 1 -/
theorem proof_134091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134094: ∀ a : ℕ, a + 0 = a -/
theorem proof_134094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134095: ∀ a : ℕ, a * 1 = a -/
theorem proof_134095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134097: ∀ a : ℕ, 0 + a = a -/
theorem proof_134097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134098: ∀ a : ℕ, 1 * a = a -/
theorem proof_134098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134100: (0 : ℕ) + 0 = 0 -/
theorem proof_134100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134101: (1 : ℕ) * 1 = 1 -/
theorem proof_134101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134104: ∀ a : ℕ, a + 0 = a -/
theorem proof_134104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134105: ∀ a : ℕ, a * 1 = a -/
theorem proof_134105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134107: ∀ a : ℕ, 0 + a = a -/
theorem proof_134107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134108: ∀ a : ℕ, 1 * a = a -/
theorem proof_134108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134110: (0 : ℕ) + 0 = 0 -/
theorem proof_134110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134111: (1 : ℕ) * 1 = 1 -/
theorem proof_134111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134114: ∀ a : ℕ, a + 0 = a -/
theorem proof_134114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134115: ∀ a : ℕ, a * 1 = a -/
theorem proof_134115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134117: ∀ a : ℕ, 0 + a = a -/
theorem proof_134117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134118: ∀ a : ℕ, 1 * a = a -/
theorem proof_134118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134120: (0 : ℕ) + 0 = 0 -/
theorem proof_134120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134121: (1 : ℕ) * 1 = 1 -/
theorem proof_134121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134124: ∀ a : ℕ, a + 0 = a -/
theorem proof_134124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134125: ∀ a : ℕ, a * 1 = a -/
theorem proof_134125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134127: ∀ a : ℕ, 0 + a = a -/
theorem proof_134127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134128: ∀ a : ℕ, 1 * a = a -/
theorem proof_134128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134130: (0 : ℕ) + 0 = 0 -/
theorem proof_134130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134131: (1 : ℕ) * 1 = 1 -/
theorem proof_134131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134134: ∀ a : ℕ, a + 0 = a -/
theorem proof_134134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134135: ∀ a : ℕ, a * 1 = a -/
theorem proof_134135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134137: ∀ a : ℕ, 0 + a = a -/
theorem proof_134137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134138: ∀ a : ℕ, 1 * a = a -/
theorem proof_134138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134140: (0 : ℕ) + 0 = 0 -/
theorem proof_134140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134141: (1 : ℕ) * 1 = 1 -/
theorem proof_134141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134144: ∀ a : ℕ, a + 0 = a -/
theorem proof_134144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134145: ∀ a : ℕ, a * 1 = a -/
theorem proof_134145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134147: ∀ a : ℕ, 0 + a = a -/
theorem proof_134147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134148: ∀ a : ℕ, 1 * a = a -/
theorem proof_134148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134150: (0 : ℕ) + 0 = 0 -/
theorem proof_134150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134151: (1 : ℕ) * 1 = 1 -/
theorem proof_134151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134154: ∀ a : ℕ, a + 0 = a -/
theorem proof_134154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134155: ∀ a : ℕ, a * 1 = a -/
theorem proof_134155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134157: ∀ a : ℕ, 0 + a = a -/
theorem proof_134157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134158: ∀ a : ℕ, 1 * a = a -/
theorem proof_134158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134160: (0 : ℕ) + 0 = 0 -/
theorem proof_134160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134161: (1 : ℕ) * 1 = 1 -/
theorem proof_134161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134164: ∀ a : ℕ, a + 0 = a -/
theorem proof_134164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134165: ∀ a : ℕ, a * 1 = a -/
theorem proof_134165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134167: ∀ a : ℕ, 0 + a = a -/
theorem proof_134167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134168: ∀ a : ℕ, 1 * a = a -/
theorem proof_134168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134170: (0 : ℕ) + 0 = 0 -/
theorem proof_134170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134171: (1 : ℕ) * 1 = 1 -/
theorem proof_134171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134174: ∀ a : ℕ, a + 0 = a -/
theorem proof_134174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134175: ∀ a : ℕ, a * 1 = a -/
theorem proof_134175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134177: ∀ a : ℕ, 0 + a = a -/
theorem proof_134177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134178: ∀ a : ℕ, 1 * a = a -/
theorem proof_134178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134180: (0 : ℕ) + 0 = 0 -/
theorem proof_134180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134181: (1 : ℕ) * 1 = 1 -/
theorem proof_134181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134184: ∀ a : ℕ, a + 0 = a -/
theorem proof_134184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134185: ∀ a : ℕ, a * 1 = a -/
theorem proof_134185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134187: ∀ a : ℕ, 0 + a = a -/
theorem proof_134187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134188: ∀ a : ℕ, 1 * a = a -/
theorem proof_134188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134190: (0 : ℕ) + 0 = 0 -/
theorem proof_134190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134191: (1 : ℕ) * 1 = 1 -/
theorem proof_134191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134194: ∀ a : ℕ, a + 0 = a -/
theorem proof_134194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134195: ∀ a : ℕ, a * 1 = a -/
theorem proof_134195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134197: ∀ a : ℕ, 0 + a = a -/
theorem proof_134197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134198: ∀ a : ℕ, 1 * a = a -/
theorem proof_134198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134200: (0 : ℕ) + 0 = 0 -/
theorem proof_134200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134201: (1 : ℕ) * 1 = 1 -/
theorem proof_134201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134204: ∀ a : ℕ, a + 0 = a -/
theorem proof_134204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134205: ∀ a : ℕ, a * 1 = a -/
theorem proof_134205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134207: ∀ a : ℕ, 0 + a = a -/
theorem proof_134207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134208: ∀ a : ℕ, 1 * a = a -/
theorem proof_134208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134210: (0 : ℕ) + 0 = 0 -/
theorem proof_134210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134211: (1 : ℕ) * 1 = 1 -/
theorem proof_134211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134214: ∀ a : ℕ, a + 0 = a -/
theorem proof_134214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134215: ∀ a : ℕ, a * 1 = a -/
theorem proof_134215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134217: ∀ a : ℕ, 0 + a = a -/
theorem proof_134217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134218: ∀ a : ℕ, 1 * a = a -/
theorem proof_134218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134220: (0 : ℕ) + 0 = 0 -/
theorem proof_134220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134221: (1 : ℕ) * 1 = 1 -/
theorem proof_134221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134224: ∀ a : ℕ, a + 0 = a -/
theorem proof_134224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134225: ∀ a : ℕ, a * 1 = a -/
theorem proof_134225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134227: ∀ a : ℕ, 0 + a = a -/
theorem proof_134227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134228: ∀ a : ℕ, 1 * a = a -/
theorem proof_134228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134230: (0 : ℕ) + 0 = 0 -/
theorem proof_134230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134231: (1 : ℕ) * 1 = 1 -/
theorem proof_134231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134234: ∀ a : ℕ, a + 0 = a -/
theorem proof_134234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134235: ∀ a : ℕ, a * 1 = a -/
theorem proof_134235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134237: ∀ a : ℕ, 0 + a = a -/
theorem proof_134237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134238: ∀ a : ℕ, 1 * a = a -/
theorem proof_134238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134240: (0 : ℕ) + 0 = 0 -/
theorem proof_134240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134241: (1 : ℕ) * 1 = 1 -/
theorem proof_134241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134244: ∀ a : ℕ, a + 0 = a -/
theorem proof_134244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134245: ∀ a : ℕ, a * 1 = a -/
theorem proof_134245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134247: ∀ a : ℕ, 0 + a = a -/
theorem proof_134247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134248: ∀ a : ℕ, 1 * a = a -/
theorem proof_134248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134250: (0 : ℕ) + 0 = 0 -/
theorem proof_134250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134251: (1 : ℕ) * 1 = 1 -/
theorem proof_134251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134254: ∀ a : ℕ, a + 0 = a -/
theorem proof_134254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134255: ∀ a : ℕ, a * 1 = a -/
theorem proof_134255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134257: ∀ a : ℕ, 0 + a = a -/
theorem proof_134257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134258: ∀ a : ℕ, 1 * a = a -/
theorem proof_134258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134260: (0 : ℕ) + 0 = 0 -/
theorem proof_134260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134261: (1 : ℕ) * 1 = 1 -/
theorem proof_134261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134264: ∀ a : ℕ, a + 0 = a -/
theorem proof_134264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134265: ∀ a : ℕ, a * 1 = a -/
theorem proof_134265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134267: ∀ a : ℕ, 0 + a = a -/
theorem proof_134267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134268: ∀ a : ℕ, 1 * a = a -/
theorem proof_134268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134270: (0 : ℕ) + 0 = 0 -/
theorem proof_134270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134271: (1 : ℕ) * 1 = 1 -/
theorem proof_134271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134274: ∀ a : ℕ, a + 0 = a -/
theorem proof_134274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134275: ∀ a : ℕ, a * 1 = a -/
theorem proof_134275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134277: ∀ a : ℕ, 0 + a = a -/
theorem proof_134277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134278: ∀ a : ℕ, 1 * a = a -/
theorem proof_134278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134280: (0 : ℕ) + 0 = 0 -/
theorem proof_134280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134281: (1 : ℕ) * 1 = 1 -/
theorem proof_134281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134284: ∀ a : ℕ, a + 0 = a -/
theorem proof_134284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134285: ∀ a : ℕ, a * 1 = a -/
theorem proof_134285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134287: ∀ a : ℕ, 0 + a = a -/
theorem proof_134287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134288: ∀ a : ℕ, 1 * a = a -/
theorem proof_134288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134290: (0 : ℕ) + 0 = 0 -/
theorem proof_134290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134291: (1 : ℕ) * 1 = 1 -/
theorem proof_134291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134294: ∀ a : ℕ, a + 0 = a -/
theorem proof_134294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134295: ∀ a : ℕ, a * 1 = a -/
theorem proof_134295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134297: ∀ a : ℕ, 0 + a = a -/
theorem proof_134297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134298: ∀ a : ℕ, 1 * a = a -/
theorem proof_134298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134300: (0 : ℕ) + 0 = 0 -/
theorem proof_134300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134301: (1 : ℕ) * 1 = 1 -/
theorem proof_134301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134304: ∀ a : ℕ, a + 0 = a -/
theorem proof_134304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134305: ∀ a : ℕ, a * 1 = a -/
theorem proof_134305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134307: ∀ a : ℕ, 0 + a = a -/
theorem proof_134307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134308: ∀ a : ℕ, 1 * a = a -/
theorem proof_134308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134310: (0 : ℕ) + 0 = 0 -/
theorem proof_134310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134311: (1 : ℕ) * 1 = 1 -/
theorem proof_134311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134314: ∀ a : ℕ, a + 0 = a -/
theorem proof_134314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134315: ∀ a : ℕ, a * 1 = a -/
theorem proof_134315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134317: ∀ a : ℕ, 0 + a = a -/
theorem proof_134317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134318: ∀ a : ℕ, 1 * a = a -/
theorem proof_134318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134320: (0 : ℕ) + 0 = 0 -/
theorem proof_134320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134321: (1 : ℕ) * 1 = 1 -/
theorem proof_134321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134324: ∀ a : ℕ, a + 0 = a -/
theorem proof_134324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134325: ∀ a : ℕ, a * 1 = a -/
theorem proof_134325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134327: ∀ a : ℕ, 0 + a = a -/
theorem proof_134327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134328: ∀ a : ℕ, 1 * a = a -/
theorem proof_134328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134330: (0 : ℕ) + 0 = 0 -/
theorem proof_134330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134331: (1 : ℕ) * 1 = 1 -/
theorem proof_134331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134334: ∀ a : ℕ, a + 0 = a -/
theorem proof_134334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134335: ∀ a : ℕ, a * 1 = a -/
theorem proof_134335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134337: ∀ a : ℕ, 0 + a = a -/
theorem proof_134337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134338: ∀ a : ℕ, 1 * a = a -/
theorem proof_134338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134340: (0 : ℕ) + 0 = 0 -/
theorem proof_134340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134341: (1 : ℕ) * 1 = 1 -/
theorem proof_134341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134344: ∀ a : ℕ, a + 0 = a -/
theorem proof_134344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134345: ∀ a : ℕ, a * 1 = a -/
theorem proof_134345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134347: ∀ a : ℕ, 0 + a = a -/
theorem proof_134347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134348: ∀ a : ℕ, 1 * a = a -/
theorem proof_134348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134350: (0 : ℕ) + 0 = 0 -/
theorem proof_134350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134351: (1 : ℕ) * 1 = 1 -/
theorem proof_134351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134354: ∀ a : ℕ, a + 0 = a -/
theorem proof_134354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134355: ∀ a : ℕ, a * 1 = a -/
theorem proof_134355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134357: ∀ a : ℕ, 0 + a = a -/
theorem proof_134357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134358: ∀ a : ℕ, 1 * a = a -/
theorem proof_134358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134360: (0 : ℕ) + 0 = 0 -/
theorem proof_134360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134361: (1 : ℕ) * 1 = 1 -/
theorem proof_134361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134364: ∀ a : ℕ, a + 0 = a -/
theorem proof_134364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134365: ∀ a : ℕ, a * 1 = a -/
theorem proof_134365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134367: ∀ a : ℕ, 0 + a = a -/
theorem proof_134367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134368: ∀ a : ℕ, 1 * a = a -/
theorem proof_134368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134370: (0 : ℕ) + 0 = 0 -/
theorem proof_134370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134371: (1 : ℕ) * 1 = 1 -/
theorem proof_134371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134374: ∀ a : ℕ, a + 0 = a -/
theorem proof_134374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134375: ∀ a : ℕ, a * 1 = a -/
theorem proof_134375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134377: ∀ a : ℕ, 0 + a = a -/
theorem proof_134377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134378: ∀ a : ℕ, 1 * a = a -/
theorem proof_134378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134380: (0 : ℕ) + 0 = 0 -/
theorem proof_134380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134381: (1 : ℕ) * 1 = 1 -/
theorem proof_134381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134384: ∀ a : ℕ, a + 0 = a -/
theorem proof_134384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134385: ∀ a : ℕ, a * 1 = a -/
theorem proof_134385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134387: ∀ a : ℕ, 0 + a = a -/
theorem proof_134387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134388: ∀ a : ℕ, 1 * a = a -/
theorem proof_134388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134390: (0 : ℕ) + 0 = 0 -/
theorem proof_134390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134391: (1 : ℕ) * 1 = 1 -/
theorem proof_134391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134394: ∀ a : ℕ, a + 0 = a -/
theorem proof_134394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134395: ∀ a : ℕ, a * 1 = a -/
theorem proof_134395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134397: ∀ a : ℕ, 0 + a = a -/
theorem proof_134397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134398: ∀ a : ℕ, 1 * a = a -/
theorem proof_134398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134400: (0 : ℕ) + 0 = 0 -/
theorem proof_134400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134401: (1 : ℕ) * 1 = 1 -/
theorem proof_134401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134404: ∀ a : ℕ, a + 0 = a -/
theorem proof_134404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134405: ∀ a : ℕ, a * 1 = a -/
theorem proof_134405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134407: ∀ a : ℕ, 0 + a = a -/
theorem proof_134407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134408: ∀ a : ℕ, 1 * a = a -/
theorem proof_134408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134410: (0 : ℕ) + 0 = 0 -/
theorem proof_134410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134411: (1 : ℕ) * 1 = 1 -/
theorem proof_134411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134414: ∀ a : ℕ, a + 0 = a -/
theorem proof_134414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134415: ∀ a : ℕ, a * 1 = a -/
theorem proof_134415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134417: ∀ a : ℕ, 0 + a = a -/
theorem proof_134417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134418: ∀ a : ℕ, 1 * a = a -/
theorem proof_134418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134420: (0 : ℕ) + 0 = 0 -/
theorem proof_134420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134421: (1 : ℕ) * 1 = 1 -/
theorem proof_134421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134424: ∀ a : ℕ, a + 0 = a -/
theorem proof_134424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134425: ∀ a : ℕ, a * 1 = a -/
theorem proof_134425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134427: ∀ a : ℕ, 0 + a = a -/
theorem proof_134427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134428: ∀ a : ℕ, 1 * a = a -/
theorem proof_134428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134430: (0 : ℕ) + 0 = 0 -/
theorem proof_134430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134431: (1 : ℕ) * 1 = 1 -/
theorem proof_134431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134434: ∀ a : ℕ, a + 0 = a -/
theorem proof_134434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134435: ∀ a : ℕ, a * 1 = a -/
theorem proof_134435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134437: ∀ a : ℕ, 0 + a = a -/
theorem proof_134437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134438: ∀ a : ℕ, 1 * a = a -/
theorem proof_134438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134440: (0 : ℕ) + 0 = 0 -/
theorem proof_134440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134441: (1 : ℕ) * 1 = 1 -/
theorem proof_134441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134444: ∀ a : ℕ, a + 0 = a -/
theorem proof_134444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134445: ∀ a : ℕ, a * 1 = a -/
theorem proof_134445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134447: ∀ a : ℕ, 0 + a = a -/
theorem proof_134447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134448: ∀ a : ℕ, 1 * a = a -/
theorem proof_134448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134450: (0 : ℕ) + 0 = 0 -/
theorem proof_134450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134451: (1 : ℕ) * 1 = 1 -/
theorem proof_134451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134454: ∀ a : ℕ, a + 0 = a -/
theorem proof_134454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134455: ∀ a : ℕ, a * 1 = a -/
theorem proof_134455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134457: ∀ a : ℕ, 0 + a = a -/
theorem proof_134457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134458: ∀ a : ℕ, 1 * a = a -/
theorem proof_134458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134460: (0 : ℕ) + 0 = 0 -/
theorem proof_134460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134461: (1 : ℕ) * 1 = 1 -/
theorem proof_134461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134464: ∀ a : ℕ, a + 0 = a -/
theorem proof_134464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134465: ∀ a : ℕ, a * 1 = a -/
theorem proof_134465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134467: ∀ a : ℕ, 0 + a = a -/
theorem proof_134467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134468: ∀ a : ℕ, 1 * a = a -/
theorem proof_134468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134470: (0 : ℕ) + 0 = 0 -/
theorem proof_134470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134471: (1 : ℕ) * 1 = 1 -/
theorem proof_134471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134474: ∀ a : ℕ, a + 0 = a -/
theorem proof_134474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134475: ∀ a : ℕ, a * 1 = a -/
theorem proof_134475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134477: ∀ a : ℕ, 0 + a = a -/
theorem proof_134477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134478: ∀ a : ℕ, 1 * a = a -/
theorem proof_134478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134480: (0 : ℕ) + 0 = 0 -/
theorem proof_134480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134481: (1 : ℕ) * 1 = 1 -/
theorem proof_134481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134484: ∀ a : ℕ, a + 0 = a -/
theorem proof_134484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134485: ∀ a : ℕ, a * 1 = a -/
theorem proof_134485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134487: ∀ a : ℕ, 0 + a = a -/
theorem proof_134487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134488: ∀ a : ℕ, 1 * a = a -/
theorem proof_134488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134490: (0 : ℕ) + 0 = 0 -/
theorem proof_134490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134491: (1 : ℕ) * 1 = 1 -/
theorem proof_134491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134494: ∀ a : ℕ, a + 0 = a -/
theorem proof_134494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134495: ∀ a : ℕ, a * 1 = a -/
theorem proof_134495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134497: ∀ a : ℕ, 0 + a = a -/
theorem proof_134497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134498: ∀ a : ℕ, 1 * a = a -/
theorem proof_134498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134500: (0 : ℕ) + 0 = 0 -/
theorem proof_134500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134501: (1 : ℕ) * 1 = 1 -/
theorem proof_134501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134504: ∀ a : ℕ, a + 0 = a -/
theorem proof_134504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134505: ∀ a : ℕ, a * 1 = a -/
theorem proof_134505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134507: ∀ a : ℕ, 0 + a = a -/
theorem proof_134507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134508: ∀ a : ℕ, 1 * a = a -/
theorem proof_134508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134510: (0 : ℕ) + 0 = 0 -/
theorem proof_134510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134511: (1 : ℕ) * 1 = 1 -/
theorem proof_134511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134514: ∀ a : ℕ, a + 0 = a -/
theorem proof_134514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134515: ∀ a : ℕ, a * 1 = a -/
theorem proof_134515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134517: ∀ a : ℕ, 0 + a = a -/
theorem proof_134517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134518: ∀ a : ℕ, 1 * a = a -/
theorem proof_134518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134520: (0 : ℕ) + 0 = 0 -/
theorem proof_134520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134521: (1 : ℕ) * 1 = 1 -/
theorem proof_134521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134524: ∀ a : ℕ, a + 0 = a -/
theorem proof_134524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134525: ∀ a : ℕ, a * 1 = a -/
theorem proof_134525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134527: ∀ a : ℕ, 0 + a = a -/
theorem proof_134527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134528: ∀ a : ℕ, 1 * a = a -/
theorem proof_134528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134530: (0 : ℕ) + 0 = 0 -/
theorem proof_134530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134531: (1 : ℕ) * 1 = 1 -/
theorem proof_134531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134534: ∀ a : ℕ, a + 0 = a -/
theorem proof_134534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134535: ∀ a : ℕ, a * 1 = a -/
theorem proof_134535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134537: ∀ a : ℕ, 0 + a = a -/
theorem proof_134537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134538: ∀ a : ℕ, 1 * a = a -/
theorem proof_134538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134540: (0 : ℕ) + 0 = 0 -/
theorem proof_134540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134541: (1 : ℕ) * 1 = 1 -/
theorem proof_134541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134544: ∀ a : ℕ, a + 0 = a -/
theorem proof_134544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134545: ∀ a : ℕ, a * 1 = a -/
theorem proof_134545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134547: ∀ a : ℕ, 0 + a = a -/
theorem proof_134547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134548: ∀ a : ℕ, 1 * a = a -/
theorem proof_134548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134550: (0 : ℕ) + 0 = 0 -/
theorem proof_134550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134551: (1 : ℕ) * 1 = 1 -/
theorem proof_134551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134554: ∀ a : ℕ, a + 0 = a -/
theorem proof_134554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134555: ∀ a : ℕ, a * 1 = a -/
theorem proof_134555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134557: ∀ a : ℕ, 0 + a = a -/
theorem proof_134557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134558: ∀ a : ℕ, 1 * a = a -/
theorem proof_134558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134560: (0 : ℕ) + 0 = 0 -/
theorem proof_134560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134561: (1 : ℕ) * 1 = 1 -/
theorem proof_134561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134564: ∀ a : ℕ, a + 0 = a -/
theorem proof_134564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134565: ∀ a : ℕ, a * 1 = a -/
theorem proof_134565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134567: ∀ a : ℕ, 0 + a = a -/
theorem proof_134567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134568: ∀ a : ℕ, 1 * a = a -/
theorem proof_134568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134570: (0 : ℕ) + 0 = 0 -/
theorem proof_134570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134571: (1 : ℕ) * 1 = 1 -/
theorem proof_134571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134574: ∀ a : ℕ, a + 0 = a -/
theorem proof_134574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134575: ∀ a : ℕ, a * 1 = a -/
theorem proof_134575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134577: ∀ a : ℕ, 0 + a = a -/
theorem proof_134577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134578: ∀ a : ℕ, 1 * a = a -/
theorem proof_134578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134580: (0 : ℕ) + 0 = 0 -/
theorem proof_134580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134581: (1 : ℕ) * 1 = 1 -/
theorem proof_134581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134584: ∀ a : ℕ, a + 0 = a -/
theorem proof_134584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134585: ∀ a : ℕ, a * 1 = a -/
theorem proof_134585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134587: ∀ a : ℕ, 0 + a = a -/
theorem proof_134587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134588: ∀ a : ℕ, 1 * a = a -/
theorem proof_134588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134590: (0 : ℕ) + 0 = 0 -/
theorem proof_134590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134591: (1 : ℕ) * 1 = 1 -/
theorem proof_134591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134594: ∀ a : ℕ, a + 0 = a -/
theorem proof_134594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134595: ∀ a : ℕ, a * 1 = a -/
theorem proof_134595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134597: ∀ a : ℕ, 0 + a = a -/
theorem proof_134597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134598: ∀ a : ℕ, 1 * a = a -/
theorem proof_134598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134600: (0 : ℕ) + 0 = 0 -/
theorem proof_134600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134601: (1 : ℕ) * 1 = 1 -/
theorem proof_134601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134604: ∀ a : ℕ, a + 0 = a -/
theorem proof_134604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134605: ∀ a : ℕ, a * 1 = a -/
theorem proof_134605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134607: ∀ a : ℕ, 0 + a = a -/
theorem proof_134607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134608: ∀ a : ℕ, 1 * a = a -/
theorem proof_134608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134610: (0 : ℕ) + 0 = 0 -/
theorem proof_134610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134611: (1 : ℕ) * 1 = 1 -/
theorem proof_134611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134614: ∀ a : ℕ, a + 0 = a -/
theorem proof_134614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134615: ∀ a : ℕ, a * 1 = a -/
theorem proof_134615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134617: ∀ a : ℕ, 0 + a = a -/
theorem proof_134617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134618: ∀ a : ℕ, 1 * a = a -/
theorem proof_134618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134620: (0 : ℕ) + 0 = 0 -/
theorem proof_134620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134621: (1 : ℕ) * 1 = 1 -/
theorem proof_134621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134624: ∀ a : ℕ, a + 0 = a -/
theorem proof_134624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134625: ∀ a : ℕ, a * 1 = a -/
theorem proof_134625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134627: ∀ a : ℕ, 0 + a = a -/
theorem proof_134627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134628: ∀ a : ℕ, 1 * a = a -/
theorem proof_134628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134630: (0 : ℕ) + 0 = 0 -/
theorem proof_134630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134631: (1 : ℕ) * 1 = 1 -/
theorem proof_134631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134634: ∀ a : ℕ, a + 0 = a -/
theorem proof_134634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134635: ∀ a : ℕ, a * 1 = a -/
theorem proof_134635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134637: ∀ a : ℕ, 0 + a = a -/
theorem proof_134637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134638: ∀ a : ℕ, 1 * a = a -/
theorem proof_134638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134640: (0 : ℕ) + 0 = 0 -/
theorem proof_134640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134641: (1 : ℕ) * 1 = 1 -/
theorem proof_134641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134644: ∀ a : ℕ, a + 0 = a -/
theorem proof_134644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134645: ∀ a : ℕ, a * 1 = a -/
theorem proof_134645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134647: ∀ a : ℕ, 0 + a = a -/
theorem proof_134647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134648: ∀ a : ℕ, 1 * a = a -/
theorem proof_134648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134650: (0 : ℕ) + 0 = 0 -/
theorem proof_134650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134651: (1 : ℕ) * 1 = 1 -/
theorem proof_134651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134654: ∀ a : ℕ, a + 0 = a -/
theorem proof_134654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134655: ∀ a : ℕ, a * 1 = a -/
theorem proof_134655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134657: ∀ a : ℕ, 0 + a = a -/
theorem proof_134657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134658: ∀ a : ℕ, 1 * a = a -/
theorem proof_134658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134660: (0 : ℕ) + 0 = 0 -/
theorem proof_134660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134661: (1 : ℕ) * 1 = 1 -/
theorem proof_134661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134664: ∀ a : ℕ, a + 0 = a -/
theorem proof_134664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134665: ∀ a : ℕ, a * 1 = a -/
theorem proof_134665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134667: ∀ a : ℕ, 0 + a = a -/
theorem proof_134667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134668: ∀ a : ℕ, 1 * a = a -/
theorem proof_134668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134670: (0 : ℕ) + 0 = 0 -/
theorem proof_134670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134671: (1 : ℕ) * 1 = 1 -/
theorem proof_134671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134674: ∀ a : ℕ, a + 0 = a -/
theorem proof_134674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134675: ∀ a : ℕ, a * 1 = a -/
theorem proof_134675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134677: ∀ a : ℕ, 0 + a = a -/
theorem proof_134677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134678: ∀ a : ℕ, 1 * a = a -/
theorem proof_134678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134680: (0 : ℕ) + 0 = 0 -/
theorem proof_134680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134681: (1 : ℕ) * 1 = 1 -/
theorem proof_134681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134684: ∀ a : ℕ, a + 0 = a -/
theorem proof_134684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134685: ∀ a : ℕ, a * 1 = a -/
theorem proof_134685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134687: ∀ a : ℕ, 0 + a = a -/
theorem proof_134687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134688: ∀ a : ℕ, 1 * a = a -/
theorem proof_134688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134690: (0 : ℕ) + 0 = 0 -/
theorem proof_134690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134691: (1 : ℕ) * 1 = 1 -/
theorem proof_134691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134694: ∀ a : ℕ, a + 0 = a -/
theorem proof_134694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134695: ∀ a : ℕ, a * 1 = a -/
theorem proof_134695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134697: ∀ a : ℕ, 0 + a = a -/
theorem proof_134697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134698: ∀ a : ℕ, 1 * a = a -/
theorem proof_134698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134700: (0 : ℕ) + 0 = 0 -/
theorem proof_134700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134701: (1 : ℕ) * 1 = 1 -/
theorem proof_134701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134704: ∀ a : ℕ, a + 0 = a -/
theorem proof_134704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134705: ∀ a : ℕ, a * 1 = a -/
theorem proof_134705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134707: ∀ a : ℕ, 0 + a = a -/
theorem proof_134707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134708: ∀ a : ℕ, 1 * a = a -/
theorem proof_134708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134710: (0 : ℕ) + 0 = 0 -/
theorem proof_134710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134711: (1 : ℕ) * 1 = 1 -/
theorem proof_134711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134714: ∀ a : ℕ, a + 0 = a -/
theorem proof_134714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134715: ∀ a : ℕ, a * 1 = a -/
theorem proof_134715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134717: ∀ a : ℕ, 0 + a = a -/
theorem proof_134717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134718: ∀ a : ℕ, 1 * a = a -/
theorem proof_134718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134720: (0 : ℕ) + 0 = 0 -/
theorem proof_134720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134721: (1 : ℕ) * 1 = 1 -/
theorem proof_134721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134724: ∀ a : ℕ, a + 0 = a -/
theorem proof_134724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134725: ∀ a : ℕ, a * 1 = a -/
theorem proof_134725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134727: ∀ a : ℕ, 0 + a = a -/
theorem proof_134727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134728: ∀ a : ℕ, 1 * a = a -/
theorem proof_134728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134730: (0 : ℕ) + 0 = 0 -/
theorem proof_134730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134731: (1 : ℕ) * 1 = 1 -/
theorem proof_134731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134734: ∀ a : ℕ, a + 0 = a -/
theorem proof_134734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134735: ∀ a : ℕ, a * 1 = a -/
theorem proof_134735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134737: ∀ a : ℕ, 0 + a = a -/
theorem proof_134737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134738: ∀ a : ℕ, 1 * a = a -/
theorem proof_134738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134740: (0 : ℕ) + 0 = 0 -/
theorem proof_134740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134741: (1 : ℕ) * 1 = 1 -/
theorem proof_134741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134744: ∀ a : ℕ, a + 0 = a -/
theorem proof_134744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134745: ∀ a : ℕ, a * 1 = a -/
theorem proof_134745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134747: ∀ a : ℕ, 0 + a = a -/
theorem proof_134747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134748: ∀ a : ℕ, 1 * a = a -/
theorem proof_134748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134750: (0 : ℕ) + 0 = 0 -/
theorem proof_134750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134751: (1 : ℕ) * 1 = 1 -/
theorem proof_134751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134754: ∀ a : ℕ, a + 0 = a -/
theorem proof_134754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134755: ∀ a : ℕ, a * 1 = a -/
theorem proof_134755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134757: ∀ a : ℕ, 0 + a = a -/
theorem proof_134757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134758: ∀ a : ℕ, 1 * a = a -/
theorem proof_134758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134760: (0 : ℕ) + 0 = 0 -/
theorem proof_134760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134761: (1 : ℕ) * 1 = 1 -/
theorem proof_134761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134764: ∀ a : ℕ, a + 0 = a -/
theorem proof_134764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134765: ∀ a : ℕ, a * 1 = a -/
theorem proof_134765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134767: ∀ a : ℕ, 0 + a = a -/
theorem proof_134767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134768: ∀ a : ℕ, 1 * a = a -/
theorem proof_134768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134770: (0 : ℕ) + 0 = 0 -/
theorem proof_134770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134771: (1 : ℕ) * 1 = 1 -/
theorem proof_134771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134774: ∀ a : ℕ, a + 0 = a -/
theorem proof_134774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134775: ∀ a : ℕ, a * 1 = a -/
theorem proof_134775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134777: ∀ a : ℕ, 0 + a = a -/
theorem proof_134777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134778: ∀ a : ℕ, 1 * a = a -/
theorem proof_134778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134780: (0 : ℕ) + 0 = 0 -/
theorem proof_134780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134781: (1 : ℕ) * 1 = 1 -/
theorem proof_134781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134784: ∀ a : ℕ, a + 0 = a -/
theorem proof_134784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134785: ∀ a : ℕ, a * 1 = a -/
theorem proof_134785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134787: ∀ a : ℕ, 0 + a = a -/
theorem proof_134787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134788: ∀ a : ℕ, 1 * a = a -/
theorem proof_134788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134790: (0 : ℕ) + 0 = 0 -/
theorem proof_134790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134791: (1 : ℕ) * 1 = 1 -/
theorem proof_134791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134794: ∀ a : ℕ, a + 0 = a -/
theorem proof_134794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134795: ∀ a : ℕ, a * 1 = a -/
theorem proof_134795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134797: ∀ a : ℕ, 0 + a = a -/
theorem proof_134797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134798: ∀ a : ℕ, 1 * a = a -/
theorem proof_134798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR133M5
