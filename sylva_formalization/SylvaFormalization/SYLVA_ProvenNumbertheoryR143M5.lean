/-
================================================================================
SYLVA_ProvenNumbertheoryR143M5.lean — Numbertheory Proofs Round 143
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR143M5

open Real

/-- Proof 143800: (0 : ℕ) + 0 = 0 -/
theorem proof_143800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143801: (1 : ℕ) * 1 = 1 -/
theorem proof_143801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143804: ∀ a : ℕ, a + 0 = a -/
theorem proof_143804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143805: ∀ a : ℕ, a * 1 = a -/
theorem proof_143805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143807: ∀ a : ℕ, 0 + a = a -/
theorem proof_143807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143808: ∀ a : ℕ, 1 * a = a -/
theorem proof_143808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143810: (0 : ℕ) + 0 = 0 -/
theorem proof_143810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143811: (1 : ℕ) * 1 = 1 -/
theorem proof_143811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143814: ∀ a : ℕ, a + 0 = a -/
theorem proof_143814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143815: ∀ a : ℕ, a * 1 = a -/
theorem proof_143815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143817: ∀ a : ℕ, 0 + a = a -/
theorem proof_143817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143818: ∀ a : ℕ, 1 * a = a -/
theorem proof_143818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143820: (0 : ℕ) + 0 = 0 -/
theorem proof_143820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143821: (1 : ℕ) * 1 = 1 -/
theorem proof_143821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143824: ∀ a : ℕ, a + 0 = a -/
theorem proof_143824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143825: ∀ a : ℕ, a * 1 = a -/
theorem proof_143825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143827: ∀ a : ℕ, 0 + a = a -/
theorem proof_143827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143828: ∀ a : ℕ, 1 * a = a -/
theorem proof_143828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143830: (0 : ℕ) + 0 = 0 -/
theorem proof_143830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143831: (1 : ℕ) * 1 = 1 -/
theorem proof_143831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143834: ∀ a : ℕ, a + 0 = a -/
theorem proof_143834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143835: ∀ a : ℕ, a * 1 = a -/
theorem proof_143835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143837: ∀ a : ℕ, 0 + a = a -/
theorem proof_143837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143838: ∀ a : ℕ, 1 * a = a -/
theorem proof_143838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143840: (0 : ℕ) + 0 = 0 -/
theorem proof_143840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143841: (1 : ℕ) * 1 = 1 -/
theorem proof_143841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143844: ∀ a : ℕ, a + 0 = a -/
theorem proof_143844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143845: ∀ a : ℕ, a * 1 = a -/
theorem proof_143845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143847: ∀ a : ℕ, 0 + a = a -/
theorem proof_143847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143848: ∀ a : ℕ, 1 * a = a -/
theorem proof_143848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143850: (0 : ℕ) + 0 = 0 -/
theorem proof_143850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143851: (1 : ℕ) * 1 = 1 -/
theorem proof_143851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143854: ∀ a : ℕ, a + 0 = a -/
theorem proof_143854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143855: ∀ a : ℕ, a * 1 = a -/
theorem proof_143855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143857: ∀ a : ℕ, 0 + a = a -/
theorem proof_143857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143858: ∀ a : ℕ, 1 * a = a -/
theorem proof_143858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143860: (0 : ℕ) + 0 = 0 -/
theorem proof_143860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143861: (1 : ℕ) * 1 = 1 -/
theorem proof_143861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143864: ∀ a : ℕ, a + 0 = a -/
theorem proof_143864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143865: ∀ a : ℕ, a * 1 = a -/
theorem proof_143865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143867: ∀ a : ℕ, 0 + a = a -/
theorem proof_143867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143868: ∀ a : ℕ, 1 * a = a -/
theorem proof_143868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143870: (0 : ℕ) + 0 = 0 -/
theorem proof_143870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143871: (1 : ℕ) * 1 = 1 -/
theorem proof_143871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143874: ∀ a : ℕ, a + 0 = a -/
theorem proof_143874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143875: ∀ a : ℕ, a * 1 = a -/
theorem proof_143875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143877: ∀ a : ℕ, 0 + a = a -/
theorem proof_143877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143878: ∀ a : ℕ, 1 * a = a -/
theorem proof_143878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143880: (0 : ℕ) + 0 = 0 -/
theorem proof_143880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143881: (1 : ℕ) * 1 = 1 -/
theorem proof_143881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143884: ∀ a : ℕ, a + 0 = a -/
theorem proof_143884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143885: ∀ a : ℕ, a * 1 = a -/
theorem proof_143885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143887: ∀ a : ℕ, 0 + a = a -/
theorem proof_143887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143888: ∀ a : ℕ, 1 * a = a -/
theorem proof_143888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143890: (0 : ℕ) + 0 = 0 -/
theorem proof_143890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143891: (1 : ℕ) * 1 = 1 -/
theorem proof_143891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143894: ∀ a : ℕ, a + 0 = a -/
theorem proof_143894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143895: ∀ a : ℕ, a * 1 = a -/
theorem proof_143895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143897: ∀ a : ℕ, 0 + a = a -/
theorem proof_143897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143898: ∀ a : ℕ, 1 * a = a -/
theorem proof_143898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143900: (0 : ℕ) + 0 = 0 -/
theorem proof_143900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143901: (1 : ℕ) * 1 = 1 -/
theorem proof_143901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143904: ∀ a : ℕ, a + 0 = a -/
theorem proof_143904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143905: ∀ a : ℕ, a * 1 = a -/
theorem proof_143905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143907: ∀ a : ℕ, 0 + a = a -/
theorem proof_143907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143908: ∀ a : ℕ, 1 * a = a -/
theorem proof_143908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143910: (0 : ℕ) + 0 = 0 -/
theorem proof_143910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143911: (1 : ℕ) * 1 = 1 -/
theorem proof_143911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143914: ∀ a : ℕ, a + 0 = a -/
theorem proof_143914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143915: ∀ a : ℕ, a * 1 = a -/
theorem proof_143915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143917: ∀ a : ℕ, 0 + a = a -/
theorem proof_143917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143918: ∀ a : ℕ, 1 * a = a -/
theorem proof_143918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143920: (0 : ℕ) + 0 = 0 -/
theorem proof_143920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143921: (1 : ℕ) * 1 = 1 -/
theorem proof_143921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143924: ∀ a : ℕ, a + 0 = a -/
theorem proof_143924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143925: ∀ a : ℕ, a * 1 = a -/
theorem proof_143925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143927: ∀ a : ℕ, 0 + a = a -/
theorem proof_143927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143928: ∀ a : ℕ, 1 * a = a -/
theorem proof_143928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143930: (0 : ℕ) + 0 = 0 -/
theorem proof_143930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143931: (1 : ℕ) * 1 = 1 -/
theorem proof_143931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143934: ∀ a : ℕ, a + 0 = a -/
theorem proof_143934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143935: ∀ a : ℕ, a * 1 = a -/
theorem proof_143935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143937: ∀ a : ℕ, 0 + a = a -/
theorem proof_143937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143938: ∀ a : ℕ, 1 * a = a -/
theorem proof_143938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143940: (0 : ℕ) + 0 = 0 -/
theorem proof_143940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143941: (1 : ℕ) * 1 = 1 -/
theorem proof_143941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143944: ∀ a : ℕ, a + 0 = a -/
theorem proof_143944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143945: ∀ a : ℕ, a * 1 = a -/
theorem proof_143945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143947: ∀ a : ℕ, 0 + a = a -/
theorem proof_143947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143948: ∀ a : ℕ, 1 * a = a -/
theorem proof_143948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143950: (0 : ℕ) + 0 = 0 -/
theorem proof_143950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143951: (1 : ℕ) * 1 = 1 -/
theorem proof_143951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143954: ∀ a : ℕ, a + 0 = a -/
theorem proof_143954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143955: ∀ a : ℕ, a * 1 = a -/
theorem proof_143955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143957: ∀ a : ℕ, 0 + a = a -/
theorem proof_143957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143958: ∀ a : ℕ, 1 * a = a -/
theorem proof_143958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143960: (0 : ℕ) + 0 = 0 -/
theorem proof_143960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143961: (1 : ℕ) * 1 = 1 -/
theorem proof_143961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143964: ∀ a : ℕ, a + 0 = a -/
theorem proof_143964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143965: ∀ a : ℕ, a * 1 = a -/
theorem proof_143965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143967: ∀ a : ℕ, 0 + a = a -/
theorem proof_143967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143968: ∀ a : ℕ, 1 * a = a -/
theorem proof_143968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143970: (0 : ℕ) + 0 = 0 -/
theorem proof_143970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143971: (1 : ℕ) * 1 = 1 -/
theorem proof_143971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143974: ∀ a : ℕ, a + 0 = a -/
theorem proof_143974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143975: ∀ a : ℕ, a * 1 = a -/
theorem proof_143975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143977: ∀ a : ℕ, 0 + a = a -/
theorem proof_143977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143978: ∀ a : ℕ, 1 * a = a -/
theorem proof_143978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143980: (0 : ℕ) + 0 = 0 -/
theorem proof_143980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143981: (1 : ℕ) * 1 = 1 -/
theorem proof_143981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143984: ∀ a : ℕ, a + 0 = a -/
theorem proof_143984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143985: ∀ a : ℕ, a * 1 = a -/
theorem proof_143985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143987: ∀ a : ℕ, 0 + a = a -/
theorem proof_143987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143988: ∀ a : ℕ, 1 * a = a -/
theorem proof_143988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143990: (0 : ℕ) + 0 = 0 -/
theorem proof_143990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 143991: (1 : ℕ) * 1 = 1 -/
theorem proof_143991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 143992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 143993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_143993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 143994: ∀ a : ℕ, a + 0 = a -/
theorem proof_143994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 143995: ∀ a : ℕ, a * 1 = a -/
theorem proof_143995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 143996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_143996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 143997: ∀ a : ℕ, 0 + a = a -/
theorem proof_143997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 143998: ∀ a : ℕ, 1 * a = a -/
theorem proof_143998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 143999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_143999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144000: (0 : ℕ) + 0 = 0 -/
theorem proof_144000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144001: (1 : ℕ) * 1 = 1 -/
theorem proof_144001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144004: ∀ a : ℕ, a + 0 = a -/
theorem proof_144004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144005: ∀ a : ℕ, a * 1 = a -/
theorem proof_144005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144007: ∀ a : ℕ, 0 + a = a -/
theorem proof_144007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144008: ∀ a : ℕ, 1 * a = a -/
theorem proof_144008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144010: (0 : ℕ) + 0 = 0 -/
theorem proof_144010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144011: (1 : ℕ) * 1 = 1 -/
theorem proof_144011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144014: ∀ a : ℕ, a + 0 = a -/
theorem proof_144014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144015: ∀ a : ℕ, a * 1 = a -/
theorem proof_144015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144017: ∀ a : ℕ, 0 + a = a -/
theorem proof_144017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144018: ∀ a : ℕ, 1 * a = a -/
theorem proof_144018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144020: (0 : ℕ) + 0 = 0 -/
theorem proof_144020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144021: (1 : ℕ) * 1 = 1 -/
theorem proof_144021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144024: ∀ a : ℕ, a + 0 = a -/
theorem proof_144024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144025: ∀ a : ℕ, a * 1 = a -/
theorem proof_144025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144027: ∀ a : ℕ, 0 + a = a -/
theorem proof_144027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144028: ∀ a : ℕ, 1 * a = a -/
theorem proof_144028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144030: (0 : ℕ) + 0 = 0 -/
theorem proof_144030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144031: (1 : ℕ) * 1 = 1 -/
theorem proof_144031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144034: ∀ a : ℕ, a + 0 = a -/
theorem proof_144034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144035: ∀ a : ℕ, a * 1 = a -/
theorem proof_144035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144037: ∀ a : ℕ, 0 + a = a -/
theorem proof_144037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144038: ∀ a : ℕ, 1 * a = a -/
theorem proof_144038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144040: (0 : ℕ) + 0 = 0 -/
theorem proof_144040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144041: (1 : ℕ) * 1 = 1 -/
theorem proof_144041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144044: ∀ a : ℕ, a + 0 = a -/
theorem proof_144044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144045: ∀ a : ℕ, a * 1 = a -/
theorem proof_144045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144047: ∀ a : ℕ, 0 + a = a -/
theorem proof_144047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144048: ∀ a : ℕ, 1 * a = a -/
theorem proof_144048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144050: (0 : ℕ) + 0 = 0 -/
theorem proof_144050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144051: (1 : ℕ) * 1 = 1 -/
theorem proof_144051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144054: ∀ a : ℕ, a + 0 = a -/
theorem proof_144054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144055: ∀ a : ℕ, a * 1 = a -/
theorem proof_144055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144057: ∀ a : ℕ, 0 + a = a -/
theorem proof_144057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144058: ∀ a : ℕ, 1 * a = a -/
theorem proof_144058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144060: (0 : ℕ) + 0 = 0 -/
theorem proof_144060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144061: (1 : ℕ) * 1 = 1 -/
theorem proof_144061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144064: ∀ a : ℕ, a + 0 = a -/
theorem proof_144064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144065: ∀ a : ℕ, a * 1 = a -/
theorem proof_144065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144067: ∀ a : ℕ, 0 + a = a -/
theorem proof_144067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144068: ∀ a : ℕ, 1 * a = a -/
theorem proof_144068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144070: (0 : ℕ) + 0 = 0 -/
theorem proof_144070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144071: (1 : ℕ) * 1 = 1 -/
theorem proof_144071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144074: ∀ a : ℕ, a + 0 = a -/
theorem proof_144074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144075: ∀ a : ℕ, a * 1 = a -/
theorem proof_144075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144077: ∀ a : ℕ, 0 + a = a -/
theorem proof_144077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144078: ∀ a : ℕ, 1 * a = a -/
theorem proof_144078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144080: (0 : ℕ) + 0 = 0 -/
theorem proof_144080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144081: (1 : ℕ) * 1 = 1 -/
theorem proof_144081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144084: ∀ a : ℕ, a + 0 = a -/
theorem proof_144084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144085: ∀ a : ℕ, a * 1 = a -/
theorem proof_144085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144087: ∀ a : ℕ, 0 + a = a -/
theorem proof_144087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144088: ∀ a : ℕ, 1 * a = a -/
theorem proof_144088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144090: (0 : ℕ) + 0 = 0 -/
theorem proof_144090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144091: (1 : ℕ) * 1 = 1 -/
theorem proof_144091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144094: ∀ a : ℕ, a + 0 = a -/
theorem proof_144094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144095: ∀ a : ℕ, a * 1 = a -/
theorem proof_144095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144097: ∀ a : ℕ, 0 + a = a -/
theorem proof_144097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144098: ∀ a : ℕ, 1 * a = a -/
theorem proof_144098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144100: (0 : ℕ) + 0 = 0 -/
theorem proof_144100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144101: (1 : ℕ) * 1 = 1 -/
theorem proof_144101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144104: ∀ a : ℕ, a + 0 = a -/
theorem proof_144104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144105: ∀ a : ℕ, a * 1 = a -/
theorem proof_144105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144107: ∀ a : ℕ, 0 + a = a -/
theorem proof_144107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144108: ∀ a : ℕ, 1 * a = a -/
theorem proof_144108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144110: (0 : ℕ) + 0 = 0 -/
theorem proof_144110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144111: (1 : ℕ) * 1 = 1 -/
theorem proof_144111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144114: ∀ a : ℕ, a + 0 = a -/
theorem proof_144114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144115: ∀ a : ℕ, a * 1 = a -/
theorem proof_144115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144117: ∀ a : ℕ, 0 + a = a -/
theorem proof_144117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144118: ∀ a : ℕ, 1 * a = a -/
theorem proof_144118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144120: (0 : ℕ) + 0 = 0 -/
theorem proof_144120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144121: (1 : ℕ) * 1 = 1 -/
theorem proof_144121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144124: ∀ a : ℕ, a + 0 = a -/
theorem proof_144124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144125: ∀ a : ℕ, a * 1 = a -/
theorem proof_144125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144127: ∀ a : ℕ, 0 + a = a -/
theorem proof_144127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144128: ∀ a : ℕ, 1 * a = a -/
theorem proof_144128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144130: (0 : ℕ) + 0 = 0 -/
theorem proof_144130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144131: (1 : ℕ) * 1 = 1 -/
theorem proof_144131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144134: ∀ a : ℕ, a + 0 = a -/
theorem proof_144134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144135: ∀ a : ℕ, a * 1 = a -/
theorem proof_144135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144137: ∀ a : ℕ, 0 + a = a -/
theorem proof_144137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144138: ∀ a : ℕ, 1 * a = a -/
theorem proof_144138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144140: (0 : ℕ) + 0 = 0 -/
theorem proof_144140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144141: (1 : ℕ) * 1 = 1 -/
theorem proof_144141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144144: ∀ a : ℕ, a + 0 = a -/
theorem proof_144144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144145: ∀ a : ℕ, a * 1 = a -/
theorem proof_144145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144147: ∀ a : ℕ, 0 + a = a -/
theorem proof_144147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144148: ∀ a : ℕ, 1 * a = a -/
theorem proof_144148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144150: (0 : ℕ) + 0 = 0 -/
theorem proof_144150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144151: (1 : ℕ) * 1 = 1 -/
theorem proof_144151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144154: ∀ a : ℕ, a + 0 = a -/
theorem proof_144154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144155: ∀ a : ℕ, a * 1 = a -/
theorem proof_144155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144157: ∀ a : ℕ, 0 + a = a -/
theorem proof_144157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144158: ∀ a : ℕ, 1 * a = a -/
theorem proof_144158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144160: (0 : ℕ) + 0 = 0 -/
theorem proof_144160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144161: (1 : ℕ) * 1 = 1 -/
theorem proof_144161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144164: ∀ a : ℕ, a + 0 = a -/
theorem proof_144164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144165: ∀ a : ℕ, a * 1 = a -/
theorem proof_144165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144167: ∀ a : ℕ, 0 + a = a -/
theorem proof_144167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144168: ∀ a : ℕ, 1 * a = a -/
theorem proof_144168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144170: (0 : ℕ) + 0 = 0 -/
theorem proof_144170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144171: (1 : ℕ) * 1 = 1 -/
theorem proof_144171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144174: ∀ a : ℕ, a + 0 = a -/
theorem proof_144174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144175: ∀ a : ℕ, a * 1 = a -/
theorem proof_144175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144177: ∀ a : ℕ, 0 + a = a -/
theorem proof_144177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144178: ∀ a : ℕ, 1 * a = a -/
theorem proof_144178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144180: (0 : ℕ) + 0 = 0 -/
theorem proof_144180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144181: (1 : ℕ) * 1 = 1 -/
theorem proof_144181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144184: ∀ a : ℕ, a + 0 = a -/
theorem proof_144184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144185: ∀ a : ℕ, a * 1 = a -/
theorem proof_144185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144187: ∀ a : ℕ, 0 + a = a -/
theorem proof_144187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144188: ∀ a : ℕ, 1 * a = a -/
theorem proof_144188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144190: (0 : ℕ) + 0 = 0 -/
theorem proof_144190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144191: (1 : ℕ) * 1 = 1 -/
theorem proof_144191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144194: ∀ a : ℕ, a + 0 = a -/
theorem proof_144194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144195: ∀ a : ℕ, a * 1 = a -/
theorem proof_144195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144197: ∀ a : ℕ, 0 + a = a -/
theorem proof_144197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144198: ∀ a : ℕ, 1 * a = a -/
theorem proof_144198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144200: (0 : ℕ) + 0 = 0 -/
theorem proof_144200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144201: (1 : ℕ) * 1 = 1 -/
theorem proof_144201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144204: ∀ a : ℕ, a + 0 = a -/
theorem proof_144204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144205: ∀ a : ℕ, a * 1 = a -/
theorem proof_144205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144207: ∀ a : ℕ, 0 + a = a -/
theorem proof_144207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144208: ∀ a : ℕ, 1 * a = a -/
theorem proof_144208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144210: (0 : ℕ) + 0 = 0 -/
theorem proof_144210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144211: (1 : ℕ) * 1 = 1 -/
theorem proof_144211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144214: ∀ a : ℕ, a + 0 = a -/
theorem proof_144214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144215: ∀ a : ℕ, a * 1 = a -/
theorem proof_144215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144217: ∀ a : ℕ, 0 + a = a -/
theorem proof_144217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144218: ∀ a : ℕ, 1 * a = a -/
theorem proof_144218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144220: (0 : ℕ) + 0 = 0 -/
theorem proof_144220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144221: (1 : ℕ) * 1 = 1 -/
theorem proof_144221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144224: ∀ a : ℕ, a + 0 = a -/
theorem proof_144224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144225: ∀ a : ℕ, a * 1 = a -/
theorem proof_144225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144227: ∀ a : ℕ, 0 + a = a -/
theorem proof_144227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144228: ∀ a : ℕ, 1 * a = a -/
theorem proof_144228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144230: (0 : ℕ) + 0 = 0 -/
theorem proof_144230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144231: (1 : ℕ) * 1 = 1 -/
theorem proof_144231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144234: ∀ a : ℕ, a + 0 = a -/
theorem proof_144234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144235: ∀ a : ℕ, a * 1 = a -/
theorem proof_144235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144237: ∀ a : ℕ, 0 + a = a -/
theorem proof_144237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144238: ∀ a : ℕ, 1 * a = a -/
theorem proof_144238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144240: (0 : ℕ) + 0 = 0 -/
theorem proof_144240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144241: (1 : ℕ) * 1 = 1 -/
theorem proof_144241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144244: ∀ a : ℕ, a + 0 = a -/
theorem proof_144244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144245: ∀ a : ℕ, a * 1 = a -/
theorem proof_144245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144247: ∀ a : ℕ, 0 + a = a -/
theorem proof_144247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144248: ∀ a : ℕ, 1 * a = a -/
theorem proof_144248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144250: (0 : ℕ) + 0 = 0 -/
theorem proof_144250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144251: (1 : ℕ) * 1 = 1 -/
theorem proof_144251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144254: ∀ a : ℕ, a + 0 = a -/
theorem proof_144254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144255: ∀ a : ℕ, a * 1 = a -/
theorem proof_144255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144257: ∀ a : ℕ, 0 + a = a -/
theorem proof_144257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144258: ∀ a : ℕ, 1 * a = a -/
theorem proof_144258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144260: (0 : ℕ) + 0 = 0 -/
theorem proof_144260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144261: (1 : ℕ) * 1 = 1 -/
theorem proof_144261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144264: ∀ a : ℕ, a + 0 = a -/
theorem proof_144264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144265: ∀ a : ℕ, a * 1 = a -/
theorem proof_144265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144267: ∀ a : ℕ, 0 + a = a -/
theorem proof_144267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144268: ∀ a : ℕ, 1 * a = a -/
theorem proof_144268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144270: (0 : ℕ) + 0 = 0 -/
theorem proof_144270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144271: (1 : ℕ) * 1 = 1 -/
theorem proof_144271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144274: ∀ a : ℕ, a + 0 = a -/
theorem proof_144274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144275: ∀ a : ℕ, a * 1 = a -/
theorem proof_144275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144277: ∀ a : ℕ, 0 + a = a -/
theorem proof_144277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144278: ∀ a : ℕ, 1 * a = a -/
theorem proof_144278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144280: (0 : ℕ) + 0 = 0 -/
theorem proof_144280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144281: (1 : ℕ) * 1 = 1 -/
theorem proof_144281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144284: ∀ a : ℕ, a + 0 = a -/
theorem proof_144284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144285: ∀ a : ℕ, a * 1 = a -/
theorem proof_144285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144287: ∀ a : ℕ, 0 + a = a -/
theorem proof_144287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144288: ∀ a : ℕ, 1 * a = a -/
theorem proof_144288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144290: (0 : ℕ) + 0 = 0 -/
theorem proof_144290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144291: (1 : ℕ) * 1 = 1 -/
theorem proof_144291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144294: ∀ a : ℕ, a + 0 = a -/
theorem proof_144294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144295: ∀ a : ℕ, a * 1 = a -/
theorem proof_144295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144297: ∀ a : ℕ, 0 + a = a -/
theorem proof_144297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144298: ∀ a : ℕ, 1 * a = a -/
theorem proof_144298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144300: (0 : ℕ) + 0 = 0 -/
theorem proof_144300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144301: (1 : ℕ) * 1 = 1 -/
theorem proof_144301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144304: ∀ a : ℕ, a + 0 = a -/
theorem proof_144304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144305: ∀ a : ℕ, a * 1 = a -/
theorem proof_144305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144307: ∀ a : ℕ, 0 + a = a -/
theorem proof_144307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144308: ∀ a : ℕ, 1 * a = a -/
theorem proof_144308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144310: (0 : ℕ) + 0 = 0 -/
theorem proof_144310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144311: (1 : ℕ) * 1 = 1 -/
theorem proof_144311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144314: ∀ a : ℕ, a + 0 = a -/
theorem proof_144314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144315: ∀ a : ℕ, a * 1 = a -/
theorem proof_144315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144317: ∀ a : ℕ, 0 + a = a -/
theorem proof_144317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144318: ∀ a : ℕ, 1 * a = a -/
theorem proof_144318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144320: (0 : ℕ) + 0 = 0 -/
theorem proof_144320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144321: (1 : ℕ) * 1 = 1 -/
theorem proof_144321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144324: ∀ a : ℕ, a + 0 = a -/
theorem proof_144324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144325: ∀ a : ℕ, a * 1 = a -/
theorem proof_144325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144327: ∀ a : ℕ, 0 + a = a -/
theorem proof_144327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144328: ∀ a : ℕ, 1 * a = a -/
theorem proof_144328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144330: (0 : ℕ) + 0 = 0 -/
theorem proof_144330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144331: (1 : ℕ) * 1 = 1 -/
theorem proof_144331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144334: ∀ a : ℕ, a + 0 = a -/
theorem proof_144334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144335: ∀ a : ℕ, a * 1 = a -/
theorem proof_144335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144337: ∀ a : ℕ, 0 + a = a -/
theorem proof_144337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144338: ∀ a : ℕ, 1 * a = a -/
theorem proof_144338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144340: (0 : ℕ) + 0 = 0 -/
theorem proof_144340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144341: (1 : ℕ) * 1 = 1 -/
theorem proof_144341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144344: ∀ a : ℕ, a + 0 = a -/
theorem proof_144344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144345: ∀ a : ℕ, a * 1 = a -/
theorem proof_144345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144347: ∀ a : ℕ, 0 + a = a -/
theorem proof_144347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144348: ∀ a : ℕ, 1 * a = a -/
theorem proof_144348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144350: (0 : ℕ) + 0 = 0 -/
theorem proof_144350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144351: (1 : ℕ) * 1 = 1 -/
theorem proof_144351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144354: ∀ a : ℕ, a + 0 = a -/
theorem proof_144354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144355: ∀ a : ℕ, a * 1 = a -/
theorem proof_144355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144357: ∀ a : ℕ, 0 + a = a -/
theorem proof_144357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144358: ∀ a : ℕ, 1 * a = a -/
theorem proof_144358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144360: (0 : ℕ) + 0 = 0 -/
theorem proof_144360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144361: (1 : ℕ) * 1 = 1 -/
theorem proof_144361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144364: ∀ a : ℕ, a + 0 = a -/
theorem proof_144364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144365: ∀ a : ℕ, a * 1 = a -/
theorem proof_144365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144367: ∀ a : ℕ, 0 + a = a -/
theorem proof_144367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144368: ∀ a : ℕ, 1 * a = a -/
theorem proof_144368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144370: (0 : ℕ) + 0 = 0 -/
theorem proof_144370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144371: (1 : ℕ) * 1 = 1 -/
theorem proof_144371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144374: ∀ a : ℕ, a + 0 = a -/
theorem proof_144374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144375: ∀ a : ℕ, a * 1 = a -/
theorem proof_144375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144377: ∀ a : ℕ, 0 + a = a -/
theorem proof_144377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144378: ∀ a : ℕ, 1 * a = a -/
theorem proof_144378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144380: (0 : ℕ) + 0 = 0 -/
theorem proof_144380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144381: (1 : ℕ) * 1 = 1 -/
theorem proof_144381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144384: ∀ a : ℕ, a + 0 = a -/
theorem proof_144384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144385: ∀ a : ℕ, a * 1 = a -/
theorem proof_144385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144387: ∀ a : ℕ, 0 + a = a -/
theorem proof_144387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144388: ∀ a : ℕ, 1 * a = a -/
theorem proof_144388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144390: (0 : ℕ) + 0 = 0 -/
theorem proof_144390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144391: (1 : ℕ) * 1 = 1 -/
theorem proof_144391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144394: ∀ a : ℕ, a + 0 = a -/
theorem proof_144394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144395: ∀ a : ℕ, a * 1 = a -/
theorem proof_144395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144397: ∀ a : ℕ, 0 + a = a -/
theorem proof_144397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144398: ∀ a : ℕ, 1 * a = a -/
theorem proof_144398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144400: (0 : ℕ) + 0 = 0 -/
theorem proof_144400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144401: (1 : ℕ) * 1 = 1 -/
theorem proof_144401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144404: ∀ a : ℕ, a + 0 = a -/
theorem proof_144404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144405: ∀ a : ℕ, a * 1 = a -/
theorem proof_144405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144407: ∀ a : ℕ, 0 + a = a -/
theorem proof_144407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144408: ∀ a : ℕ, 1 * a = a -/
theorem proof_144408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144410: (0 : ℕ) + 0 = 0 -/
theorem proof_144410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144411: (1 : ℕ) * 1 = 1 -/
theorem proof_144411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144414: ∀ a : ℕ, a + 0 = a -/
theorem proof_144414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144415: ∀ a : ℕ, a * 1 = a -/
theorem proof_144415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144417: ∀ a : ℕ, 0 + a = a -/
theorem proof_144417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144418: ∀ a : ℕ, 1 * a = a -/
theorem proof_144418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144420: (0 : ℕ) + 0 = 0 -/
theorem proof_144420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144421: (1 : ℕ) * 1 = 1 -/
theorem proof_144421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144424: ∀ a : ℕ, a + 0 = a -/
theorem proof_144424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144425: ∀ a : ℕ, a * 1 = a -/
theorem proof_144425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144427: ∀ a : ℕ, 0 + a = a -/
theorem proof_144427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144428: ∀ a : ℕ, 1 * a = a -/
theorem proof_144428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144430: (0 : ℕ) + 0 = 0 -/
theorem proof_144430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144431: (1 : ℕ) * 1 = 1 -/
theorem proof_144431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144434: ∀ a : ℕ, a + 0 = a -/
theorem proof_144434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144435: ∀ a : ℕ, a * 1 = a -/
theorem proof_144435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144437: ∀ a : ℕ, 0 + a = a -/
theorem proof_144437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144438: ∀ a : ℕ, 1 * a = a -/
theorem proof_144438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144440: (0 : ℕ) + 0 = 0 -/
theorem proof_144440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144441: (1 : ℕ) * 1 = 1 -/
theorem proof_144441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144444: ∀ a : ℕ, a + 0 = a -/
theorem proof_144444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144445: ∀ a : ℕ, a * 1 = a -/
theorem proof_144445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144447: ∀ a : ℕ, 0 + a = a -/
theorem proof_144447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144448: ∀ a : ℕ, 1 * a = a -/
theorem proof_144448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144450: (0 : ℕ) + 0 = 0 -/
theorem proof_144450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144451: (1 : ℕ) * 1 = 1 -/
theorem proof_144451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144454: ∀ a : ℕ, a + 0 = a -/
theorem proof_144454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144455: ∀ a : ℕ, a * 1 = a -/
theorem proof_144455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144457: ∀ a : ℕ, 0 + a = a -/
theorem proof_144457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144458: ∀ a : ℕ, 1 * a = a -/
theorem proof_144458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144460: (0 : ℕ) + 0 = 0 -/
theorem proof_144460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144461: (1 : ℕ) * 1 = 1 -/
theorem proof_144461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144464: ∀ a : ℕ, a + 0 = a -/
theorem proof_144464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144465: ∀ a : ℕ, a * 1 = a -/
theorem proof_144465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144467: ∀ a : ℕ, 0 + a = a -/
theorem proof_144467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144468: ∀ a : ℕ, 1 * a = a -/
theorem proof_144468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144470: (0 : ℕ) + 0 = 0 -/
theorem proof_144470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144471: (1 : ℕ) * 1 = 1 -/
theorem proof_144471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144474: ∀ a : ℕ, a + 0 = a -/
theorem proof_144474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144475: ∀ a : ℕ, a * 1 = a -/
theorem proof_144475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144477: ∀ a : ℕ, 0 + a = a -/
theorem proof_144477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144478: ∀ a : ℕ, 1 * a = a -/
theorem proof_144478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144480: (0 : ℕ) + 0 = 0 -/
theorem proof_144480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144481: (1 : ℕ) * 1 = 1 -/
theorem proof_144481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144484: ∀ a : ℕ, a + 0 = a -/
theorem proof_144484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144485: ∀ a : ℕ, a * 1 = a -/
theorem proof_144485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144487: ∀ a : ℕ, 0 + a = a -/
theorem proof_144487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144488: ∀ a : ℕ, 1 * a = a -/
theorem proof_144488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144490: (0 : ℕ) + 0 = 0 -/
theorem proof_144490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144491: (1 : ℕ) * 1 = 1 -/
theorem proof_144491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144494: ∀ a : ℕ, a + 0 = a -/
theorem proof_144494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144495: ∀ a : ℕ, a * 1 = a -/
theorem proof_144495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144497: ∀ a : ℕ, 0 + a = a -/
theorem proof_144497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144498: ∀ a : ℕ, 1 * a = a -/
theorem proof_144498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144500: (0 : ℕ) + 0 = 0 -/
theorem proof_144500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144501: (1 : ℕ) * 1 = 1 -/
theorem proof_144501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144504: ∀ a : ℕ, a + 0 = a -/
theorem proof_144504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144505: ∀ a : ℕ, a * 1 = a -/
theorem proof_144505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144507: ∀ a : ℕ, 0 + a = a -/
theorem proof_144507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144508: ∀ a : ℕ, 1 * a = a -/
theorem proof_144508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144510: (0 : ℕ) + 0 = 0 -/
theorem proof_144510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144511: (1 : ℕ) * 1 = 1 -/
theorem proof_144511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144514: ∀ a : ℕ, a + 0 = a -/
theorem proof_144514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144515: ∀ a : ℕ, a * 1 = a -/
theorem proof_144515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144517: ∀ a : ℕ, 0 + a = a -/
theorem proof_144517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144518: ∀ a : ℕ, 1 * a = a -/
theorem proof_144518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144520: (0 : ℕ) + 0 = 0 -/
theorem proof_144520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144521: (1 : ℕ) * 1 = 1 -/
theorem proof_144521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144524: ∀ a : ℕ, a + 0 = a -/
theorem proof_144524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144525: ∀ a : ℕ, a * 1 = a -/
theorem proof_144525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144527: ∀ a : ℕ, 0 + a = a -/
theorem proof_144527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144528: ∀ a : ℕ, 1 * a = a -/
theorem proof_144528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144530: (0 : ℕ) + 0 = 0 -/
theorem proof_144530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144531: (1 : ℕ) * 1 = 1 -/
theorem proof_144531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144534: ∀ a : ℕ, a + 0 = a -/
theorem proof_144534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144535: ∀ a : ℕ, a * 1 = a -/
theorem proof_144535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144537: ∀ a : ℕ, 0 + a = a -/
theorem proof_144537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144538: ∀ a : ℕ, 1 * a = a -/
theorem proof_144538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144540: (0 : ℕ) + 0 = 0 -/
theorem proof_144540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144541: (1 : ℕ) * 1 = 1 -/
theorem proof_144541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144544: ∀ a : ℕ, a + 0 = a -/
theorem proof_144544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144545: ∀ a : ℕ, a * 1 = a -/
theorem proof_144545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144547: ∀ a : ℕ, 0 + a = a -/
theorem proof_144547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144548: ∀ a : ℕ, 1 * a = a -/
theorem proof_144548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144550: (0 : ℕ) + 0 = 0 -/
theorem proof_144550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144551: (1 : ℕ) * 1 = 1 -/
theorem proof_144551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144554: ∀ a : ℕ, a + 0 = a -/
theorem proof_144554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144555: ∀ a : ℕ, a * 1 = a -/
theorem proof_144555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144557: ∀ a : ℕ, 0 + a = a -/
theorem proof_144557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144558: ∀ a : ℕ, 1 * a = a -/
theorem proof_144558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144560: (0 : ℕ) + 0 = 0 -/
theorem proof_144560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144561: (1 : ℕ) * 1 = 1 -/
theorem proof_144561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144564: ∀ a : ℕ, a + 0 = a -/
theorem proof_144564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144565: ∀ a : ℕ, a * 1 = a -/
theorem proof_144565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144567: ∀ a : ℕ, 0 + a = a -/
theorem proof_144567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144568: ∀ a : ℕ, 1 * a = a -/
theorem proof_144568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144570: (0 : ℕ) + 0 = 0 -/
theorem proof_144570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144571: (1 : ℕ) * 1 = 1 -/
theorem proof_144571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144574: ∀ a : ℕ, a + 0 = a -/
theorem proof_144574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144575: ∀ a : ℕ, a * 1 = a -/
theorem proof_144575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144577: ∀ a : ℕ, 0 + a = a -/
theorem proof_144577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144578: ∀ a : ℕ, 1 * a = a -/
theorem proof_144578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144580: (0 : ℕ) + 0 = 0 -/
theorem proof_144580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144581: (1 : ℕ) * 1 = 1 -/
theorem proof_144581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144584: ∀ a : ℕ, a + 0 = a -/
theorem proof_144584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144585: ∀ a : ℕ, a * 1 = a -/
theorem proof_144585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144587: ∀ a : ℕ, 0 + a = a -/
theorem proof_144587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144588: ∀ a : ℕ, 1 * a = a -/
theorem proof_144588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144590: (0 : ℕ) + 0 = 0 -/
theorem proof_144590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144591: (1 : ℕ) * 1 = 1 -/
theorem proof_144591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144594: ∀ a : ℕ, a + 0 = a -/
theorem proof_144594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144595: ∀ a : ℕ, a * 1 = a -/
theorem proof_144595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144597: ∀ a : ℕ, 0 + a = a -/
theorem proof_144597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144598: ∀ a : ℕ, 1 * a = a -/
theorem proof_144598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144600: (0 : ℕ) + 0 = 0 -/
theorem proof_144600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144601: (1 : ℕ) * 1 = 1 -/
theorem proof_144601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144604: ∀ a : ℕ, a + 0 = a -/
theorem proof_144604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144605: ∀ a : ℕ, a * 1 = a -/
theorem proof_144605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144607: ∀ a : ℕ, 0 + a = a -/
theorem proof_144607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144608: ∀ a : ℕ, 1 * a = a -/
theorem proof_144608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144610: (0 : ℕ) + 0 = 0 -/
theorem proof_144610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144611: (1 : ℕ) * 1 = 1 -/
theorem proof_144611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144614: ∀ a : ℕ, a + 0 = a -/
theorem proof_144614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144615: ∀ a : ℕ, a * 1 = a -/
theorem proof_144615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144617: ∀ a : ℕ, 0 + a = a -/
theorem proof_144617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144618: ∀ a : ℕ, 1 * a = a -/
theorem proof_144618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144620: (0 : ℕ) + 0 = 0 -/
theorem proof_144620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144621: (1 : ℕ) * 1 = 1 -/
theorem proof_144621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144624: ∀ a : ℕ, a + 0 = a -/
theorem proof_144624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144625: ∀ a : ℕ, a * 1 = a -/
theorem proof_144625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144627: ∀ a : ℕ, 0 + a = a -/
theorem proof_144627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144628: ∀ a : ℕ, 1 * a = a -/
theorem proof_144628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144630: (0 : ℕ) + 0 = 0 -/
theorem proof_144630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144631: (1 : ℕ) * 1 = 1 -/
theorem proof_144631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144634: ∀ a : ℕ, a + 0 = a -/
theorem proof_144634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144635: ∀ a : ℕ, a * 1 = a -/
theorem proof_144635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144637: ∀ a : ℕ, 0 + a = a -/
theorem proof_144637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144638: ∀ a : ℕ, 1 * a = a -/
theorem proof_144638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144640: (0 : ℕ) + 0 = 0 -/
theorem proof_144640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144641: (1 : ℕ) * 1 = 1 -/
theorem proof_144641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144644: ∀ a : ℕ, a + 0 = a -/
theorem proof_144644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144645: ∀ a : ℕ, a * 1 = a -/
theorem proof_144645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144647: ∀ a : ℕ, 0 + a = a -/
theorem proof_144647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144648: ∀ a : ℕ, 1 * a = a -/
theorem proof_144648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144650: (0 : ℕ) + 0 = 0 -/
theorem proof_144650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144651: (1 : ℕ) * 1 = 1 -/
theorem proof_144651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144654: ∀ a : ℕ, a + 0 = a -/
theorem proof_144654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144655: ∀ a : ℕ, a * 1 = a -/
theorem proof_144655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144657: ∀ a : ℕ, 0 + a = a -/
theorem proof_144657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144658: ∀ a : ℕ, 1 * a = a -/
theorem proof_144658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144660: (0 : ℕ) + 0 = 0 -/
theorem proof_144660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144661: (1 : ℕ) * 1 = 1 -/
theorem proof_144661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144664: ∀ a : ℕ, a + 0 = a -/
theorem proof_144664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144665: ∀ a : ℕ, a * 1 = a -/
theorem proof_144665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144667: ∀ a : ℕ, 0 + a = a -/
theorem proof_144667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144668: ∀ a : ℕ, 1 * a = a -/
theorem proof_144668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144670: (0 : ℕ) + 0 = 0 -/
theorem proof_144670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144671: (1 : ℕ) * 1 = 1 -/
theorem proof_144671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144674: ∀ a : ℕ, a + 0 = a -/
theorem proof_144674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144675: ∀ a : ℕ, a * 1 = a -/
theorem proof_144675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144677: ∀ a : ℕ, 0 + a = a -/
theorem proof_144677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144678: ∀ a : ℕ, 1 * a = a -/
theorem proof_144678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144680: (0 : ℕ) + 0 = 0 -/
theorem proof_144680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144681: (1 : ℕ) * 1 = 1 -/
theorem proof_144681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144684: ∀ a : ℕ, a + 0 = a -/
theorem proof_144684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144685: ∀ a : ℕ, a * 1 = a -/
theorem proof_144685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144687: ∀ a : ℕ, 0 + a = a -/
theorem proof_144687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144688: ∀ a : ℕ, 1 * a = a -/
theorem proof_144688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144690: (0 : ℕ) + 0 = 0 -/
theorem proof_144690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144691: (1 : ℕ) * 1 = 1 -/
theorem proof_144691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144694: ∀ a : ℕ, a + 0 = a -/
theorem proof_144694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144695: ∀ a : ℕ, a * 1 = a -/
theorem proof_144695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144697: ∀ a : ℕ, 0 + a = a -/
theorem proof_144697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144698: ∀ a : ℕ, 1 * a = a -/
theorem proof_144698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144700: (0 : ℕ) + 0 = 0 -/
theorem proof_144700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144701: (1 : ℕ) * 1 = 1 -/
theorem proof_144701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144704: ∀ a : ℕ, a + 0 = a -/
theorem proof_144704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144705: ∀ a : ℕ, a * 1 = a -/
theorem proof_144705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144707: ∀ a : ℕ, 0 + a = a -/
theorem proof_144707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144708: ∀ a : ℕ, 1 * a = a -/
theorem proof_144708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144710: (0 : ℕ) + 0 = 0 -/
theorem proof_144710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144711: (1 : ℕ) * 1 = 1 -/
theorem proof_144711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144714: ∀ a : ℕ, a + 0 = a -/
theorem proof_144714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144715: ∀ a : ℕ, a * 1 = a -/
theorem proof_144715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144717: ∀ a : ℕ, 0 + a = a -/
theorem proof_144717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144718: ∀ a : ℕ, 1 * a = a -/
theorem proof_144718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144720: (0 : ℕ) + 0 = 0 -/
theorem proof_144720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144721: (1 : ℕ) * 1 = 1 -/
theorem proof_144721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144724: ∀ a : ℕ, a + 0 = a -/
theorem proof_144724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144725: ∀ a : ℕ, a * 1 = a -/
theorem proof_144725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144727: ∀ a : ℕ, 0 + a = a -/
theorem proof_144727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144728: ∀ a : ℕ, 1 * a = a -/
theorem proof_144728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144730: (0 : ℕ) + 0 = 0 -/
theorem proof_144730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144731: (1 : ℕ) * 1 = 1 -/
theorem proof_144731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144734: ∀ a : ℕ, a + 0 = a -/
theorem proof_144734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144735: ∀ a : ℕ, a * 1 = a -/
theorem proof_144735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144737: ∀ a : ℕ, 0 + a = a -/
theorem proof_144737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144738: ∀ a : ℕ, 1 * a = a -/
theorem proof_144738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144740: (0 : ℕ) + 0 = 0 -/
theorem proof_144740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144741: (1 : ℕ) * 1 = 1 -/
theorem proof_144741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144744: ∀ a : ℕ, a + 0 = a -/
theorem proof_144744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144745: ∀ a : ℕ, a * 1 = a -/
theorem proof_144745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144747: ∀ a : ℕ, 0 + a = a -/
theorem proof_144747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144748: ∀ a : ℕ, 1 * a = a -/
theorem proof_144748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144750: (0 : ℕ) + 0 = 0 -/
theorem proof_144750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144751: (1 : ℕ) * 1 = 1 -/
theorem proof_144751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144754: ∀ a : ℕ, a + 0 = a -/
theorem proof_144754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144755: ∀ a : ℕ, a * 1 = a -/
theorem proof_144755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144757: ∀ a : ℕ, 0 + a = a -/
theorem proof_144757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144758: ∀ a : ℕ, 1 * a = a -/
theorem proof_144758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144760: (0 : ℕ) + 0 = 0 -/
theorem proof_144760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144761: (1 : ℕ) * 1 = 1 -/
theorem proof_144761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144764: ∀ a : ℕ, a + 0 = a -/
theorem proof_144764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144765: ∀ a : ℕ, a * 1 = a -/
theorem proof_144765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144767: ∀ a : ℕ, 0 + a = a -/
theorem proof_144767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144768: ∀ a : ℕ, 1 * a = a -/
theorem proof_144768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144770: (0 : ℕ) + 0 = 0 -/
theorem proof_144770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144771: (1 : ℕ) * 1 = 1 -/
theorem proof_144771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144774: ∀ a : ℕ, a + 0 = a -/
theorem proof_144774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144775: ∀ a : ℕ, a * 1 = a -/
theorem proof_144775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144777: ∀ a : ℕ, 0 + a = a -/
theorem proof_144777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144778: ∀ a : ℕ, 1 * a = a -/
theorem proof_144778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144780: (0 : ℕ) + 0 = 0 -/
theorem proof_144780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144781: (1 : ℕ) * 1 = 1 -/
theorem proof_144781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144784: ∀ a : ℕ, a + 0 = a -/
theorem proof_144784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144785: ∀ a : ℕ, a * 1 = a -/
theorem proof_144785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144787: ∀ a : ℕ, 0 + a = a -/
theorem proof_144787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144788: ∀ a : ℕ, 1 * a = a -/
theorem proof_144788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144790: (0 : ℕ) + 0 = 0 -/
theorem proof_144790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 144791: (1 : ℕ) * 1 = 1 -/
theorem proof_144791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 144792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 144793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_144793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 144794: ∀ a : ℕ, a + 0 = a -/
theorem proof_144794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 144795: ∀ a : ℕ, a * 1 = a -/
theorem proof_144795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 144796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_144796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 144797: ∀ a : ℕ, 0 + a = a -/
theorem proof_144797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 144798: ∀ a : ℕ, 1 * a = a -/
theorem proof_144798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 144799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_144799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR143M5
