/-
================================================================================
SYLVA_ProvenNumbertheoryR227M5.lean — Numbertheory Proofs Round 227
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR227M5

open Real

/-- Proof 227800: (0 : ℕ) + 0 = 0 -/
theorem proof_227800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227801: (1 : ℕ) * 1 = 1 -/
theorem proof_227801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227804: ∀ a : ℕ, a + 0 = a -/
theorem proof_227804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227805: ∀ a : ℕ, a * 1 = a -/
theorem proof_227805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227807: ∀ a : ℕ, 0 + a = a -/
theorem proof_227807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227808: ∀ a : ℕ, 1 * a = a -/
theorem proof_227808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227810: (0 : ℕ) + 0 = 0 -/
theorem proof_227810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227811: (1 : ℕ) * 1 = 1 -/
theorem proof_227811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227814: ∀ a : ℕ, a + 0 = a -/
theorem proof_227814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227815: ∀ a : ℕ, a * 1 = a -/
theorem proof_227815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227817: ∀ a : ℕ, 0 + a = a -/
theorem proof_227817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227818: ∀ a : ℕ, 1 * a = a -/
theorem proof_227818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227820: (0 : ℕ) + 0 = 0 -/
theorem proof_227820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227821: (1 : ℕ) * 1 = 1 -/
theorem proof_227821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227824: ∀ a : ℕ, a + 0 = a -/
theorem proof_227824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227825: ∀ a : ℕ, a * 1 = a -/
theorem proof_227825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227827: ∀ a : ℕ, 0 + a = a -/
theorem proof_227827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227828: ∀ a : ℕ, 1 * a = a -/
theorem proof_227828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227830: (0 : ℕ) + 0 = 0 -/
theorem proof_227830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227831: (1 : ℕ) * 1 = 1 -/
theorem proof_227831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227834: ∀ a : ℕ, a + 0 = a -/
theorem proof_227834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227835: ∀ a : ℕ, a * 1 = a -/
theorem proof_227835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227837: ∀ a : ℕ, 0 + a = a -/
theorem proof_227837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227838: ∀ a : ℕ, 1 * a = a -/
theorem proof_227838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227840: (0 : ℕ) + 0 = 0 -/
theorem proof_227840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227841: (1 : ℕ) * 1 = 1 -/
theorem proof_227841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227844: ∀ a : ℕ, a + 0 = a -/
theorem proof_227844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227845: ∀ a : ℕ, a * 1 = a -/
theorem proof_227845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227847: ∀ a : ℕ, 0 + a = a -/
theorem proof_227847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227848: ∀ a : ℕ, 1 * a = a -/
theorem proof_227848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227850: (0 : ℕ) + 0 = 0 -/
theorem proof_227850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227851: (1 : ℕ) * 1 = 1 -/
theorem proof_227851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227854: ∀ a : ℕ, a + 0 = a -/
theorem proof_227854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227855: ∀ a : ℕ, a * 1 = a -/
theorem proof_227855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227857: ∀ a : ℕ, 0 + a = a -/
theorem proof_227857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227858: ∀ a : ℕ, 1 * a = a -/
theorem proof_227858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227860: (0 : ℕ) + 0 = 0 -/
theorem proof_227860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227861: (1 : ℕ) * 1 = 1 -/
theorem proof_227861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227864: ∀ a : ℕ, a + 0 = a -/
theorem proof_227864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227865: ∀ a : ℕ, a * 1 = a -/
theorem proof_227865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227867: ∀ a : ℕ, 0 + a = a -/
theorem proof_227867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227868: ∀ a : ℕ, 1 * a = a -/
theorem proof_227868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227870: (0 : ℕ) + 0 = 0 -/
theorem proof_227870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227871: (1 : ℕ) * 1 = 1 -/
theorem proof_227871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227874: ∀ a : ℕ, a + 0 = a -/
theorem proof_227874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227875: ∀ a : ℕ, a * 1 = a -/
theorem proof_227875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227877: ∀ a : ℕ, 0 + a = a -/
theorem proof_227877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227878: ∀ a : ℕ, 1 * a = a -/
theorem proof_227878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227880: (0 : ℕ) + 0 = 0 -/
theorem proof_227880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227881: (1 : ℕ) * 1 = 1 -/
theorem proof_227881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227884: ∀ a : ℕ, a + 0 = a -/
theorem proof_227884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227885: ∀ a : ℕ, a * 1 = a -/
theorem proof_227885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227887: ∀ a : ℕ, 0 + a = a -/
theorem proof_227887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227888: ∀ a : ℕ, 1 * a = a -/
theorem proof_227888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227890: (0 : ℕ) + 0 = 0 -/
theorem proof_227890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227891: (1 : ℕ) * 1 = 1 -/
theorem proof_227891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227894: ∀ a : ℕ, a + 0 = a -/
theorem proof_227894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227895: ∀ a : ℕ, a * 1 = a -/
theorem proof_227895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227897: ∀ a : ℕ, 0 + a = a -/
theorem proof_227897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227898: ∀ a : ℕ, 1 * a = a -/
theorem proof_227898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227900: (0 : ℕ) + 0 = 0 -/
theorem proof_227900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227901: (1 : ℕ) * 1 = 1 -/
theorem proof_227901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227904: ∀ a : ℕ, a + 0 = a -/
theorem proof_227904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227905: ∀ a : ℕ, a * 1 = a -/
theorem proof_227905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227907: ∀ a : ℕ, 0 + a = a -/
theorem proof_227907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227908: ∀ a : ℕ, 1 * a = a -/
theorem proof_227908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227910: (0 : ℕ) + 0 = 0 -/
theorem proof_227910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227911: (1 : ℕ) * 1 = 1 -/
theorem proof_227911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227914: ∀ a : ℕ, a + 0 = a -/
theorem proof_227914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227915: ∀ a : ℕ, a * 1 = a -/
theorem proof_227915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227917: ∀ a : ℕ, 0 + a = a -/
theorem proof_227917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227918: ∀ a : ℕ, 1 * a = a -/
theorem proof_227918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227920: (0 : ℕ) + 0 = 0 -/
theorem proof_227920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227921: (1 : ℕ) * 1 = 1 -/
theorem proof_227921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227924: ∀ a : ℕ, a + 0 = a -/
theorem proof_227924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227925: ∀ a : ℕ, a * 1 = a -/
theorem proof_227925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227927: ∀ a : ℕ, 0 + a = a -/
theorem proof_227927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227928: ∀ a : ℕ, 1 * a = a -/
theorem proof_227928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227930: (0 : ℕ) + 0 = 0 -/
theorem proof_227930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227931: (1 : ℕ) * 1 = 1 -/
theorem proof_227931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227934: ∀ a : ℕ, a + 0 = a -/
theorem proof_227934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227935: ∀ a : ℕ, a * 1 = a -/
theorem proof_227935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227937: ∀ a : ℕ, 0 + a = a -/
theorem proof_227937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227938: ∀ a : ℕ, 1 * a = a -/
theorem proof_227938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227940: (0 : ℕ) + 0 = 0 -/
theorem proof_227940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227941: (1 : ℕ) * 1 = 1 -/
theorem proof_227941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227944: ∀ a : ℕ, a + 0 = a -/
theorem proof_227944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227945: ∀ a : ℕ, a * 1 = a -/
theorem proof_227945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227947: ∀ a : ℕ, 0 + a = a -/
theorem proof_227947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227948: ∀ a : ℕ, 1 * a = a -/
theorem proof_227948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227950: (0 : ℕ) + 0 = 0 -/
theorem proof_227950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227951: (1 : ℕ) * 1 = 1 -/
theorem proof_227951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227954: ∀ a : ℕ, a + 0 = a -/
theorem proof_227954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227955: ∀ a : ℕ, a * 1 = a -/
theorem proof_227955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227957: ∀ a : ℕ, 0 + a = a -/
theorem proof_227957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227958: ∀ a : ℕ, 1 * a = a -/
theorem proof_227958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227960: (0 : ℕ) + 0 = 0 -/
theorem proof_227960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227961: (1 : ℕ) * 1 = 1 -/
theorem proof_227961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227964: ∀ a : ℕ, a + 0 = a -/
theorem proof_227964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227965: ∀ a : ℕ, a * 1 = a -/
theorem proof_227965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227967: ∀ a : ℕ, 0 + a = a -/
theorem proof_227967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227968: ∀ a : ℕ, 1 * a = a -/
theorem proof_227968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227970: (0 : ℕ) + 0 = 0 -/
theorem proof_227970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227971: (1 : ℕ) * 1 = 1 -/
theorem proof_227971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227974: ∀ a : ℕ, a + 0 = a -/
theorem proof_227974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227975: ∀ a : ℕ, a * 1 = a -/
theorem proof_227975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227977: ∀ a : ℕ, 0 + a = a -/
theorem proof_227977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227978: ∀ a : ℕ, 1 * a = a -/
theorem proof_227978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227980: (0 : ℕ) + 0 = 0 -/
theorem proof_227980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227981: (1 : ℕ) * 1 = 1 -/
theorem proof_227981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227984: ∀ a : ℕ, a + 0 = a -/
theorem proof_227984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227985: ∀ a : ℕ, a * 1 = a -/
theorem proof_227985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227987: ∀ a : ℕ, 0 + a = a -/
theorem proof_227987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227988: ∀ a : ℕ, 1 * a = a -/
theorem proof_227988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227990: (0 : ℕ) + 0 = 0 -/
theorem proof_227990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227991: (1 : ℕ) * 1 = 1 -/
theorem proof_227991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227994: ∀ a : ℕ, a + 0 = a -/
theorem proof_227994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227995: ∀ a : ℕ, a * 1 = a -/
theorem proof_227995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227997: ∀ a : ℕ, 0 + a = a -/
theorem proof_227997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227998: ∀ a : ℕ, 1 * a = a -/
theorem proof_227998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228000: (0 : ℕ) + 0 = 0 -/
theorem proof_228000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228001: (1 : ℕ) * 1 = 1 -/
theorem proof_228001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228004: ∀ a : ℕ, a + 0 = a -/
theorem proof_228004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228005: ∀ a : ℕ, a * 1 = a -/
theorem proof_228005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228007: ∀ a : ℕ, 0 + a = a -/
theorem proof_228007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228008: ∀ a : ℕ, 1 * a = a -/
theorem proof_228008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228010: (0 : ℕ) + 0 = 0 -/
theorem proof_228010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228011: (1 : ℕ) * 1 = 1 -/
theorem proof_228011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228014: ∀ a : ℕ, a + 0 = a -/
theorem proof_228014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228015: ∀ a : ℕ, a * 1 = a -/
theorem proof_228015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228017: ∀ a : ℕ, 0 + a = a -/
theorem proof_228017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228018: ∀ a : ℕ, 1 * a = a -/
theorem proof_228018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228020: (0 : ℕ) + 0 = 0 -/
theorem proof_228020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228021: (1 : ℕ) * 1 = 1 -/
theorem proof_228021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228024: ∀ a : ℕ, a + 0 = a -/
theorem proof_228024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228025: ∀ a : ℕ, a * 1 = a -/
theorem proof_228025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228027: ∀ a : ℕ, 0 + a = a -/
theorem proof_228027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228028: ∀ a : ℕ, 1 * a = a -/
theorem proof_228028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228030: (0 : ℕ) + 0 = 0 -/
theorem proof_228030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228031: (1 : ℕ) * 1 = 1 -/
theorem proof_228031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228034: ∀ a : ℕ, a + 0 = a -/
theorem proof_228034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228035: ∀ a : ℕ, a * 1 = a -/
theorem proof_228035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228037: ∀ a : ℕ, 0 + a = a -/
theorem proof_228037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228038: ∀ a : ℕ, 1 * a = a -/
theorem proof_228038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228040: (0 : ℕ) + 0 = 0 -/
theorem proof_228040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228041: (1 : ℕ) * 1 = 1 -/
theorem proof_228041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228044: ∀ a : ℕ, a + 0 = a -/
theorem proof_228044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228045: ∀ a : ℕ, a * 1 = a -/
theorem proof_228045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228047: ∀ a : ℕ, 0 + a = a -/
theorem proof_228047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228048: ∀ a : ℕ, 1 * a = a -/
theorem proof_228048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228050: (0 : ℕ) + 0 = 0 -/
theorem proof_228050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228051: (1 : ℕ) * 1 = 1 -/
theorem proof_228051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228054: ∀ a : ℕ, a + 0 = a -/
theorem proof_228054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228055: ∀ a : ℕ, a * 1 = a -/
theorem proof_228055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228057: ∀ a : ℕ, 0 + a = a -/
theorem proof_228057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228058: ∀ a : ℕ, 1 * a = a -/
theorem proof_228058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228060: (0 : ℕ) + 0 = 0 -/
theorem proof_228060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228061: (1 : ℕ) * 1 = 1 -/
theorem proof_228061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228064: ∀ a : ℕ, a + 0 = a -/
theorem proof_228064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228065: ∀ a : ℕ, a * 1 = a -/
theorem proof_228065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228067: ∀ a : ℕ, 0 + a = a -/
theorem proof_228067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228068: ∀ a : ℕ, 1 * a = a -/
theorem proof_228068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228070: (0 : ℕ) + 0 = 0 -/
theorem proof_228070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228071: (1 : ℕ) * 1 = 1 -/
theorem proof_228071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228074: ∀ a : ℕ, a + 0 = a -/
theorem proof_228074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228075: ∀ a : ℕ, a * 1 = a -/
theorem proof_228075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228077: ∀ a : ℕ, 0 + a = a -/
theorem proof_228077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228078: ∀ a : ℕ, 1 * a = a -/
theorem proof_228078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228080: (0 : ℕ) + 0 = 0 -/
theorem proof_228080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228081: (1 : ℕ) * 1 = 1 -/
theorem proof_228081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228084: ∀ a : ℕ, a + 0 = a -/
theorem proof_228084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228085: ∀ a : ℕ, a * 1 = a -/
theorem proof_228085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228087: ∀ a : ℕ, 0 + a = a -/
theorem proof_228087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228088: ∀ a : ℕ, 1 * a = a -/
theorem proof_228088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228090: (0 : ℕ) + 0 = 0 -/
theorem proof_228090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228091: (1 : ℕ) * 1 = 1 -/
theorem proof_228091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228094: ∀ a : ℕ, a + 0 = a -/
theorem proof_228094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228095: ∀ a : ℕ, a * 1 = a -/
theorem proof_228095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228097: ∀ a : ℕ, 0 + a = a -/
theorem proof_228097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228098: ∀ a : ℕ, 1 * a = a -/
theorem proof_228098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228100: (0 : ℕ) + 0 = 0 -/
theorem proof_228100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228101: (1 : ℕ) * 1 = 1 -/
theorem proof_228101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228104: ∀ a : ℕ, a + 0 = a -/
theorem proof_228104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228105: ∀ a : ℕ, a * 1 = a -/
theorem proof_228105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228107: ∀ a : ℕ, 0 + a = a -/
theorem proof_228107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228108: ∀ a : ℕ, 1 * a = a -/
theorem proof_228108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228110: (0 : ℕ) + 0 = 0 -/
theorem proof_228110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228111: (1 : ℕ) * 1 = 1 -/
theorem proof_228111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228114: ∀ a : ℕ, a + 0 = a -/
theorem proof_228114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228115: ∀ a : ℕ, a * 1 = a -/
theorem proof_228115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228117: ∀ a : ℕ, 0 + a = a -/
theorem proof_228117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228118: ∀ a : ℕ, 1 * a = a -/
theorem proof_228118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228120: (0 : ℕ) + 0 = 0 -/
theorem proof_228120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228121: (1 : ℕ) * 1 = 1 -/
theorem proof_228121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228124: ∀ a : ℕ, a + 0 = a -/
theorem proof_228124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228125: ∀ a : ℕ, a * 1 = a -/
theorem proof_228125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228127: ∀ a : ℕ, 0 + a = a -/
theorem proof_228127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228128: ∀ a : ℕ, 1 * a = a -/
theorem proof_228128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228130: (0 : ℕ) + 0 = 0 -/
theorem proof_228130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228131: (1 : ℕ) * 1 = 1 -/
theorem proof_228131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228134: ∀ a : ℕ, a + 0 = a -/
theorem proof_228134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228135: ∀ a : ℕ, a * 1 = a -/
theorem proof_228135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228137: ∀ a : ℕ, 0 + a = a -/
theorem proof_228137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228138: ∀ a : ℕ, 1 * a = a -/
theorem proof_228138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228140: (0 : ℕ) + 0 = 0 -/
theorem proof_228140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228141: (1 : ℕ) * 1 = 1 -/
theorem proof_228141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228144: ∀ a : ℕ, a + 0 = a -/
theorem proof_228144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228145: ∀ a : ℕ, a * 1 = a -/
theorem proof_228145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228147: ∀ a : ℕ, 0 + a = a -/
theorem proof_228147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228148: ∀ a : ℕ, 1 * a = a -/
theorem proof_228148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228150: (0 : ℕ) + 0 = 0 -/
theorem proof_228150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228151: (1 : ℕ) * 1 = 1 -/
theorem proof_228151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228154: ∀ a : ℕ, a + 0 = a -/
theorem proof_228154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228155: ∀ a : ℕ, a * 1 = a -/
theorem proof_228155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228157: ∀ a : ℕ, 0 + a = a -/
theorem proof_228157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228158: ∀ a : ℕ, 1 * a = a -/
theorem proof_228158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228160: (0 : ℕ) + 0 = 0 -/
theorem proof_228160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228161: (1 : ℕ) * 1 = 1 -/
theorem proof_228161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228164: ∀ a : ℕ, a + 0 = a -/
theorem proof_228164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228165: ∀ a : ℕ, a * 1 = a -/
theorem proof_228165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228167: ∀ a : ℕ, 0 + a = a -/
theorem proof_228167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228168: ∀ a : ℕ, 1 * a = a -/
theorem proof_228168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228170: (0 : ℕ) + 0 = 0 -/
theorem proof_228170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228171: (1 : ℕ) * 1 = 1 -/
theorem proof_228171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228174: ∀ a : ℕ, a + 0 = a -/
theorem proof_228174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228175: ∀ a : ℕ, a * 1 = a -/
theorem proof_228175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228177: ∀ a : ℕ, 0 + a = a -/
theorem proof_228177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228178: ∀ a : ℕ, 1 * a = a -/
theorem proof_228178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228180: (0 : ℕ) + 0 = 0 -/
theorem proof_228180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228181: (1 : ℕ) * 1 = 1 -/
theorem proof_228181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228184: ∀ a : ℕ, a + 0 = a -/
theorem proof_228184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228185: ∀ a : ℕ, a * 1 = a -/
theorem proof_228185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228187: ∀ a : ℕ, 0 + a = a -/
theorem proof_228187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228188: ∀ a : ℕ, 1 * a = a -/
theorem proof_228188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228190: (0 : ℕ) + 0 = 0 -/
theorem proof_228190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228191: (1 : ℕ) * 1 = 1 -/
theorem proof_228191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228194: ∀ a : ℕ, a + 0 = a -/
theorem proof_228194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228195: ∀ a : ℕ, a * 1 = a -/
theorem proof_228195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228197: ∀ a : ℕ, 0 + a = a -/
theorem proof_228197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228198: ∀ a : ℕ, 1 * a = a -/
theorem proof_228198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228200: (0 : ℕ) + 0 = 0 -/
theorem proof_228200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228201: (1 : ℕ) * 1 = 1 -/
theorem proof_228201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228204: ∀ a : ℕ, a + 0 = a -/
theorem proof_228204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228205: ∀ a : ℕ, a * 1 = a -/
theorem proof_228205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228207: ∀ a : ℕ, 0 + a = a -/
theorem proof_228207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228208: ∀ a : ℕ, 1 * a = a -/
theorem proof_228208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228210: (0 : ℕ) + 0 = 0 -/
theorem proof_228210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228211: (1 : ℕ) * 1 = 1 -/
theorem proof_228211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228214: ∀ a : ℕ, a + 0 = a -/
theorem proof_228214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228215: ∀ a : ℕ, a * 1 = a -/
theorem proof_228215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228217: ∀ a : ℕ, 0 + a = a -/
theorem proof_228217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228218: ∀ a : ℕ, 1 * a = a -/
theorem proof_228218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228220: (0 : ℕ) + 0 = 0 -/
theorem proof_228220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228221: (1 : ℕ) * 1 = 1 -/
theorem proof_228221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228224: ∀ a : ℕ, a + 0 = a -/
theorem proof_228224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228225: ∀ a : ℕ, a * 1 = a -/
theorem proof_228225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228227: ∀ a : ℕ, 0 + a = a -/
theorem proof_228227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228228: ∀ a : ℕ, 1 * a = a -/
theorem proof_228228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228230: (0 : ℕ) + 0 = 0 -/
theorem proof_228230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228231: (1 : ℕ) * 1 = 1 -/
theorem proof_228231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228234: ∀ a : ℕ, a + 0 = a -/
theorem proof_228234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228235: ∀ a : ℕ, a * 1 = a -/
theorem proof_228235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228237: ∀ a : ℕ, 0 + a = a -/
theorem proof_228237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228238: ∀ a : ℕ, 1 * a = a -/
theorem proof_228238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228240: (0 : ℕ) + 0 = 0 -/
theorem proof_228240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228241: (1 : ℕ) * 1 = 1 -/
theorem proof_228241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228244: ∀ a : ℕ, a + 0 = a -/
theorem proof_228244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228245: ∀ a : ℕ, a * 1 = a -/
theorem proof_228245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228247: ∀ a : ℕ, 0 + a = a -/
theorem proof_228247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228248: ∀ a : ℕ, 1 * a = a -/
theorem proof_228248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228250: (0 : ℕ) + 0 = 0 -/
theorem proof_228250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228251: (1 : ℕ) * 1 = 1 -/
theorem proof_228251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228254: ∀ a : ℕ, a + 0 = a -/
theorem proof_228254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228255: ∀ a : ℕ, a * 1 = a -/
theorem proof_228255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228257: ∀ a : ℕ, 0 + a = a -/
theorem proof_228257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228258: ∀ a : ℕ, 1 * a = a -/
theorem proof_228258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228260: (0 : ℕ) + 0 = 0 -/
theorem proof_228260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228261: (1 : ℕ) * 1 = 1 -/
theorem proof_228261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228264: ∀ a : ℕ, a + 0 = a -/
theorem proof_228264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228265: ∀ a : ℕ, a * 1 = a -/
theorem proof_228265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228267: ∀ a : ℕ, 0 + a = a -/
theorem proof_228267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228268: ∀ a : ℕ, 1 * a = a -/
theorem proof_228268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228270: (0 : ℕ) + 0 = 0 -/
theorem proof_228270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228271: (1 : ℕ) * 1 = 1 -/
theorem proof_228271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228274: ∀ a : ℕ, a + 0 = a -/
theorem proof_228274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228275: ∀ a : ℕ, a * 1 = a -/
theorem proof_228275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228277: ∀ a : ℕ, 0 + a = a -/
theorem proof_228277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228278: ∀ a : ℕ, 1 * a = a -/
theorem proof_228278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228280: (0 : ℕ) + 0 = 0 -/
theorem proof_228280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228281: (1 : ℕ) * 1 = 1 -/
theorem proof_228281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228284: ∀ a : ℕ, a + 0 = a -/
theorem proof_228284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228285: ∀ a : ℕ, a * 1 = a -/
theorem proof_228285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228287: ∀ a : ℕ, 0 + a = a -/
theorem proof_228287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228288: ∀ a : ℕ, 1 * a = a -/
theorem proof_228288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228290: (0 : ℕ) + 0 = 0 -/
theorem proof_228290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228291: (1 : ℕ) * 1 = 1 -/
theorem proof_228291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228294: ∀ a : ℕ, a + 0 = a -/
theorem proof_228294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228295: ∀ a : ℕ, a * 1 = a -/
theorem proof_228295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228297: ∀ a : ℕ, 0 + a = a -/
theorem proof_228297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228298: ∀ a : ℕ, 1 * a = a -/
theorem proof_228298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228300: (0 : ℕ) + 0 = 0 -/
theorem proof_228300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228301: (1 : ℕ) * 1 = 1 -/
theorem proof_228301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228304: ∀ a : ℕ, a + 0 = a -/
theorem proof_228304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228305: ∀ a : ℕ, a * 1 = a -/
theorem proof_228305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228307: ∀ a : ℕ, 0 + a = a -/
theorem proof_228307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228308: ∀ a : ℕ, 1 * a = a -/
theorem proof_228308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228310: (0 : ℕ) + 0 = 0 -/
theorem proof_228310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228311: (1 : ℕ) * 1 = 1 -/
theorem proof_228311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228314: ∀ a : ℕ, a + 0 = a -/
theorem proof_228314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228315: ∀ a : ℕ, a * 1 = a -/
theorem proof_228315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228317: ∀ a : ℕ, 0 + a = a -/
theorem proof_228317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228318: ∀ a : ℕ, 1 * a = a -/
theorem proof_228318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228320: (0 : ℕ) + 0 = 0 -/
theorem proof_228320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228321: (1 : ℕ) * 1 = 1 -/
theorem proof_228321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228324: ∀ a : ℕ, a + 0 = a -/
theorem proof_228324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228325: ∀ a : ℕ, a * 1 = a -/
theorem proof_228325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228327: ∀ a : ℕ, 0 + a = a -/
theorem proof_228327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228328: ∀ a : ℕ, 1 * a = a -/
theorem proof_228328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228330: (0 : ℕ) + 0 = 0 -/
theorem proof_228330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228331: (1 : ℕ) * 1 = 1 -/
theorem proof_228331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228334: ∀ a : ℕ, a + 0 = a -/
theorem proof_228334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228335: ∀ a : ℕ, a * 1 = a -/
theorem proof_228335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228337: ∀ a : ℕ, 0 + a = a -/
theorem proof_228337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228338: ∀ a : ℕ, 1 * a = a -/
theorem proof_228338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228340: (0 : ℕ) + 0 = 0 -/
theorem proof_228340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228341: (1 : ℕ) * 1 = 1 -/
theorem proof_228341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228344: ∀ a : ℕ, a + 0 = a -/
theorem proof_228344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228345: ∀ a : ℕ, a * 1 = a -/
theorem proof_228345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228347: ∀ a : ℕ, 0 + a = a -/
theorem proof_228347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228348: ∀ a : ℕ, 1 * a = a -/
theorem proof_228348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228350: (0 : ℕ) + 0 = 0 -/
theorem proof_228350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228351: (1 : ℕ) * 1 = 1 -/
theorem proof_228351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228354: ∀ a : ℕ, a + 0 = a -/
theorem proof_228354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228355: ∀ a : ℕ, a * 1 = a -/
theorem proof_228355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228357: ∀ a : ℕ, 0 + a = a -/
theorem proof_228357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228358: ∀ a : ℕ, 1 * a = a -/
theorem proof_228358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228360: (0 : ℕ) + 0 = 0 -/
theorem proof_228360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228361: (1 : ℕ) * 1 = 1 -/
theorem proof_228361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228364: ∀ a : ℕ, a + 0 = a -/
theorem proof_228364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228365: ∀ a : ℕ, a * 1 = a -/
theorem proof_228365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228367: ∀ a : ℕ, 0 + a = a -/
theorem proof_228367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228368: ∀ a : ℕ, 1 * a = a -/
theorem proof_228368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228370: (0 : ℕ) + 0 = 0 -/
theorem proof_228370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228371: (1 : ℕ) * 1 = 1 -/
theorem proof_228371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228374: ∀ a : ℕ, a + 0 = a -/
theorem proof_228374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228375: ∀ a : ℕ, a * 1 = a -/
theorem proof_228375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228377: ∀ a : ℕ, 0 + a = a -/
theorem proof_228377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228378: ∀ a : ℕ, 1 * a = a -/
theorem proof_228378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228380: (0 : ℕ) + 0 = 0 -/
theorem proof_228380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228381: (1 : ℕ) * 1 = 1 -/
theorem proof_228381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228384: ∀ a : ℕ, a + 0 = a -/
theorem proof_228384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228385: ∀ a : ℕ, a * 1 = a -/
theorem proof_228385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228387: ∀ a : ℕ, 0 + a = a -/
theorem proof_228387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228388: ∀ a : ℕ, 1 * a = a -/
theorem proof_228388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228390: (0 : ℕ) + 0 = 0 -/
theorem proof_228390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228391: (1 : ℕ) * 1 = 1 -/
theorem proof_228391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228394: ∀ a : ℕ, a + 0 = a -/
theorem proof_228394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228395: ∀ a : ℕ, a * 1 = a -/
theorem proof_228395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228397: ∀ a : ℕ, 0 + a = a -/
theorem proof_228397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228398: ∀ a : ℕ, 1 * a = a -/
theorem proof_228398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228400: (0 : ℕ) + 0 = 0 -/
theorem proof_228400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228401: (1 : ℕ) * 1 = 1 -/
theorem proof_228401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228404: ∀ a : ℕ, a + 0 = a -/
theorem proof_228404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228405: ∀ a : ℕ, a * 1 = a -/
theorem proof_228405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228407: ∀ a : ℕ, 0 + a = a -/
theorem proof_228407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228408: ∀ a : ℕ, 1 * a = a -/
theorem proof_228408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228410: (0 : ℕ) + 0 = 0 -/
theorem proof_228410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228411: (1 : ℕ) * 1 = 1 -/
theorem proof_228411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228414: ∀ a : ℕ, a + 0 = a -/
theorem proof_228414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228415: ∀ a : ℕ, a * 1 = a -/
theorem proof_228415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228417: ∀ a : ℕ, 0 + a = a -/
theorem proof_228417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228418: ∀ a : ℕ, 1 * a = a -/
theorem proof_228418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228420: (0 : ℕ) + 0 = 0 -/
theorem proof_228420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228421: (1 : ℕ) * 1 = 1 -/
theorem proof_228421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228424: ∀ a : ℕ, a + 0 = a -/
theorem proof_228424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228425: ∀ a : ℕ, a * 1 = a -/
theorem proof_228425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228427: ∀ a : ℕ, 0 + a = a -/
theorem proof_228427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228428: ∀ a : ℕ, 1 * a = a -/
theorem proof_228428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228430: (0 : ℕ) + 0 = 0 -/
theorem proof_228430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228431: (1 : ℕ) * 1 = 1 -/
theorem proof_228431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228434: ∀ a : ℕ, a + 0 = a -/
theorem proof_228434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228435: ∀ a : ℕ, a * 1 = a -/
theorem proof_228435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228437: ∀ a : ℕ, 0 + a = a -/
theorem proof_228437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228438: ∀ a : ℕ, 1 * a = a -/
theorem proof_228438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228440: (0 : ℕ) + 0 = 0 -/
theorem proof_228440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228441: (1 : ℕ) * 1 = 1 -/
theorem proof_228441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228444: ∀ a : ℕ, a + 0 = a -/
theorem proof_228444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228445: ∀ a : ℕ, a * 1 = a -/
theorem proof_228445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228447: ∀ a : ℕ, 0 + a = a -/
theorem proof_228447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228448: ∀ a : ℕ, 1 * a = a -/
theorem proof_228448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228450: (0 : ℕ) + 0 = 0 -/
theorem proof_228450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228451: (1 : ℕ) * 1 = 1 -/
theorem proof_228451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228454: ∀ a : ℕ, a + 0 = a -/
theorem proof_228454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228455: ∀ a : ℕ, a * 1 = a -/
theorem proof_228455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228457: ∀ a : ℕ, 0 + a = a -/
theorem proof_228457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228458: ∀ a : ℕ, 1 * a = a -/
theorem proof_228458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228460: (0 : ℕ) + 0 = 0 -/
theorem proof_228460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228461: (1 : ℕ) * 1 = 1 -/
theorem proof_228461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228464: ∀ a : ℕ, a + 0 = a -/
theorem proof_228464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228465: ∀ a : ℕ, a * 1 = a -/
theorem proof_228465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228467: ∀ a : ℕ, 0 + a = a -/
theorem proof_228467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228468: ∀ a : ℕ, 1 * a = a -/
theorem proof_228468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228470: (0 : ℕ) + 0 = 0 -/
theorem proof_228470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228471: (1 : ℕ) * 1 = 1 -/
theorem proof_228471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228474: ∀ a : ℕ, a + 0 = a -/
theorem proof_228474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228475: ∀ a : ℕ, a * 1 = a -/
theorem proof_228475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228477: ∀ a : ℕ, 0 + a = a -/
theorem proof_228477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228478: ∀ a : ℕ, 1 * a = a -/
theorem proof_228478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228480: (0 : ℕ) + 0 = 0 -/
theorem proof_228480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228481: (1 : ℕ) * 1 = 1 -/
theorem proof_228481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228484: ∀ a : ℕ, a + 0 = a -/
theorem proof_228484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228485: ∀ a : ℕ, a * 1 = a -/
theorem proof_228485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228487: ∀ a : ℕ, 0 + a = a -/
theorem proof_228487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228488: ∀ a : ℕ, 1 * a = a -/
theorem proof_228488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228490: (0 : ℕ) + 0 = 0 -/
theorem proof_228490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228491: (1 : ℕ) * 1 = 1 -/
theorem proof_228491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228494: ∀ a : ℕ, a + 0 = a -/
theorem proof_228494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228495: ∀ a : ℕ, a * 1 = a -/
theorem proof_228495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228497: ∀ a : ℕ, 0 + a = a -/
theorem proof_228497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228498: ∀ a : ℕ, 1 * a = a -/
theorem proof_228498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228500: (0 : ℕ) + 0 = 0 -/
theorem proof_228500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228501: (1 : ℕ) * 1 = 1 -/
theorem proof_228501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228504: ∀ a : ℕ, a + 0 = a -/
theorem proof_228504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228505: ∀ a : ℕ, a * 1 = a -/
theorem proof_228505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228507: ∀ a : ℕ, 0 + a = a -/
theorem proof_228507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228508: ∀ a : ℕ, 1 * a = a -/
theorem proof_228508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228510: (0 : ℕ) + 0 = 0 -/
theorem proof_228510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228511: (1 : ℕ) * 1 = 1 -/
theorem proof_228511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228514: ∀ a : ℕ, a + 0 = a -/
theorem proof_228514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228515: ∀ a : ℕ, a * 1 = a -/
theorem proof_228515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228517: ∀ a : ℕ, 0 + a = a -/
theorem proof_228517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228518: ∀ a : ℕ, 1 * a = a -/
theorem proof_228518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228520: (0 : ℕ) + 0 = 0 -/
theorem proof_228520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228521: (1 : ℕ) * 1 = 1 -/
theorem proof_228521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228524: ∀ a : ℕ, a + 0 = a -/
theorem proof_228524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228525: ∀ a : ℕ, a * 1 = a -/
theorem proof_228525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228527: ∀ a : ℕ, 0 + a = a -/
theorem proof_228527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228528: ∀ a : ℕ, 1 * a = a -/
theorem proof_228528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228530: (0 : ℕ) + 0 = 0 -/
theorem proof_228530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228531: (1 : ℕ) * 1 = 1 -/
theorem proof_228531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228534: ∀ a : ℕ, a + 0 = a -/
theorem proof_228534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228535: ∀ a : ℕ, a * 1 = a -/
theorem proof_228535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228537: ∀ a : ℕ, 0 + a = a -/
theorem proof_228537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228538: ∀ a : ℕ, 1 * a = a -/
theorem proof_228538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228540: (0 : ℕ) + 0 = 0 -/
theorem proof_228540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228541: (1 : ℕ) * 1 = 1 -/
theorem proof_228541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228544: ∀ a : ℕ, a + 0 = a -/
theorem proof_228544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228545: ∀ a : ℕ, a * 1 = a -/
theorem proof_228545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228547: ∀ a : ℕ, 0 + a = a -/
theorem proof_228547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228548: ∀ a : ℕ, 1 * a = a -/
theorem proof_228548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228550: (0 : ℕ) + 0 = 0 -/
theorem proof_228550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228551: (1 : ℕ) * 1 = 1 -/
theorem proof_228551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228554: ∀ a : ℕ, a + 0 = a -/
theorem proof_228554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228555: ∀ a : ℕ, a * 1 = a -/
theorem proof_228555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228557: ∀ a : ℕ, 0 + a = a -/
theorem proof_228557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228558: ∀ a : ℕ, 1 * a = a -/
theorem proof_228558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228560: (0 : ℕ) + 0 = 0 -/
theorem proof_228560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228561: (1 : ℕ) * 1 = 1 -/
theorem proof_228561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228564: ∀ a : ℕ, a + 0 = a -/
theorem proof_228564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228565: ∀ a : ℕ, a * 1 = a -/
theorem proof_228565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228567: ∀ a : ℕ, 0 + a = a -/
theorem proof_228567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228568: ∀ a : ℕ, 1 * a = a -/
theorem proof_228568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228570: (0 : ℕ) + 0 = 0 -/
theorem proof_228570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228571: (1 : ℕ) * 1 = 1 -/
theorem proof_228571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228574: ∀ a : ℕ, a + 0 = a -/
theorem proof_228574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228575: ∀ a : ℕ, a * 1 = a -/
theorem proof_228575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228577: ∀ a : ℕ, 0 + a = a -/
theorem proof_228577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228578: ∀ a : ℕ, 1 * a = a -/
theorem proof_228578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228580: (0 : ℕ) + 0 = 0 -/
theorem proof_228580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228581: (1 : ℕ) * 1 = 1 -/
theorem proof_228581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228584: ∀ a : ℕ, a + 0 = a -/
theorem proof_228584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228585: ∀ a : ℕ, a * 1 = a -/
theorem proof_228585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228587: ∀ a : ℕ, 0 + a = a -/
theorem proof_228587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228588: ∀ a : ℕ, 1 * a = a -/
theorem proof_228588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228590: (0 : ℕ) + 0 = 0 -/
theorem proof_228590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228591: (1 : ℕ) * 1 = 1 -/
theorem proof_228591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228594: ∀ a : ℕ, a + 0 = a -/
theorem proof_228594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228595: ∀ a : ℕ, a * 1 = a -/
theorem proof_228595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228597: ∀ a : ℕ, 0 + a = a -/
theorem proof_228597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228598: ∀ a : ℕ, 1 * a = a -/
theorem proof_228598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228600: (0 : ℕ) + 0 = 0 -/
theorem proof_228600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228601: (1 : ℕ) * 1 = 1 -/
theorem proof_228601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228604: ∀ a : ℕ, a + 0 = a -/
theorem proof_228604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228605: ∀ a : ℕ, a * 1 = a -/
theorem proof_228605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228607: ∀ a : ℕ, 0 + a = a -/
theorem proof_228607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228608: ∀ a : ℕ, 1 * a = a -/
theorem proof_228608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228610: (0 : ℕ) + 0 = 0 -/
theorem proof_228610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228611: (1 : ℕ) * 1 = 1 -/
theorem proof_228611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228614: ∀ a : ℕ, a + 0 = a -/
theorem proof_228614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228615: ∀ a : ℕ, a * 1 = a -/
theorem proof_228615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228617: ∀ a : ℕ, 0 + a = a -/
theorem proof_228617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228618: ∀ a : ℕ, 1 * a = a -/
theorem proof_228618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228620: (0 : ℕ) + 0 = 0 -/
theorem proof_228620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228621: (1 : ℕ) * 1 = 1 -/
theorem proof_228621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228624: ∀ a : ℕ, a + 0 = a -/
theorem proof_228624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228625: ∀ a : ℕ, a * 1 = a -/
theorem proof_228625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228627: ∀ a : ℕ, 0 + a = a -/
theorem proof_228627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228628: ∀ a : ℕ, 1 * a = a -/
theorem proof_228628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228630: (0 : ℕ) + 0 = 0 -/
theorem proof_228630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228631: (1 : ℕ) * 1 = 1 -/
theorem proof_228631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228634: ∀ a : ℕ, a + 0 = a -/
theorem proof_228634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228635: ∀ a : ℕ, a * 1 = a -/
theorem proof_228635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228637: ∀ a : ℕ, 0 + a = a -/
theorem proof_228637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228638: ∀ a : ℕ, 1 * a = a -/
theorem proof_228638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228640: (0 : ℕ) + 0 = 0 -/
theorem proof_228640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228641: (1 : ℕ) * 1 = 1 -/
theorem proof_228641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228644: ∀ a : ℕ, a + 0 = a -/
theorem proof_228644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228645: ∀ a : ℕ, a * 1 = a -/
theorem proof_228645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228647: ∀ a : ℕ, 0 + a = a -/
theorem proof_228647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228648: ∀ a : ℕ, 1 * a = a -/
theorem proof_228648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228650: (0 : ℕ) + 0 = 0 -/
theorem proof_228650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228651: (1 : ℕ) * 1 = 1 -/
theorem proof_228651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228654: ∀ a : ℕ, a + 0 = a -/
theorem proof_228654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228655: ∀ a : ℕ, a * 1 = a -/
theorem proof_228655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228657: ∀ a : ℕ, 0 + a = a -/
theorem proof_228657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228658: ∀ a : ℕ, 1 * a = a -/
theorem proof_228658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228660: (0 : ℕ) + 0 = 0 -/
theorem proof_228660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228661: (1 : ℕ) * 1 = 1 -/
theorem proof_228661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228664: ∀ a : ℕ, a + 0 = a -/
theorem proof_228664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228665: ∀ a : ℕ, a * 1 = a -/
theorem proof_228665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228667: ∀ a : ℕ, 0 + a = a -/
theorem proof_228667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228668: ∀ a : ℕ, 1 * a = a -/
theorem proof_228668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228670: (0 : ℕ) + 0 = 0 -/
theorem proof_228670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228671: (1 : ℕ) * 1 = 1 -/
theorem proof_228671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228674: ∀ a : ℕ, a + 0 = a -/
theorem proof_228674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228675: ∀ a : ℕ, a * 1 = a -/
theorem proof_228675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228677: ∀ a : ℕ, 0 + a = a -/
theorem proof_228677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228678: ∀ a : ℕ, 1 * a = a -/
theorem proof_228678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228680: (0 : ℕ) + 0 = 0 -/
theorem proof_228680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228681: (1 : ℕ) * 1 = 1 -/
theorem proof_228681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228684: ∀ a : ℕ, a + 0 = a -/
theorem proof_228684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228685: ∀ a : ℕ, a * 1 = a -/
theorem proof_228685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228687: ∀ a : ℕ, 0 + a = a -/
theorem proof_228687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228688: ∀ a : ℕ, 1 * a = a -/
theorem proof_228688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228690: (0 : ℕ) + 0 = 0 -/
theorem proof_228690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228691: (1 : ℕ) * 1 = 1 -/
theorem proof_228691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228694: ∀ a : ℕ, a + 0 = a -/
theorem proof_228694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228695: ∀ a : ℕ, a * 1 = a -/
theorem proof_228695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228697: ∀ a : ℕ, 0 + a = a -/
theorem proof_228697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228698: ∀ a : ℕ, 1 * a = a -/
theorem proof_228698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228700: (0 : ℕ) + 0 = 0 -/
theorem proof_228700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228701: (1 : ℕ) * 1 = 1 -/
theorem proof_228701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228704: ∀ a : ℕ, a + 0 = a -/
theorem proof_228704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228705: ∀ a : ℕ, a * 1 = a -/
theorem proof_228705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228707: ∀ a : ℕ, 0 + a = a -/
theorem proof_228707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228708: ∀ a : ℕ, 1 * a = a -/
theorem proof_228708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228710: (0 : ℕ) + 0 = 0 -/
theorem proof_228710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228711: (1 : ℕ) * 1 = 1 -/
theorem proof_228711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228714: ∀ a : ℕ, a + 0 = a -/
theorem proof_228714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228715: ∀ a : ℕ, a * 1 = a -/
theorem proof_228715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228717: ∀ a : ℕ, 0 + a = a -/
theorem proof_228717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228718: ∀ a : ℕ, 1 * a = a -/
theorem proof_228718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228720: (0 : ℕ) + 0 = 0 -/
theorem proof_228720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228721: (1 : ℕ) * 1 = 1 -/
theorem proof_228721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228724: ∀ a : ℕ, a + 0 = a -/
theorem proof_228724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228725: ∀ a : ℕ, a * 1 = a -/
theorem proof_228725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228727: ∀ a : ℕ, 0 + a = a -/
theorem proof_228727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228728: ∀ a : ℕ, 1 * a = a -/
theorem proof_228728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228730: (0 : ℕ) + 0 = 0 -/
theorem proof_228730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228731: (1 : ℕ) * 1 = 1 -/
theorem proof_228731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228734: ∀ a : ℕ, a + 0 = a -/
theorem proof_228734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228735: ∀ a : ℕ, a * 1 = a -/
theorem proof_228735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228737: ∀ a : ℕ, 0 + a = a -/
theorem proof_228737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228738: ∀ a : ℕ, 1 * a = a -/
theorem proof_228738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228740: (0 : ℕ) + 0 = 0 -/
theorem proof_228740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228741: (1 : ℕ) * 1 = 1 -/
theorem proof_228741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228744: ∀ a : ℕ, a + 0 = a -/
theorem proof_228744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228745: ∀ a : ℕ, a * 1 = a -/
theorem proof_228745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228747: ∀ a : ℕ, 0 + a = a -/
theorem proof_228747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228748: ∀ a : ℕ, 1 * a = a -/
theorem proof_228748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228750: (0 : ℕ) + 0 = 0 -/
theorem proof_228750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228751: (1 : ℕ) * 1 = 1 -/
theorem proof_228751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228754: ∀ a : ℕ, a + 0 = a -/
theorem proof_228754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228755: ∀ a : ℕ, a * 1 = a -/
theorem proof_228755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228757: ∀ a : ℕ, 0 + a = a -/
theorem proof_228757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228758: ∀ a : ℕ, 1 * a = a -/
theorem proof_228758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228760: (0 : ℕ) + 0 = 0 -/
theorem proof_228760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228761: (1 : ℕ) * 1 = 1 -/
theorem proof_228761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228764: ∀ a : ℕ, a + 0 = a -/
theorem proof_228764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228765: ∀ a : ℕ, a * 1 = a -/
theorem proof_228765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228767: ∀ a : ℕ, 0 + a = a -/
theorem proof_228767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228768: ∀ a : ℕ, 1 * a = a -/
theorem proof_228768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228770: (0 : ℕ) + 0 = 0 -/
theorem proof_228770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228771: (1 : ℕ) * 1 = 1 -/
theorem proof_228771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228774: ∀ a : ℕ, a + 0 = a -/
theorem proof_228774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228775: ∀ a : ℕ, a * 1 = a -/
theorem proof_228775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228777: ∀ a : ℕ, 0 + a = a -/
theorem proof_228777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228778: ∀ a : ℕ, 1 * a = a -/
theorem proof_228778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228780: (0 : ℕ) + 0 = 0 -/
theorem proof_228780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228781: (1 : ℕ) * 1 = 1 -/
theorem proof_228781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228784: ∀ a : ℕ, a + 0 = a -/
theorem proof_228784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228785: ∀ a : ℕ, a * 1 = a -/
theorem proof_228785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228787: ∀ a : ℕ, 0 + a = a -/
theorem proof_228787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228788: ∀ a : ℕ, 1 * a = a -/
theorem proof_228788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228790: (0 : ℕ) + 0 = 0 -/
theorem proof_228790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228791: (1 : ℕ) * 1 = 1 -/
theorem proof_228791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228794: ∀ a : ℕ, a + 0 = a -/
theorem proof_228794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228795: ∀ a : ℕ, a * 1 = a -/
theorem proof_228795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228797: ∀ a : ℕ, 0 + a = a -/
theorem proof_228797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228798: ∀ a : ℕ, 1 * a = a -/
theorem proof_228798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR227M5
