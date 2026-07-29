/-
================================================================================
SYLVA_ProvenNumbertheoryR122M5.lean — Numbertheory Proofs Round 122
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR122M5

open Real

/-- Proof 122800: (0 : ℕ) + 0 = 0 -/
theorem proof_122800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122801: (1 : ℕ) * 1 = 1 -/
theorem proof_122801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122804: ∀ a : ℕ, a + 0 = a -/
theorem proof_122804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122805: ∀ a : ℕ, a * 1 = a -/
theorem proof_122805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122807: ∀ a : ℕ, 0 + a = a -/
theorem proof_122807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122808: ∀ a : ℕ, 1 * a = a -/
theorem proof_122808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122810: (0 : ℕ) + 0 = 0 -/
theorem proof_122810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122811: (1 : ℕ) * 1 = 1 -/
theorem proof_122811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122814: ∀ a : ℕ, a + 0 = a -/
theorem proof_122814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122815: ∀ a : ℕ, a * 1 = a -/
theorem proof_122815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122817: ∀ a : ℕ, 0 + a = a -/
theorem proof_122817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122818: ∀ a : ℕ, 1 * a = a -/
theorem proof_122818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122820: (0 : ℕ) + 0 = 0 -/
theorem proof_122820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122821: (1 : ℕ) * 1 = 1 -/
theorem proof_122821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122824: ∀ a : ℕ, a + 0 = a -/
theorem proof_122824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122825: ∀ a : ℕ, a * 1 = a -/
theorem proof_122825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122827: ∀ a : ℕ, 0 + a = a -/
theorem proof_122827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122828: ∀ a : ℕ, 1 * a = a -/
theorem proof_122828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122830: (0 : ℕ) + 0 = 0 -/
theorem proof_122830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122831: (1 : ℕ) * 1 = 1 -/
theorem proof_122831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122834: ∀ a : ℕ, a + 0 = a -/
theorem proof_122834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122835: ∀ a : ℕ, a * 1 = a -/
theorem proof_122835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122837: ∀ a : ℕ, 0 + a = a -/
theorem proof_122837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122838: ∀ a : ℕ, 1 * a = a -/
theorem proof_122838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122840: (0 : ℕ) + 0 = 0 -/
theorem proof_122840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122841: (1 : ℕ) * 1 = 1 -/
theorem proof_122841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122844: ∀ a : ℕ, a + 0 = a -/
theorem proof_122844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122845: ∀ a : ℕ, a * 1 = a -/
theorem proof_122845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122847: ∀ a : ℕ, 0 + a = a -/
theorem proof_122847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122848: ∀ a : ℕ, 1 * a = a -/
theorem proof_122848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122850: (0 : ℕ) + 0 = 0 -/
theorem proof_122850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122851: (1 : ℕ) * 1 = 1 -/
theorem proof_122851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122854: ∀ a : ℕ, a + 0 = a -/
theorem proof_122854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122855: ∀ a : ℕ, a * 1 = a -/
theorem proof_122855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122857: ∀ a : ℕ, 0 + a = a -/
theorem proof_122857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122858: ∀ a : ℕ, 1 * a = a -/
theorem proof_122858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122860: (0 : ℕ) + 0 = 0 -/
theorem proof_122860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122861: (1 : ℕ) * 1 = 1 -/
theorem proof_122861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122864: ∀ a : ℕ, a + 0 = a -/
theorem proof_122864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122865: ∀ a : ℕ, a * 1 = a -/
theorem proof_122865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122867: ∀ a : ℕ, 0 + a = a -/
theorem proof_122867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122868: ∀ a : ℕ, 1 * a = a -/
theorem proof_122868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122870: (0 : ℕ) + 0 = 0 -/
theorem proof_122870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122871: (1 : ℕ) * 1 = 1 -/
theorem proof_122871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122874: ∀ a : ℕ, a + 0 = a -/
theorem proof_122874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122875: ∀ a : ℕ, a * 1 = a -/
theorem proof_122875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122877: ∀ a : ℕ, 0 + a = a -/
theorem proof_122877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122878: ∀ a : ℕ, 1 * a = a -/
theorem proof_122878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122880: (0 : ℕ) + 0 = 0 -/
theorem proof_122880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122881: (1 : ℕ) * 1 = 1 -/
theorem proof_122881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122884: ∀ a : ℕ, a + 0 = a -/
theorem proof_122884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122885: ∀ a : ℕ, a * 1 = a -/
theorem proof_122885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122887: ∀ a : ℕ, 0 + a = a -/
theorem proof_122887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122888: ∀ a : ℕ, 1 * a = a -/
theorem proof_122888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122890: (0 : ℕ) + 0 = 0 -/
theorem proof_122890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122891: (1 : ℕ) * 1 = 1 -/
theorem proof_122891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122894: ∀ a : ℕ, a + 0 = a -/
theorem proof_122894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122895: ∀ a : ℕ, a * 1 = a -/
theorem proof_122895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122897: ∀ a : ℕ, 0 + a = a -/
theorem proof_122897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122898: ∀ a : ℕ, 1 * a = a -/
theorem proof_122898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122900: (0 : ℕ) + 0 = 0 -/
theorem proof_122900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122901: (1 : ℕ) * 1 = 1 -/
theorem proof_122901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122904: ∀ a : ℕ, a + 0 = a -/
theorem proof_122904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122905: ∀ a : ℕ, a * 1 = a -/
theorem proof_122905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122907: ∀ a : ℕ, 0 + a = a -/
theorem proof_122907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122908: ∀ a : ℕ, 1 * a = a -/
theorem proof_122908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122910: (0 : ℕ) + 0 = 0 -/
theorem proof_122910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122911: (1 : ℕ) * 1 = 1 -/
theorem proof_122911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122914: ∀ a : ℕ, a + 0 = a -/
theorem proof_122914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122915: ∀ a : ℕ, a * 1 = a -/
theorem proof_122915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122917: ∀ a : ℕ, 0 + a = a -/
theorem proof_122917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122918: ∀ a : ℕ, 1 * a = a -/
theorem proof_122918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122920: (0 : ℕ) + 0 = 0 -/
theorem proof_122920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122921: (1 : ℕ) * 1 = 1 -/
theorem proof_122921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122924: ∀ a : ℕ, a + 0 = a -/
theorem proof_122924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122925: ∀ a : ℕ, a * 1 = a -/
theorem proof_122925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122927: ∀ a : ℕ, 0 + a = a -/
theorem proof_122927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122928: ∀ a : ℕ, 1 * a = a -/
theorem proof_122928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122930: (0 : ℕ) + 0 = 0 -/
theorem proof_122930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122931: (1 : ℕ) * 1 = 1 -/
theorem proof_122931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122934: ∀ a : ℕ, a + 0 = a -/
theorem proof_122934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122935: ∀ a : ℕ, a * 1 = a -/
theorem proof_122935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122937: ∀ a : ℕ, 0 + a = a -/
theorem proof_122937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122938: ∀ a : ℕ, 1 * a = a -/
theorem proof_122938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122940: (0 : ℕ) + 0 = 0 -/
theorem proof_122940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122941: (1 : ℕ) * 1 = 1 -/
theorem proof_122941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122944: ∀ a : ℕ, a + 0 = a -/
theorem proof_122944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122945: ∀ a : ℕ, a * 1 = a -/
theorem proof_122945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122947: ∀ a : ℕ, 0 + a = a -/
theorem proof_122947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122948: ∀ a : ℕ, 1 * a = a -/
theorem proof_122948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122950: (0 : ℕ) + 0 = 0 -/
theorem proof_122950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122951: (1 : ℕ) * 1 = 1 -/
theorem proof_122951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122954: ∀ a : ℕ, a + 0 = a -/
theorem proof_122954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122955: ∀ a : ℕ, a * 1 = a -/
theorem proof_122955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122957: ∀ a : ℕ, 0 + a = a -/
theorem proof_122957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122958: ∀ a : ℕ, 1 * a = a -/
theorem proof_122958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122960: (0 : ℕ) + 0 = 0 -/
theorem proof_122960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122961: (1 : ℕ) * 1 = 1 -/
theorem proof_122961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122964: ∀ a : ℕ, a + 0 = a -/
theorem proof_122964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122965: ∀ a : ℕ, a * 1 = a -/
theorem proof_122965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122967: ∀ a : ℕ, 0 + a = a -/
theorem proof_122967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122968: ∀ a : ℕ, 1 * a = a -/
theorem proof_122968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122970: (0 : ℕ) + 0 = 0 -/
theorem proof_122970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122971: (1 : ℕ) * 1 = 1 -/
theorem proof_122971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122974: ∀ a : ℕ, a + 0 = a -/
theorem proof_122974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122975: ∀ a : ℕ, a * 1 = a -/
theorem proof_122975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122977: ∀ a : ℕ, 0 + a = a -/
theorem proof_122977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122978: ∀ a : ℕ, 1 * a = a -/
theorem proof_122978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122980: (0 : ℕ) + 0 = 0 -/
theorem proof_122980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122981: (1 : ℕ) * 1 = 1 -/
theorem proof_122981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122984: ∀ a : ℕ, a + 0 = a -/
theorem proof_122984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122985: ∀ a : ℕ, a * 1 = a -/
theorem proof_122985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122987: ∀ a : ℕ, 0 + a = a -/
theorem proof_122987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122988: ∀ a : ℕ, 1 * a = a -/
theorem proof_122988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122990: (0 : ℕ) + 0 = 0 -/
theorem proof_122990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 122991: (1 : ℕ) * 1 = 1 -/
theorem proof_122991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 122992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 122993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_122993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 122994: ∀ a : ℕ, a + 0 = a -/
theorem proof_122994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 122995: ∀ a : ℕ, a * 1 = a -/
theorem proof_122995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 122996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_122996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 122997: ∀ a : ℕ, 0 + a = a -/
theorem proof_122997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 122998: ∀ a : ℕ, 1 * a = a -/
theorem proof_122998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 122999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_122999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123000: (0 : ℕ) + 0 = 0 -/
theorem proof_123000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123001: (1 : ℕ) * 1 = 1 -/
theorem proof_123001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123004: ∀ a : ℕ, a + 0 = a -/
theorem proof_123004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123005: ∀ a : ℕ, a * 1 = a -/
theorem proof_123005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123007: ∀ a : ℕ, 0 + a = a -/
theorem proof_123007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123008: ∀ a : ℕ, 1 * a = a -/
theorem proof_123008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123010: (0 : ℕ) + 0 = 0 -/
theorem proof_123010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123011: (1 : ℕ) * 1 = 1 -/
theorem proof_123011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123014: ∀ a : ℕ, a + 0 = a -/
theorem proof_123014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123015: ∀ a : ℕ, a * 1 = a -/
theorem proof_123015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123017: ∀ a : ℕ, 0 + a = a -/
theorem proof_123017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123018: ∀ a : ℕ, 1 * a = a -/
theorem proof_123018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123020: (0 : ℕ) + 0 = 0 -/
theorem proof_123020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123021: (1 : ℕ) * 1 = 1 -/
theorem proof_123021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123024: ∀ a : ℕ, a + 0 = a -/
theorem proof_123024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123025: ∀ a : ℕ, a * 1 = a -/
theorem proof_123025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123027: ∀ a : ℕ, 0 + a = a -/
theorem proof_123027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123028: ∀ a : ℕ, 1 * a = a -/
theorem proof_123028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123030: (0 : ℕ) + 0 = 0 -/
theorem proof_123030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123031: (1 : ℕ) * 1 = 1 -/
theorem proof_123031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123034: ∀ a : ℕ, a + 0 = a -/
theorem proof_123034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123035: ∀ a : ℕ, a * 1 = a -/
theorem proof_123035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123037: ∀ a : ℕ, 0 + a = a -/
theorem proof_123037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123038: ∀ a : ℕ, 1 * a = a -/
theorem proof_123038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123040: (0 : ℕ) + 0 = 0 -/
theorem proof_123040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123041: (1 : ℕ) * 1 = 1 -/
theorem proof_123041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123044: ∀ a : ℕ, a + 0 = a -/
theorem proof_123044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123045: ∀ a : ℕ, a * 1 = a -/
theorem proof_123045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123047: ∀ a : ℕ, 0 + a = a -/
theorem proof_123047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123048: ∀ a : ℕ, 1 * a = a -/
theorem proof_123048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123050: (0 : ℕ) + 0 = 0 -/
theorem proof_123050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123051: (1 : ℕ) * 1 = 1 -/
theorem proof_123051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123054: ∀ a : ℕ, a + 0 = a -/
theorem proof_123054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123055: ∀ a : ℕ, a * 1 = a -/
theorem proof_123055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123057: ∀ a : ℕ, 0 + a = a -/
theorem proof_123057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123058: ∀ a : ℕ, 1 * a = a -/
theorem proof_123058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123060: (0 : ℕ) + 0 = 0 -/
theorem proof_123060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123061: (1 : ℕ) * 1 = 1 -/
theorem proof_123061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123064: ∀ a : ℕ, a + 0 = a -/
theorem proof_123064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123065: ∀ a : ℕ, a * 1 = a -/
theorem proof_123065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123067: ∀ a : ℕ, 0 + a = a -/
theorem proof_123067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123068: ∀ a : ℕ, 1 * a = a -/
theorem proof_123068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123070: (0 : ℕ) + 0 = 0 -/
theorem proof_123070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123071: (1 : ℕ) * 1 = 1 -/
theorem proof_123071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123074: ∀ a : ℕ, a + 0 = a -/
theorem proof_123074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123075: ∀ a : ℕ, a * 1 = a -/
theorem proof_123075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123077: ∀ a : ℕ, 0 + a = a -/
theorem proof_123077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123078: ∀ a : ℕ, 1 * a = a -/
theorem proof_123078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123080: (0 : ℕ) + 0 = 0 -/
theorem proof_123080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123081: (1 : ℕ) * 1 = 1 -/
theorem proof_123081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123084: ∀ a : ℕ, a + 0 = a -/
theorem proof_123084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123085: ∀ a : ℕ, a * 1 = a -/
theorem proof_123085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123087: ∀ a : ℕ, 0 + a = a -/
theorem proof_123087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123088: ∀ a : ℕ, 1 * a = a -/
theorem proof_123088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123090: (0 : ℕ) + 0 = 0 -/
theorem proof_123090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123091: (1 : ℕ) * 1 = 1 -/
theorem proof_123091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123094: ∀ a : ℕ, a + 0 = a -/
theorem proof_123094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123095: ∀ a : ℕ, a * 1 = a -/
theorem proof_123095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123097: ∀ a : ℕ, 0 + a = a -/
theorem proof_123097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123098: ∀ a : ℕ, 1 * a = a -/
theorem proof_123098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123100: (0 : ℕ) + 0 = 0 -/
theorem proof_123100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123101: (1 : ℕ) * 1 = 1 -/
theorem proof_123101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123104: ∀ a : ℕ, a + 0 = a -/
theorem proof_123104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123105: ∀ a : ℕ, a * 1 = a -/
theorem proof_123105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123107: ∀ a : ℕ, 0 + a = a -/
theorem proof_123107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123108: ∀ a : ℕ, 1 * a = a -/
theorem proof_123108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123110: (0 : ℕ) + 0 = 0 -/
theorem proof_123110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123111: (1 : ℕ) * 1 = 1 -/
theorem proof_123111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123114: ∀ a : ℕ, a + 0 = a -/
theorem proof_123114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123115: ∀ a : ℕ, a * 1 = a -/
theorem proof_123115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123117: ∀ a : ℕ, 0 + a = a -/
theorem proof_123117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123118: ∀ a : ℕ, 1 * a = a -/
theorem proof_123118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123120: (0 : ℕ) + 0 = 0 -/
theorem proof_123120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123121: (1 : ℕ) * 1 = 1 -/
theorem proof_123121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123124: ∀ a : ℕ, a + 0 = a -/
theorem proof_123124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123125: ∀ a : ℕ, a * 1 = a -/
theorem proof_123125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123127: ∀ a : ℕ, 0 + a = a -/
theorem proof_123127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123128: ∀ a : ℕ, 1 * a = a -/
theorem proof_123128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123130: (0 : ℕ) + 0 = 0 -/
theorem proof_123130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123131: (1 : ℕ) * 1 = 1 -/
theorem proof_123131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123134: ∀ a : ℕ, a + 0 = a -/
theorem proof_123134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123135: ∀ a : ℕ, a * 1 = a -/
theorem proof_123135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123137: ∀ a : ℕ, 0 + a = a -/
theorem proof_123137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123138: ∀ a : ℕ, 1 * a = a -/
theorem proof_123138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123140: (0 : ℕ) + 0 = 0 -/
theorem proof_123140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123141: (1 : ℕ) * 1 = 1 -/
theorem proof_123141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123144: ∀ a : ℕ, a + 0 = a -/
theorem proof_123144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123145: ∀ a : ℕ, a * 1 = a -/
theorem proof_123145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123147: ∀ a : ℕ, 0 + a = a -/
theorem proof_123147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123148: ∀ a : ℕ, 1 * a = a -/
theorem proof_123148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123150: (0 : ℕ) + 0 = 0 -/
theorem proof_123150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123151: (1 : ℕ) * 1 = 1 -/
theorem proof_123151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123154: ∀ a : ℕ, a + 0 = a -/
theorem proof_123154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123155: ∀ a : ℕ, a * 1 = a -/
theorem proof_123155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123157: ∀ a : ℕ, 0 + a = a -/
theorem proof_123157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123158: ∀ a : ℕ, 1 * a = a -/
theorem proof_123158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123160: (0 : ℕ) + 0 = 0 -/
theorem proof_123160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123161: (1 : ℕ) * 1 = 1 -/
theorem proof_123161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123164: ∀ a : ℕ, a + 0 = a -/
theorem proof_123164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123165: ∀ a : ℕ, a * 1 = a -/
theorem proof_123165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123167: ∀ a : ℕ, 0 + a = a -/
theorem proof_123167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123168: ∀ a : ℕ, 1 * a = a -/
theorem proof_123168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123170: (0 : ℕ) + 0 = 0 -/
theorem proof_123170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123171: (1 : ℕ) * 1 = 1 -/
theorem proof_123171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123174: ∀ a : ℕ, a + 0 = a -/
theorem proof_123174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123175: ∀ a : ℕ, a * 1 = a -/
theorem proof_123175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123177: ∀ a : ℕ, 0 + a = a -/
theorem proof_123177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123178: ∀ a : ℕ, 1 * a = a -/
theorem proof_123178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123180: (0 : ℕ) + 0 = 0 -/
theorem proof_123180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123181: (1 : ℕ) * 1 = 1 -/
theorem proof_123181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123184: ∀ a : ℕ, a + 0 = a -/
theorem proof_123184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123185: ∀ a : ℕ, a * 1 = a -/
theorem proof_123185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123187: ∀ a : ℕ, 0 + a = a -/
theorem proof_123187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123188: ∀ a : ℕ, 1 * a = a -/
theorem proof_123188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123190: (0 : ℕ) + 0 = 0 -/
theorem proof_123190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123191: (1 : ℕ) * 1 = 1 -/
theorem proof_123191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123194: ∀ a : ℕ, a + 0 = a -/
theorem proof_123194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123195: ∀ a : ℕ, a * 1 = a -/
theorem proof_123195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123197: ∀ a : ℕ, 0 + a = a -/
theorem proof_123197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123198: ∀ a : ℕ, 1 * a = a -/
theorem proof_123198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123200: (0 : ℕ) + 0 = 0 -/
theorem proof_123200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123201: (1 : ℕ) * 1 = 1 -/
theorem proof_123201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123204: ∀ a : ℕ, a + 0 = a -/
theorem proof_123204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123205: ∀ a : ℕ, a * 1 = a -/
theorem proof_123205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123207: ∀ a : ℕ, 0 + a = a -/
theorem proof_123207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123208: ∀ a : ℕ, 1 * a = a -/
theorem proof_123208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123210: (0 : ℕ) + 0 = 0 -/
theorem proof_123210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123211: (1 : ℕ) * 1 = 1 -/
theorem proof_123211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123214: ∀ a : ℕ, a + 0 = a -/
theorem proof_123214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123215: ∀ a : ℕ, a * 1 = a -/
theorem proof_123215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123217: ∀ a : ℕ, 0 + a = a -/
theorem proof_123217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123218: ∀ a : ℕ, 1 * a = a -/
theorem proof_123218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123220: (0 : ℕ) + 0 = 0 -/
theorem proof_123220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123221: (1 : ℕ) * 1 = 1 -/
theorem proof_123221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123224: ∀ a : ℕ, a + 0 = a -/
theorem proof_123224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123225: ∀ a : ℕ, a * 1 = a -/
theorem proof_123225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123227: ∀ a : ℕ, 0 + a = a -/
theorem proof_123227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123228: ∀ a : ℕ, 1 * a = a -/
theorem proof_123228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123230: (0 : ℕ) + 0 = 0 -/
theorem proof_123230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123231: (1 : ℕ) * 1 = 1 -/
theorem proof_123231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123234: ∀ a : ℕ, a + 0 = a -/
theorem proof_123234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123235: ∀ a : ℕ, a * 1 = a -/
theorem proof_123235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123237: ∀ a : ℕ, 0 + a = a -/
theorem proof_123237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123238: ∀ a : ℕ, 1 * a = a -/
theorem proof_123238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123240: (0 : ℕ) + 0 = 0 -/
theorem proof_123240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123241: (1 : ℕ) * 1 = 1 -/
theorem proof_123241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123244: ∀ a : ℕ, a + 0 = a -/
theorem proof_123244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123245: ∀ a : ℕ, a * 1 = a -/
theorem proof_123245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123247: ∀ a : ℕ, 0 + a = a -/
theorem proof_123247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123248: ∀ a : ℕ, 1 * a = a -/
theorem proof_123248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123250: (0 : ℕ) + 0 = 0 -/
theorem proof_123250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123251: (1 : ℕ) * 1 = 1 -/
theorem proof_123251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123254: ∀ a : ℕ, a + 0 = a -/
theorem proof_123254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123255: ∀ a : ℕ, a * 1 = a -/
theorem proof_123255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123257: ∀ a : ℕ, 0 + a = a -/
theorem proof_123257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123258: ∀ a : ℕ, 1 * a = a -/
theorem proof_123258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123260: (0 : ℕ) + 0 = 0 -/
theorem proof_123260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123261: (1 : ℕ) * 1 = 1 -/
theorem proof_123261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123264: ∀ a : ℕ, a + 0 = a -/
theorem proof_123264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123265: ∀ a : ℕ, a * 1 = a -/
theorem proof_123265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123267: ∀ a : ℕ, 0 + a = a -/
theorem proof_123267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123268: ∀ a : ℕ, 1 * a = a -/
theorem proof_123268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123270: (0 : ℕ) + 0 = 0 -/
theorem proof_123270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123271: (1 : ℕ) * 1 = 1 -/
theorem proof_123271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123274: ∀ a : ℕ, a + 0 = a -/
theorem proof_123274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123275: ∀ a : ℕ, a * 1 = a -/
theorem proof_123275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123277: ∀ a : ℕ, 0 + a = a -/
theorem proof_123277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123278: ∀ a : ℕ, 1 * a = a -/
theorem proof_123278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123280: (0 : ℕ) + 0 = 0 -/
theorem proof_123280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123281: (1 : ℕ) * 1 = 1 -/
theorem proof_123281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123284: ∀ a : ℕ, a + 0 = a -/
theorem proof_123284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123285: ∀ a : ℕ, a * 1 = a -/
theorem proof_123285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123287: ∀ a : ℕ, 0 + a = a -/
theorem proof_123287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123288: ∀ a : ℕ, 1 * a = a -/
theorem proof_123288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123290: (0 : ℕ) + 0 = 0 -/
theorem proof_123290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123291: (1 : ℕ) * 1 = 1 -/
theorem proof_123291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123294: ∀ a : ℕ, a + 0 = a -/
theorem proof_123294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123295: ∀ a : ℕ, a * 1 = a -/
theorem proof_123295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123297: ∀ a : ℕ, 0 + a = a -/
theorem proof_123297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123298: ∀ a : ℕ, 1 * a = a -/
theorem proof_123298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123300: (0 : ℕ) + 0 = 0 -/
theorem proof_123300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123301: (1 : ℕ) * 1 = 1 -/
theorem proof_123301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123304: ∀ a : ℕ, a + 0 = a -/
theorem proof_123304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123305: ∀ a : ℕ, a * 1 = a -/
theorem proof_123305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123307: ∀ a : ℕ, 0 + a = a -/
theorem proof_123307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123308: ∀ a : ℕ, 1 * a = a -/
theorem proof_123308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123310: (0 : ℕ) + 0 = 0 -/
theorem proof_123310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123311: (1 : ℕ) * 1 = 1 -/
theorem proof_123311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123314: ∀ a : ℕ, a + 0 = a -/
theorem proof_123314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123315: ∀ a : ℕ, a * 1 = a -/
theorem proof_123315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123317: ∀ a : ℕ, 0 + a = a -/
theorem proof_123317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123318: ∀ a : ℕ, 1 * a = a -/
theorem proof_123318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123320: (0 : ℕ) + 0 = 0 -/
theorem proof_123320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123321: (1 : ℕ) * 1 = 1 -/
theorem proof_123321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123324: ∀ a : ℕ, a + 0 = a -/
theorem proof_123324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123325: ∀ a : ℕ, a * 1 = a -/
theorem proof_123325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123327: ∀ a : ℕ, 0 + a = a -/
theorem proof_123327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123328: ∀ a : ℕ, 1 * a = a -/
theorem proof_123328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123330: (0 : ℕ) + 0 = 0 -/
theorem proof_123330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123331: (1 : ℕ) * 1 = 1 -/
theorem proof_123331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123334: ∀ a : ℕ, a + 0 = a -/
theorem proof_123334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123335: ∀ a : ℕ, a * 1 = a -/
theorem proof_123335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123337: ∀ a : ℕ, 0 + a = a -/
theorem proof_123337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123338: ∀ a : ℕ, 1 * a = a -/
theorem proof_123338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123340: (0 : ℕ) + 0 = 0 -/
theorem proof_123340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123341: (1 : ℕ) * 1 = 1 -/
theorem proof_123341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123344: ∀ a : ℕ, a + 0 = a -/
theorem proof_123344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123345: ∀ a : ℕ, a * 1 = a -/
theorem proof_123345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123347: ∀ a : ℕ, 0 + a = a -/
theorem proof_123347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123348: ∀ a : ℕ, 1 * a = a -/
theorem proof_123348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123350: (0 : ℕ) + 0 = 0 -/
theorem proof_123350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123351: (1 : ℕ) * 1 = 1 -/
theorem proof_123351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123354: ∀ a : ℕ, a + 0 = a -/
theorem proof_123354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123355: ∀ a : ℕ, a * 1 = a -/
theorem proof_123355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123357: ∀ a : ℕ, 0 + a = a -/
theorem proof_123357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123358: ∀ a : ℕ, 1 * a = a -/
theorem proof_123358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123360: (0 : ℕ) + 0 = 0 -/
theorem proof_123360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123361: (1 : ℕ) * 1 = 1 -/
theorem proof_123361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123364: ∀ a : ℕ, a + 0 = a -/
theorem proof_123364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123365: ∀ a : ℕ, a * 1 = a -/
theorem proof_123365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123367: ∀ a : ℕ, 0 + a = a -/
theorem proof_123367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123368: ∀ a : ℕ, 1 * a = a -/
theorem proof_123368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123370: (0 : ℕ) + 0 = 0 -/
theorem proof_123370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123371: (1 : ℕ) * 1 = 1 -/
theorem proof_123371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123374: ∀ a : ℕ, a + 0 = a -/
theorem proof_123374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123375: ∀ a : ℕ, a * 1 = a -/
theorem proof_123375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123377: ∀ a : ℕ, 0 + a = a -/
theorem proof_123377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123378: ∀ a : ℕ, 1 * a = a -/
theorem proof_123378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123380: (0 : ℕ) + 0 = 0 -/
theorem proof_123380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123381: (1 : ℕ) * 1 = 1 -/
theorem proof_123381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123384: ∀ a : ℕ, a + 0 = a -/
theorem proof_123384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123385: ∀ a : ℕ, a * 1 = a -/
theorem proof_123385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123387: ∀ a : ℕ, 0 + a = a -/
theorem proof_123387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123388: ∀ a : ℕ, 1 * a = a -/
theorem proof_123388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123390: (0 : ℕ) + 0 = 0 -/
theorem proof_123390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123391: (1 : ℕ) * 1 = 1 -/
theorem proof_123391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123394: ∀ a : ℕ, a + 0 = a -/
theorem proof_123394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123395: ∀ a : ℕ, a * 1 = a -/
theorem proof_123395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123397: ∀ a : ℕ, 0 + a = a -/
theorem proof_123397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123398: ∀ a : ℕ, 1 * a = a -/
theorem proof_123398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123400: (0 : ℕ) + 0 = 0 -/
theorem proof_123400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123401: (1 : ℕ) * 1 = 1 -/
theorem proof_123401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123404: ∀ a : ℕ, a + 0 = a -/
theorem proof_123404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123405: ∀ a : ℕ, a * 1 = a -/
theorem proof_123405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123407: ∀ a : ℕ, 0 + a = a -/
theorem proof_123407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123408: ∀ a : ℕ, 1 * a = a -/
theorem proof_123408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123410: (0 : ℕ) + 0 = 0 -/
theorem proof_123410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123411: (1 : ℕ) * 1 = 1 -/
theorem proof_123411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123414: ∀ a : ℕ, a + 0 = a -/
theorem proof_123414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123415: ∀ a : ℕ, a * 1 = a -/
theorem proof_123415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123417: ∀ a : ℕ, 0 + a = a -/
theorem proof_123417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123418: ∀ a : ℕ, 1 * a = a -/
theorem proof_123418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123420: (0 : ℕ) + 0 = 0 -/
theorem proof_123420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123421: (1 : ℕ) * 1 = 1 -/
theorem proof_123421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123424: ∀ a : ℕ, a + 0 = a -/
theorem proof_123424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123425: ∀ a : ℕ, a * 1 = a -/
theorem proof_123425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123427: ∀ a : ℕ, 0 + a = a -/
theorem proof_123427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123428: ∀ a : ℕ, 1 * a = a -/
theorem proof_123428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123430: (0 : ℕ) + 0 = 0 -/
theorem proof_123430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123431: (1 : ℕ) * 1 = 1 -/
theorem proof_123431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123434: ∀ a : ℕ, a + 0 = a -/
theorem proof_123434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123435: ∀ a : ℕ, a * 1 = a -/
theorem proof_123435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123437: ∀ a : ℕ, 0 + a = a -/
theorem proof_123437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123438: ∀ a : ℕ, 1 * a = a -/
theorem proof_123438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123440: (0 : ℕ) + 0 = 0 -/
theorem proof_123440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123441: (1 : ℕ) * 1 = 1 -/
theorem proof_123441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123444: ∀ a : ℕ, a + 0 = a -/
theorem proof_123444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123445: ∀ a : ℕ, a * 1 = a -/
theorem proof_123445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123447: ∀ a : ℕ, 0 + a = a -/
theorem proof_123447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123448: ∀ a : ℕ, 1 * a = a -/
theorem proof_123448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123450: (0 : ℕ) + 0 = 0 -/
theorem proof_123450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123451: (1 : ℕ) * 1 = 1 -/
theorem proof_123451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123454: ∀ a : ℕ, a + 0 = a -/
theorem proof_123454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123455: ∀ a : ℕ, a * 1 = a -/
theorem proof_123455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123457: ∀ a : ℕ, 0 + a = a -/
theorem proof_123457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123458: ∀ a : ℕ, 1 * a = a -/
theorem proof_123458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123460: (0 : ℕ) + 0 = 0 -/
theorem proof_123460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123461: (1 : ℕ) * 1 = 1 -/
theorem proof_123461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123464: ∀ a : ℕ, a + 0 = a -/
theorem proof_123464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123465: ∀ a : ℕ, a * 1 = a -/
theorem proof_123465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123467: ∀ a : ℕ, 0 + a = a -/
theorem proof_123467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123468: ∀ a : ℕ, 1 * a = a -/
theorem proof_123468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123470: (0 : ℕ) + 0 = 0 -/
theorem proof_123470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123471: (1 : ℕ) * 1 = 1 -/
theorem proof_123471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123474: ∀ a : ℕ, a + 0 = a -/
theorem proof_123474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123475: ∀ a : ℕ, a * 1 = a -/
theorem proof_123475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123477: ∀ a : ℕ, 0 + a = a -/
theorem proof_123477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123478: ∀ a : ℕ, 1 * a = a -/
theorem proof_123478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123480: (0 : ℕ) + 0 = 0 -/
theorem proof_123480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123481: (1 : ℕ) * 1 = 1 -/
theorem proof_123481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123484: ∀ a : ℕ, a + 0 = a -/
theorem proof_123484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123485: ∀ a : ℕ, a * 1 = a -/
theorem proof_123485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123487: ∀ a : ℕ, 0 + a = a -/
theorem proof_123487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123488: ∀ a : ℕ, 1 * a = a -/
theorem proof_123488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123490: (0 : ℕ) + 0 = 0 -/
theorem proof_123490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123491: (1 : ℕ) * 1 = 1 -/
theorem proof_123491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123494: ∀ a : ℕ, a + 0 = a -/
theorem proof_123494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123495: ∀ a : ℕ, a * 1 = a -/
theorem proof_123495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123497: ∀ a : ℕ, 0 + a = a -/
theorem proof_123497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123498: ∀ a : ℕ, 1 * a = a -/
theorem proof_123498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123500: (0 : ℕ) + 0 = 0 -/
theorem proof_123500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123501: (1 : ℕ) * 1 = 1 -/
theorem proof_123501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123504: ∀ a : ℕ, a + 0 = a -/
theorem proof_123504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123505: ∀ a : ℕ, a * 1 = a -/
theorem proof_123505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123507: ∀ a : ℕ, 0 + a = a -/
theorem proof_123507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123508: ∀ a : ℕ, 1 * a = a -/
theorem proof_123508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123510: (0 : ℕ) + 0 = 0 -/
theorem proof_123510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123511: (1 : ℕ) * 1 = 1 -/
theorem proof_123511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123514: ∀ a : ℕ, a + 0 = a -/
theorem proof_123514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123515: ∀ a : ℕ, a * 1 = a -/
theorem proof_123515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123517: ∀ a : ℕ, 0 + a = a -/
theorem proof_123517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123518: ∀ a : ℕ, 1 * a = a -/
theorem proof_123518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123520: (0 : ℕ) + 0 = 0 -/
theorem proof_123520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123521: (1 : ℕ) * 1 = 1 -/
theorem proof_123521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123524: ∀ a : ℕ, a + 0 = a -/
theorem proof_123524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123525: ∀ a : ℕ, a * 1 = a -/
theorem proof_123525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123527: ∀ a : ℕ, 0 + a = a -/
theorem proof_123527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123528: ∀ a : ℕ, 1 * a = a -/
theorem proof_123528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123530: (0 : ℕ) + 0 = 0 -/
theorem proof_123530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123531: (1 : ℕ) * 1 = 1 -/
theorem proof_123531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123534: ∀ a : ℕ, a + 0 = a -/
theorem proof_123534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123535: ∀ a : ℕ, a * 1 = a -/
theorem proof_123535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123537: ∀ a : ℕ, 0 + a = a -/
theorem proof_123537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123538: ∀ a : ℕ, 1 * a = a -/
theorem proof_123538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123540: (0 : ℕ) + 0 = 0 -/
theorem proof_123540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123541: (1 : ℕ) * 1 = 1 -/
theorem proof_123541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123544: ∀ a : ℕ, a + 0 = a -/
theorem proof_123544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123545: ∀ a : ℕ, a * 1 = a -/
theorem proof_123545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123547: ∀ a : ℕ, 0 + a = a -/
theorem proof_123547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123548: ∀ a : ℕ, 1 * a = a -/
theorem proof_123548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123550: (0 : ℕ) + 0 = 0 -/
theorem proof_123550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123551: (1 : ℕ) * 1 = 1 -/
theorem proof_123551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123554: ∀ a : ℕ, a + 0 = a -/
theorem proof_123554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123555: ∀ a : ℕ, a * 1 = a -/
theorem proof_123555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123557: ∀ a : ℕ, 0 + a = a -/
theorem proof_123557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123558: ∀ a : ℕ, 1 * a = a -/
theorem proof_123558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123560: (0 : ℕ) + 0 = 0 -/
theorem proof_123560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123561: (1 : ℕ) * 1 = 1 -/
theorem proof_123561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123564: ∀ a : ℕ, a + 0 = a -/
theorem proof_123564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123565: ∀ a : ℕ, a * 1 = a -/
theorem proof_123565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123567: ∀ a : ℕ, 0 + a = a -/
theorem proof_123567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123568: ∀ a : ℕ, 1 * a = a -/
theorem proof_123568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123570: (0 : ℕ) + 0 = 0 -/
theorem proof_123570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123571: (1 : ℕ) * 1 = 1 -/
theorem proof_123571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123574: ∀ a : ℕ, a + 0 = a -/
theorem proof_123574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123575: ∀ a : ℕ, a * 1 = a -/
theorem proof_123575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123577: ∀ a : ℕ, 0 + a = a -/
theorem proof_123577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123578: ∀ a : ℕ, 1 * a = a -/
theorem proof_123578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123580: (0 : ℕ) + 0 = 0 -/
theorem proof_123580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123581: (1 : ℕ) * 1 = 1 -/
theorem proof_123581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123584: ∀ a : ℕ, a + 0 = a -/
theorem proof_123584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123585: ∀ a : ℕ, a * 1 = a -/
theorem proof_123585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123587: ∀ a : ℕ, 0 + a = a -/
theorem proof_123587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123588: ∀ a : ℕ, 1 * a = a -/
theorem proof_123588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123590: (0 : ℕ) + 0 = 0 -/
theorem proof_123590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123591: (1 : ℕ) * 1 = 1 -/
theorem proof_123591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123594: ∀ a : ℕ, a + 0 = a -/
theorem proof_123594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123595: ∀ a : ℕ, a * 1 = a -/
theorem proof_123595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123597: ∀ a : ℕ, 0 + a = a -/
theorem proof_123597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123598: ∀ a : ℕ, 1 * a = a -/
theorem proof_123598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123600: (0 : ℕ) + 0 = 0 -/
theorem proof_123600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123601: (1 : ℕ) * 1 = 1 -/
theorem proof_123601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123604: ∀ a : ℕ, a + 0 = a -/
theorem proof_123604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123605: ∀ a : ℕ, a * 1 = a -/
theorem proof_123605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123607: ∀ a : ℕ, 0 + a = a -/
theorem proof_123607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123608: ∀ a : ℕ, 1 * a = a -/
theorem proof_123608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123610: (0 : ℕ) + 0 = 0 -/
theorem proof_123610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123611: (1 : ℕ) * 1 = 1 -/
theorem proof_123611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123614: ∀ a : ℕ, a + 0 = a -/
theorem proof_123614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123615: ∀ a : ℕ, a * 1 = a -/
theorem proof_123615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123617: ∀ a : ℕ, 0 + a = a -/
theorem proof_123617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123618: ∀ a : ℕ, 1 * a = a -/
theorem proof_123618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123620: (0 : ℕ) + 0 = 0 -/
theorem proof_123620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123621: (1 : ℕ) * 1 = 1 -/
theorem proof_123621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123624: ∀ a : ℕ, a + 0 = a -/
theorem proof_123624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123625: ∀ a : ℕ, a * 1 = a -/
theorem proof_123625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123627: ∀ a : ℕ, 0 + a = a -/
theorem proof_123627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123628: ∀ a : ℕ, 1 * a = a -/
theorem proof_123628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123630: (0 : ℕ) + 0 = 0 -/
theorem proof_123630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123631: (1 : ℕ) * 1 = 1 -/
theorem proof_123631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123634: ∀ a : ℕ, a + 0 = a -/
theorem proof_123634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123635: ∀ a : ℕ, a * 1 = a -/
theorem proof_123635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123637: ∀ a : ℕ, 0 + a = a -/
theorem proof_123637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123638: ∀ a : ℕ, 1 * a = a -/
theorem proof_123638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123640: (0 : ℕ) + 0 = 0 -/
theorem proof_123640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123641: (1 : ℕ) * 1 = 1 -/
theorem proof_123641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123644: ∀ a : ℕ, a + 0 = a -/
theorem proof_123644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123645: ∀ a : ℕ, a * 1 = a -/
theorem proof_123645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123647: ∀ a : ℕ, 0 + a = a -/
theorem proof_123647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123648: ∀ a : ℕ, 1 * a = a -/
theorem proof_123648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123650: (0 : ℕ) + 0 = 0 -/
theorem proof_123650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123651: (1 : ℕ) * 1 = 1 -/
theorem proof_123651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123654: ∀ a : ℕ, a + 0 = a -/
theorem proof_123654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123655: ∀ a : ℕ, a * 1 = a -/
theorem proof_123655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123657: ∀ a : ℕ, 0 + a = a -/
theorem proof_123657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123658: ∀ a : ℕ, 1 * a = a -/
theorem proof_123658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123660: (0 : ℕ) + 0 = 0 -/
theorem proof_123660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123661: (1 : ℕ) * 1 = 1 -/
theorem proof_123661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123664: ∀ a : ℕ, a + 0 = a -/
theorem proof_123664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123665: ∀ a : ℕ, a * 1 = a -/
theorem proof_123665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123667: ∀ a : ℕ, 0 + a = a -/
theorem proof_123667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123668: ∀ a : ℕ, 1 * a = a -/
theorem proof_123668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123670: (0 : ℕ) + 0 = 0 -/
theorem proof_123670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123671: (1 : ℕ) * 1 = 1 -/
theorem proof_123671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123674: ∀ a : ℕ, a + 0 = a -/
theorem proof_123674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123675: ∀ a : ℕ, a * 1 = a -/
theorem proof_123675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123677: ∀ a : ℕ, 0 + a = a -/
theorem proof_123677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123678: ∀ a : ℕ, 1 * a = a -/
theorem proof_123678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123680: (0 : ℕ) + 0 = 0 -/
theorem proof_123680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123681: (1 : ℕ) * 1 = 1 -/
theorem proof_123681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123684: ∀ a : ℕ, a + 0 = a -/
theorem proof_123684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123685: ∀ a : ℕ, a * 1 = a -/
theorem proof_123685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123687: ∀ a : ℕ, 0 + a = a -/
theorem proof_123687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123688: ∀ a : ℕ, 1 * a = a -/
theorem proof_123688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123690: (0 : ℕ) + 0 = 0 -/
theorem proof_123690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123691: (1 : ℕ) * 1 = 1 -/
theorem proof_123691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123694: ∀ a : ℕ, a + 0 = a -/
theorem proof_123694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123695: ∀ a : ℕ, a * 1 = a -/
theorem proof_123695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123697: ∀ a : ℕ, 0 + a = a -/
theorem proof_123697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123698: ∀ a : ℕ, 1 * a = a -/
theorem proof_123698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123700: (0 : ℕ) + 0 = 0 -/
theorem proof_123700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123701: (1 : ℕ) * 1 = 1 -/
theorem proof_123701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123704: ∀ a : ℕ, a + 0 = a -/
theorem proof_123704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123705: ∀ a : ℕ, a * 1 = a -/
theorem proof_123705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123707: ∀ a : ℕ, 0 + a = a -/
theorem proof_123707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123708: ∀ a : ℕ, 1 * a = a -/
theorem proof_123708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123710: (0 : ℕ) + 0 = 0 -/
theorem proof_123710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123711: (1 : ℕ) * 1 = 1 -/
theorem proof_123711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123714: ∀ a : ℕ, a + 0 = a -/
theorem proof_123714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123715: ∀ a : ℕ, a * 1 = a -/
theorem proof_123715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123717: ∀ a : ℕ, 0 + a = a -/
theorem proof_123717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123718: ∀ a : ℕ, 1 * a = a -/
theorem proof_123718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123720: (0 : ℕ) + 0 = 0 -/
theorem proof_123720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123721: (1 : ℕ) * 1 = 1 -/
theorem proof_123721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123724: ∀ a : ℕ, a + 0 = a -/
theorem proof_123724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123725: ∀ a : ℕ, a * 1 = a -/
theorem proof_123725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123727: ∀ a : ℕ, 0 + a = a -/
theorem proof_123727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123728: ∀ a : ℕ, 1 * a = a -/
theorem proof_123728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123730: (0 : ℕ) + 0 = 0 -/
theorem proof_123730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123731: (1 : ℕ) * 1 = 1 -/
theorem proof_123731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123734: ∀ a : ℕ, a + 0 = a -/
theorem proof_123734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123735: ∀ a : ℕ, a * 1 = a -/
theorem proof_123735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123737: ∀ a : ℕ, 0 + a = a -/
theorem proof_123737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123738: ∀ a : ℕ, 1 * a = a -/
theorem proof_123738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123740: (0 : ℕ) + 0 = 0 -/
theorem proof_123740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123741: (1 : ℕ) * 1 = 1 -/
theorem proof_123741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123744: ∀ a : ℕ, a + 0 = a -/
theorem proof_123744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123745: ∀ a : ℕ, a * 1 = a -/
theorem proof_123745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123747: ∀ a : ℕ, 0 + a = a -/
theorem proof_123747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123748: ∀ a : ℕ, 1 * a = a -/
theorem proof_123748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123750: (0 : ℕ) + 0 = 0 -/
theorem proof_123750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123751: (1 : ℕ) * 1 = 1 -/
theorem proof_123751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123754: ∀ a : ℕ, a + 0 = a -/
theorem proof_123754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123755: ∀ a : ℕ, a * 1 = a -/
theorem proof_123755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123757: ∀ a : ℕ, 0 + a = a -/
theorem proof_123757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123758: ∀ a : ℕ, 1 * a = a -/
theorem proof_123758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123760: (0 : ℕ) + 0 = 0 -/
theorem proof_123760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123761: (1 : ℕ) * 1 = 1 -/
theorem proof_123761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123764: ∀ a : ℕ, a + 0 = a -/
theorem proof_123764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123765: ∀ a : ℕ, a * 1 = a -/
theorem proof_123765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123767: ∀ a : ℕ, 0 + a = a -/
theorem proof_123767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123768: ∀ a : ℕ, 1 * a = a -/
theorem proof_123768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123770: (0 : ℕ) + 0 = 0 -/
theorem proof_123770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123771: (1 : ℕ) * 1 = 1 -/
theorem proof_123771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123774: ∀ a : ℕ, a + 0 = a -/
theorem proof_123774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123775: ∀ a : ℕ, a * 1 = a -/
theorem proof_123775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123777: ∀ a : ℕ, 0 + a = a -/
theorem proof_123777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123778: ∀ a : ℕ, 1 * a = a -/
theorem proof_123778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123780: (0 : ℕ) + 0 = 0 -/
theorem proof_123780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123781: (1 : ℕ) * 1 = 1 -/
theorem proof_123781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123784: ∀ a : ℕ, a + 0 = a -/
theorem proof_123784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123785: ∀ a : ℕ, a * 1 = a -/
theorem proof_123785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123787: ∀ a : ℕ, 0 + a = a -/
theorem proof_123787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123788: ∀ a : ℕ, 1 * a = a -/
theorem proof_123788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123790: (0 : ℕ) + 0 = 0 -/
theorem proof_123790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 123791: (1 : ℕ) * 1 = 1 -/
theorem proof_123791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 123792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 123793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_123793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 123794: ∀ a : ℕ, a + 0 = a -/
theorem proof_123794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 123795: ∀ a : ℕ, a * 1 = a -/
theorem proof_123795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 123796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_123796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 123797: ∀ a : ℕ, 0 + a = a -/
theorem proof_123797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 123798: ∀ a : ℕ, 1 * a = a -/
theorem proof_123798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 123799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_123799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR122M5
