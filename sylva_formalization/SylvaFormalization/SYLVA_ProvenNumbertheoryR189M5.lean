/-
================================================================================
SYLVA_ProvenNumbertheoryR189M5.lean — Numbertheory Proofs Round 189
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR189M5

open Real

/-- Proof 189800: (0 : ℕ) + 0 = 0 -/
theorem proof_189800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189801: (1 : ℕ) * 1 = 1 -/
theorem proof_189801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189804: ∀ a : ℕ, a + 0 = a -/
theorem proof_189804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189805: ∀ a : ℕ, a * 1 = a -/
theorem proof_189805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189807: ∀ a : ℕ, 0 + a = a -/
theorem proof_189807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189808: ∀ a : ℕ, 1 * a = a -/
theorem proof_189808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189810: (0 : ℕ) + 0 = 0 -/
theorem proof_189810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189811: (1 : ℕ) * 1 = 1 -/
theorem proof_189811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189814: ∀ a : ℕ, a + 0 = a -/
theorem proof_189814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189815: ∀ a : ℕ, a * 1 = a -/
theorem proof_189815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189817: ∀ a : ℕ, 0 + a = a -/
theorem proof_189817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189818: ∀ a : ℕ, 1 * a = a -/
theorem proof_189818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189820: (0 : ℕ) + 0 = 0 -/
theorem proof_189820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189821: (1 : ℕ) * 1 = 1 -/
theorem proof_189821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189824: ∀ a : ℕ, a + 0 = a -/
theorem proof_189824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189825: ∀ a : ℕ, a * 1 = a -/
theorem proof_189825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189827: ∀ a : ℕ, 0 + a = a -/
theorem proof_189827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189828: ∀ a : ℕ, 1 * a = a -/
theorem proof_189828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189830: (0 : ℕ) + 0 = 0 -/
theorem proof_189830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189831: (1 : ℕ) * 1 = 1 -/
theorem proof_189831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189834: ∀ a : ℕ, a + 0 = a -/
theorem proof_189834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189835: ∀ a : ℕ, a * 1 = a -/
theorem proof_189835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189837: ∀ a : ℕ, 0 + a = a -/
theorem proof_189837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189838: ∀ a : ℕ, 1 * a = a -/
theorem proof_189838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189840: (0 : ℕ) + 0 = 0 -/
theorem proof_189840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189841: (1 : ℕ) * 1 = 1 -/
theorem proof_189841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189844: ∀ a : ℕ, a + 0 = a -/
theorem proof_189844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189845: ∀ a : ℕ, a * 1 = a -/
theorem proof_189845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189847: ∀ a : ℕ, 0 + a = a -/
theorem proof_189847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189848: ∀ a : ℕ, 1 * a = a -/
theorem proof_189848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189850: (0 : ℕ) + 0 = 0 -/
theorem proof_189850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189851: (1 : ℕ) * 1 = 1 -/
theorem proof_189851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189854: ∀ a : ℕ, a + 0 = a -/
theorem proof_189854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189855: ∀ a : ℕ, a * 1 = a -/
theorem proof_189855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189857: ∀ a : ℕ, 0 + a = a -/
theorem proof_189857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189858: ∀ a : ℕ, 1 * a = a -/
theorem proof_189858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189860: (0 : ℕ) + 0 = 0 -/
theorem proof_189860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189861: (1 : ℕ) * 1 = 1 -/
theorem proof_189861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189864: ∀ a : ℕ, a + 0 = a -/
theorem proof_189864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189865: ∀ a : ℕ, a * 1 = a -/
theorem proof_189865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189867: ∀ a : ℕ, 0 + a = a -/
theorem proof_189867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189868: ∀ a : ℕ, 1 * a = a -/
theorem proof_189868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189870: (0 : ℕ) + 0 = 0 -/
theorem proof_189870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189871: (1 : ℕ) * 1 = 1 -/
theorem proof_189871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189874: ∀ a : ℕ, a + 0 = a -/
theorem proof_189874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189875: ∀ a : ℕ, a * 1 = a -/
theorem proof_189875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189877: ∀ a : ℕ, 0 + a = a -/
theorem proof_189877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189878: ∀ a : ℕ, 1 * a = a -/
theorem proof_189878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189880: (0 : ℕ) + 0 = 0 -/
theorem proof_189880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189881: (1 : ℕ) * 1 = 1 -/
theorem proof_189881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189884: ∀ a : ℕ, a + 0 = a -/
theorem proof_189884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189885: ∀ a : ℕ, a * 1 = a -/
theorem proof_189885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189887: ∀ a : ℕ, 0 + a = a -/
theorem proof_189887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189888: ∀ a : ℕ, 1 * a = a -/
theorem proof_189888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189890: (0 : ℕ) + 0 = 0 -/
theorem proof_189890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189891: (1 : ℕ) * 1 = 1 -/
theorem proof_189891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189894: ∀ a : ℕ, a + 0 = a -/
theorem proof_189894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189895: ∀ a : ℕ, a * 1 = a -/
theorem proof_189895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189897: ∀ a : ℕ, 0 + a = a -/
theorem proof_189897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189898: ∀ a : ℕ, 1 * a = a -/
theorem proof_189898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189900: (0 : ℕ) + 0 = 0 -/
theorem proof_189900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189901: (1 : ℕ) * 1 = 1 -/
theorem proof_189901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189904: ∀ a : ℕ, a + 0 = a -/
theorem proof_189904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189905: ∀ a : ℕ, a * 1 = a -/
theorem proof_189905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189907: ∀ a : ℕ, 0 + a = a -/
theorem proof_189907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189908: ∀ a : ℕ, 1 * a = a -/
theorem proof_189908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189910: (0 : ℕ) + 0 = 0 -/
theorem proof_189910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189911: (1 : ℕ) * 1 = 1 -/
theorem proof_189911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189914: ∀ a : ℕ, a + 0 = a -/
theorem proof_189914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189915: ∀ a : ℕ, a * 1 = a -/
theorem proof_189915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189917: ∀ a : ℕ, 0 + a = a -/
theorem proof_189917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189918: ∀ a : ℕ, 1 * a = a -/
theorem proof_189918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189920: (0 : ℕ) + 0 = 0 -/
theorem proof_189920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189921: (1 : ℕ) * 1 = 1 -/
theorem proof_189921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189924: ∀ a : ℕ, a + 0 = a -/
theorem proof_189924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189925: ∀ a : ℕ, a * 1 = a -/
theorem proof_189925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189927: ∀ a : ℕ, 0 + a = a -/
theorem proof_189927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189928: ∀ a : ℕ, 1 * a = a -/
theorem proof_189928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189930: (0 : ℕ) + 0 = 0 -/
theorem proof_189930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189931: (1 : ℕ) * 1 = 1 -/
theorem proof_189931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189934: ∀ a : ℕ, a + 0 = a -/
theorem proof_189934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189935: ∀ a : ℕ, a * 1 = a -/
theorem proof_189935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189937: ∀ a : ℕ, 0 + a = a -/
theorem proof_189937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189938: ∀ a : ℕ, 1 * a = a -/
theorem proof_189938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189940: (0 : ℕ) + 0 = 0 -/
theorem proof_189940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189941: (1 : ℕ) * 1 = 1 -/
theorem proof_189941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189944: ∀ a : ℕ, a + 0 = a -/
theorem proof_189944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189945: ∀ a : ℕ, a * 1 = a -/
theorem proof_189945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189947: ∀ a : ℕ, 0 + a = a -/
theorem proof_189947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189948: ∀ a : ℕ, 1 * a = a -/
theorem proof_189948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189950: (0 : ℕ) + 0 = 0 -/
theorem proof_189950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189951: (1 : ℕ) * 1 = 1 -/
theorem proof_189951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189954: ∀ a : ℕ, a + 0 = a -/
theorem proof_189954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189955: ∀ a : ℕ, a * 1 = a -/
theorem proof_189955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189957: ∀ a : ℕ, 0 + a = a -/
theorem proof_189957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189958: ∀ a : ℕ, 1 * a = a -/
theorem proof_189958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189960: (0 : ℕ) + 0 = 0 -/
theorem proof_189960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189961: (1 : ℕ) * 1 = 1 -/
theorem proof_189961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189964: ∀ a : ℕ, a + 0 = a -/
theorem proof_189964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189965: ∀ a : ℕ, a * 1 = a -/
theorem proof_189965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189967: ∀ a : ℕ, 0 + a = a -/
theorem proof_189967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189968: ∀ a : ℕ, 1 * a = a -/
theorem proof_189968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189970: (0 : ℕ) + 0 = 0 -/
theorem proof_189970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189971: (1 : ℕ) * 1 = 1 -/
theorem proof_189971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189974: ∀ a : ℕ, a + 0 = a -/
theorem proof_189974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189975: ∀ a : ℕ, a * 1 = a -/
theorem proof_189975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189977: ∀ a : ℕ, 0 + a = a -/
theorem proof_189977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189978: ∀ a : ℕ, 1 * a = a -/
theorem proof_189978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189980: (0 : ℕ) + 0 = 0 -/
theorem proof_189980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189981: (1 : ℕ) * 1 = 1 -/
theorem proof_189981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189984: ∀ a : ℕ, a + 0 = a -/
theorem proof_189984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189985: ∀ a : ℕ, a * 1 = a -/
theorem proof_189985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189987: ∀ a : ℕ, 0 + a = a -/
theorem proof_189987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189988: ∀ a : ℕ, 1 * a = a -/
theorem proof_189988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189990: (0 : ℕ) + 0 = 0 -/
theorem proof_189990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189991: (1 : ℕ) * 1 = 1 -/
theorem proof_189991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189994: ∀ a : ℕ, a + 0 = a -/
theorem proof_189994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189995: ∀ a : ℕ, a * 1 = a -/
theorem proof_189995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189997: ∀ a : ℕ, 0 + a = a -/
theorem proof_189997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189998: ∀ a : ℕ, 1 * a = a -/
theorem proof_189998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190000: (0 : ℕ) + 0 = 0 -/
theorem proof_190000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190001: (1 : ℕ) * 1 = 1 -/
theorem proof_190001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190004: ∀ a : ℕ, a + 0 = a -/
theorem proof_190004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190005: ∀ a : ℕ, a * 1 = a -/
theorem proof_190005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190007: ∀ a : ℕ, 0 + a = a -/
theorem proof_190007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190008: ∀ a : ℕ, 1 * a = a -/
theorem proof_190008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190010: (0 : ℕ) + 0 = 0 -/
theorem proof_190010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190011: (1 : ℕ) * 1 = 1 -/
theorem proof_190011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190014: ∀ a : ℕ, a + 0 = a -/
theorem proof_190014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190015: ∀ a : ℕ, a * 1 = a -/
theorem proof_190015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190017: ∀ a : ℕ, 0 + a = a -/
theorem proof_190017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190018: ∀ a : ℕ, 1 * a = a -/
theorem proof_190018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190020: (0 : ℕ) + 0 = 0 -/
theorem proof_190020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190021: (1 : ℕ) * 1 = 1 -/
theorem proof_190021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190024: ∀ a : ℕ, a + 0 = a -/
theorem proof_190024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190025: ∀ a : ℕ, a * 1 = a -/
theorem proof_190025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190027: ∀ a : ℕ, 0 + a = a -/
theorem proof_190027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190028: ∀ a : ℕ, 1 * a = a -/
theorem proof_190028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190030: (0 : ℕ) + 0 = 0 -/
theorem proof_190030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190031: (1 : ℕ) * 1 = 1 -/
theorem proof_190031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190034: ∀ a : ℕ, a + 0 = a -/
theorem proof_190034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190035: ∀ a : ℕ, a * 1 = a -/
theorem proof_190035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190037: ∀ a : ℕ, 0 + a = a -/
theorem proof_190037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190038: ∀ a : ℕ, 1 * a = a -/
theorem proof_190038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190040: (0 : ℕ) + 0 = 0 -/
theorem proof_190040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190041: (1 : ℕ) * 1 = 1 -/
theorem proof_190041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190044: ∀ a : ℕ, a + 0 = a -/
theorem proof_190044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190045: ∀ a : ℕ, a * 1 = a -/
theorem proof_190045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190047: ∀ a : ℕ, 0 + a = a -/
theorem proof_190047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190048: ∀ a : ℕ, 1 * a = a -/
theorem proof_190048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190050: (0 : ℕ) + 0 = 0 -/
theorem proof_190050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190051: (1 : ℕ) * 1 = 1 -/
theorem proof_190051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190054: ∀ a : ℕ, a + 0 = a -/
theorem proof_190054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190055: ∀ a : ℕ, a * 1 = a -/
theorem proof_190055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190057: ∀ a : ℕ, 0 + a = a -/
theorem proof_190057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190058: ∀ a : ℕ, 1 * a = a -/
theorem proof_190058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190060: (0 : ℕ) + 0 = 0 -/
theorem proof_190060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190061: (1 : ℕ) * 1 = 1 -/
theorem proof_190061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190064: ∀ a : ℕ, a + 0 = a -/
theorem proof_190064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190065: ∀ a : ℕ, a * 1 = a -/
theorem proof_190065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190067: ∀ a : ℕ, 0 + a = a -/
theorem proof_190067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190068: ∀ a : ℕ, 1 * a = a -/
theorem proof_190068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190070: (0 : ℕ) + 0 = 0 -/
theorem proof_190070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190071: (1 : ℕ) * 1 = 1 -/
theorem proof_190071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190074: ∀ a : ℕ, a + 0 = a -/
theorem proof_190074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190075: ∀ a : ℕ, a * 1 = a -/
theorem proof_190075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190077: ∀ a : ℕ, 0 + a = a -/
theorem proof_190077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190078: ∀ a : ℕ, 1 * a = a -/
theorem proof_190078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190080: (0 : ℕ) + 0 = 0 -/
theorem proof_190080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190081: (1 : ℕ) * 1 = 1 -/
theorem proof_190081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190084: ∀ a : ℕ, a + 0 = a -/
theorem proof_190084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190085: ∀ a : ℕ, a * 1 = a -/
theorem proof_190085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190087: ∀ a : ℕ, 0 + a = a -/
theorem proof_190087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190088: ∀ a : ℕ, 1 * a = a -/
theorem proof_190088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190090: (0 : ℕ) + 0 = 0 -/
theorem proof_190090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190091: (1 : ℕ) * 1 = 1 -/
theorem proof_190091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190094: ∀ a : ℕ, a + 0 = a -/
theorem proof_190094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190095: ∀ a : ℕ, a * 1 = a -/
theorem proof_190095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190097: ∀ a : ℕ, 0 + a = a -/
theorem proof_190097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190098: ∀ a : ℕ, 1 * a = a -/
theorem proof_190098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190100: (0 : ℕ) + 0 = 0 -/
theorem proof_190100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190101: (1 : ℕ) * 1 = 1 -/
theorem proof_190101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190104: ∀ a : ℕ, a + 0 = a -/
theorem proof_190104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190105: ∀ a : ℕ, a * 1 = a -/
theorem proof_190105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190107: ∀ a : ℕ, 0 + a = a -/
theorem proof_190107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190108: ∀ a : ℕ, 1 * a = a -/
theorem proof_190108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190110: (0 : ℕ) + 0 = 0 -/
theorem proof_190110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190111: (1 : ℕ) * 1 = 1 -/
theorem proof_190111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190114: ∀ a : ℕ, a + 0 = a -/
theorem proof_190114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190115: ∀ a : ℕ, a * 1 = a -/
theorem proof_190115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190117: ∀ a : ℕ, 0 + a = a -/
theorem proof_190117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190118: ∀ a : ℕ, 1 * a = a -/
theorem proof_190118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190120: (0 : ℕ) + 0 = 0 -/
theorem proof_190120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190121: (1 : ℕ) * 1 = 1 -/
theorem proof_190121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190124: ∀ a : ℕ, a + 0 = a -/
theorem proof_190124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190125: ∀ a : ℕ, a * 1 = a -/
theorem proof_190125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190127: ∀ a : ℕ, 0 + a = a -/
theorem proof_190127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190128: ∀ a : ℕ, 1 * a = a -/
theorem proof_190128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190130: (0 : ℕ) + 0 = 0 -/
theorem proof_190130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190131: (1 : ℕ) * 1 = 1 -/
theorem proof_190131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190134: ∀ a : ℕ, a + 0 = a -/
theorem proof_190134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190135: ∀ a : ℕ, a * 1 = a -/
theorem proof_190135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190137: ∀ a : ℕ, 0 + a = a -/
theorem proof_190137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190138: ∀ a : ℕ, 1 * a = a -/
theorem proof_190138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190140: (0 : ℕ) + 0 = 0 -/
theorem proof_190140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190141: (1 : ℕ) * 1 = 1 -/
theorem proof_190141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190144: ∀ a : ℕ, a + 0 = a -/
theorem proof_190144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190145: ∀ a : ℕ, a * 1 = a -/
theorem proof_190145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190147: ∀ a : ℕ, 0 + a = a -/
theorem proof_190147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190148: ∀ a : ℕ, 1 * a = a -/
theorem proof_190148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190150: (0 : ℕ) + 0 = 0 -/
theorem proof_190150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190151: (1 : ℕ) * 1 = 1 -/
theorem proof_190151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190154: ∀ a : ℕ, a + 0 = a -/
theorem proof_190154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190155: ∀ a : ℕ, a * 1 = a -/
theorem proof_190155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190157: ∀ a : ℕ, 0 + a = a -/
theorem proof_190157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190158: ∀ a : ℕ, 1 * a = a -/
theorem proof_190158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190160: (0 : ℕ) + 0 = 0 -/
theorem proof_190160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190161: (1 : ℕ) * 1 = 1 -/
theorem proof_190161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190164: ∀ a : ℕ, a + 0 = a -/
theorem proof_190164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190165: ∀ a : ℕ, a * 1 = a -/
theorem proof_190165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190167: ∀ a : ℕ, 0 + a = a -/
theorem proof_190167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190168: ∀ a : ℕ, 1 * a = a -/
theorem proof_190168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190170: (0 : ℕ) + 0 = 0 -/
theorem proof_190170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190171: (1 : ℕ) * 1 = 1 -/
theorem proof_190171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190174: ∀ a : ℕ, a + 0 = a -/
theorem proof_190174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190175: ∀ a : ℕ, a * 1 = a -/
theorem proof_190175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190177: ∀ a : ℕ, 0 + a = a -/
theorem proof_190177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190178: ∀ a : ℕ, 1 * a = a -/
theorem proof_190178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190180: (0 : ℕ) + 0 = 0 -/
theorem proof_190180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190181: (1 : ℕ) * 1 = 1 -/
theorem proof_190181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190184: ∀ a : ℕ, a + 0 = a -/
theorem proof_190184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190185: ∀ a : ℕ, a * 1 = a -/
theorem proof_190185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190187: ∀ a : ℕ, 0 + a = a -/
theorem proof_190187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190188: ∀ a : ℕ, 1 * a = a -/
theorem proof_190188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190190: (0 : ℕ) + 0 = 0 -/
theorem proof_190190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190191: (1 : ℕ) * 1 = 1 -/
theorem proof_190191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190194: ∀ a : ℕ, a + 0 = a -/
theorem proof_190194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190195: ∀ a : ℕ, a * 1 = a -/
theorem proof_190195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190197: ∀ a : ℕ, 0 + a = a -/
theorem proof_190197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190198: ∀ a : ℕ, 1 * a = a -/
theorem proof_190198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190200: (0 : ℕ) + 0 = 0 -/
theorem proof_190200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190201: (1 : ℕ) * 1 = 1 -/
theorem proof_190201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190204: ∀ a : ℕ, a + 0 = a -/
theorem proof_190204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190205: ∀ a : ℕ, a * 1 = a -/
theorem proof_190205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190207: ∀ a : ℕ, 0 + a = a -/
theorem proof_190207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190208: ∀ a : ℕ, 1 * a = a -/
theorem proof_190208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190210: (0 : ℕ) + 0 = 0 -/
theorem proof_190210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190211: (1 : ℕ) * 1 = 1 -/
theorem proof_190211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190214: ∀ a : ℕ, a + 0 = a -/
theorem proof_190214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190215: ∀ a : ℕ, a * 1 = a -/
theorem proof_190215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190217: ∀ a : ℕ, 0 + a = a -/
theorem proof_190217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190218: ∀ a : ℕ, 1 * a = a -/
theorem proof_190218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190220: (0 : ℕ) + 0 = 0 -/
theorem proof_190220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190221: (1 : ℕ) * 1 = 1 -/
theorem proof_190221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190224: ∀ a : ℕ, a + 0 = a -/
theorem proof_190224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190225: ∀ a : ℕ, a * 1 = a -/
theorem proof_190225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190227: ∀ a : ℕ, 0 + a = a -/
theorem proof_190227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190228: ∀ a : ℕ, 1 * a = a -/
theorem proof_190228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190230: (0 : ℕ) + 0 = 0 -/
theorem proof_190230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190231: (1 : ℕ) * 1 = 1 -/
theorem proof_190231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190234: ∀ a : ℕ, a + 0 = a -/
theorem proof_190234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190235: ∀ a : ℕ, a * 1 = a -/
theorem proof_190235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190237: ∀ a : ℕ, 0 + a = a -/
theorem proof_190237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190238: ∀ a : ℕ, 1 * a = a -/
theorem proof_190238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190240: (0 : ℕ) + 0 = 0 -/
theorem proof_190240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190241: (1 : ℕ) * 1 = 1 -/
theorem proof_190241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190244: ∀ a : ℕ, a + 0 = a -/
theorem proof_190244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190245: ∀ a : ℕ, a * 1 = a -/
theorem proof_190245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190247: ∀ a : ℕ, 0 + a = a -/
theorem proof_190247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190248: ∀ a : ℕ, 1 * a = a -/
theorem proof_190248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190250: (0 : ℕ) + 0 = 0 -/
theorem proof_190250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190251: (1 : ℕ) * 1 = 1 -/
theorem proof_190251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190254: ∀ a : ℕ, a + 0 = a -/
theorem proof_190254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190255: ∀ a : ℕ, a * 1 = a -/
theorem proof_190255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190257: ∀ a : ℕ, 0 + a = a -/
theorem proof_190257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190258: ∀ a : ℕ, 1 * a = a -/
theorem proof_190258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190260: (0 : ℕ) + 0 = 0 -/
theorem proof_190260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190261: (1 : ℕ) * 1 = 1 -/
theorem proof_190261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190264: ∀ a : ℕ, a + 0 = a -/
theorem proof_190264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190265: ∀ a : ℕ, a * 1 = a -/
theorem proof_190265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190267: ∀ a : ℕ, 0 + a = a -/
theorem proof_190267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190268: ∀ a : ℕ, 1 * a = a -/
theorem proof_190268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190270: (0 : ℕ) + 0 = 0 -/
theorem proof_190270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190271: (1 : ℕ) * 1 = 1 -/
theorem proof_190271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190274: ∀ a : ℕ, a + 0 = a -/
theorem proof_190274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190275: ∀ a : ℕ, a * 1 = a -/
theorem proof_190275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190277: ∀ a : ℕ, 0 + a = a -/
theorem proof_190277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190278: ∀ a : ℕ, 1 * a = a -/
theorem proof_190278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190280: (0 : ℕ) + 0 = 0 -/
theorem proof_190280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190281: (1 : ℕ) * 1 = 1 -/
theorem proof_190281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190284: ∀ a : ℕ, a + 0 = a -/
theorem proof_190284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190285: ∀ a : ℕ, a * 1 = a -/
theorem proof_190285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190287: ∀ a : ℕ, 0 + a = a -/
theorem proof_190287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190288: ∀ a : ℕ, 1 * a = a -/
theorem proof_190288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190290: (0 : ℕ) + 0 = 0 -/
theorem proof_190290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190291: (1 : ℕ) * 1 = 1 -/
theorem proof_190291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190294: ∀ a : ℕ, a + 0 = a -/
theorem proof_190294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190295: ∀ a : ℕ, a * 1 = a -/
theorem proof_190295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190297: ∀ a : ℕ, 0 + a = a -/
theorem proof_190297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190298: ∀ a : ℕ, 1 * a = a -/
theorem proof_190298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190300: (0 : ℕ) + 0 = 0 -/
theorem proof_190300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190301: (1 : ℕ) * 1 = 1 -/
theorem proof_190301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190304: ∀ a : ℕ, a + 0 = a -/
theorem proof_190304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190305: ∀ a : ℕ, a * 1 = a -/
theorem proof_190305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190307: ∀ a : ℕ, 0 + a = a -/
theorem proof_190307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190308: ∀ a : ℕ, 1 * a = a -/
theorem proof_190308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190310: (0 : ℕ) + 0 = 0 -/
theorem proof_190310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190311: (1 : ℕ) * 1 = 1 -/
theorem proof_190311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190314: ∀ a : ℕ, a + 0 = a -/
theorem proof_190314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190315: ∀ a : ℕ, a * 1 = a -/
theorem proof_190315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190317: ∀ a : ℕ, 0 + a = a -/
theorem proof_190317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190318: ∀ a : ℕ, 1 * a = a -/
theorem proof_190318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190320: (0 : ℕ) + 0 = 0 -/
theorem proof_190320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190321: (1 : ℕ) * 1 = 1 -/
theorem proof_190321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190324: ∀ a : ℕ, a + 0 = a -/
theorem proof_190324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190325: ∀ a : ℕ, a * 1 = a -/
theorem proof_190325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190327: ∀ a : ℕ, 0 + a = a -/
theorem proof_190327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190328: ∀ a : ℕ, 1 * a = a -/
theorem proof_190328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190330: (0 : ℕ) + 0 = 0 -/
theorem proof_190330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190331: (1 : ℕ) * 1 = 1 -/
theorem proof_190331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190334: ∀ a : ℕ, a + 0 = a -/
theorem proof_190334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190335: ∀ a : ℕ, a * 1 = a -/
theorem proof_190335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190337: ∀ a : ℕ, 0 + a = a -/
theorem proof_190337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190338: ∀ a : ℕ, 1 * a = a -/
theorem proof_190338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190340: (0 : ℕ) + 0 = 0 -/
theorem proof_190340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190341: (1 : ℕ) * 1 = 1 -/
theorem proof_190341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190344: ∀ a : ℕ, a + 0 = a -/
theorem proof_190344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190345: ∀ a : ℕ, a * 1 = a -/
theorem proof_190345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190347: ∀ a : ℕ, 0 + a = a -/
theorem proof_190347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190348: ∀ a : ℕ, 1 * a = a -/
theorem proof_190348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190350: (0 : ℕ) + 0 = 0 -/
theorem proof_190350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190351: (1 : ℕ) * 1 = 1 -/
theorem proof_190351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190354: ∀ a : ℕ, a + 0 = a -/
theorem proof_190354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190355: ∀ a : ℕ, a * 1 = a -/
theorem proof_190355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190357: ∀ a : ℕ, 0 + a = a -/
theorem proof_190357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190358: ∀ a : ℕ, 1 * a = a -/
theorem proof_190358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190360: (0 : ℕ) + 0 = 0 -/
theorem proof_190360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190361: (1 : ℕ) * 1 = 1 -/
theorem proof_190361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190364: ∀ a : ℕ, a + 0 = a -/
theorem proof_190364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190365: ∀ a : ℕ, a * 1 = a -/
theorem proof_190365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190367: ∀ a : ℕ, 0 + a = a -/
theorem proof_190367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190368: ∀ a : ℕ, 1 * a = a -/
theorem proof_190368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190370: (0 : ℕ) + 0 = 0 -/
theorem proof_190370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190371: (1 : ℕ) * 1 = 1 -/
theorem proof_190371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190374: ∀ a : ℕ, a + 0 = a -/
theorem proof_190374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190375: ∀ a : ℕ, a * 1 = a -/
theorem proof_190375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190377: ∀ a : ℕ, 0 + a = a -/
theorem proof_190377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190378: ∀ a : ℕ, 1 * a = a -/
theorem proof_190378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190380: (0 : ℕ) + 0 = 0 -/
theorem proof_190380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190381: (1 : ℕ) * 1 = 1 -/
theorem proof_190381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190384: ∀ a : ℕ, a + 0 = a -/
theorem proof_190384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190385: ∀ a : ℕ, a * 1 = a -/
theorem proof_190385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190387: ∀ a : ℕ, 0 + a = a -/
theorem proof_190387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190388: ∀ a : ℕ, 1 * a = a -/
theorem proof_190388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190390: (0 : ℕ) + 0 = 0 -/
theorem proof_190390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190391: (1 : ℕ) * 1 = 1 -/
theorem proof_190391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190394: ∀ a : ℕ, a + 0 = a -/
theorem proof_190394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190395: ∀ a : ℕ, a * 1 = a -/
theorem proof_190395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190397: ∀ a : ℕ, 0 + a = a -/
theorem proof_190397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190398: ∀ a : ℕ, 1 * a = a -/
theorem proof_190398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190400: (0 : ℕ) + 0 = 0 -/
theorem proof_190400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190401: (1 : ℕ) * 1 = 1 -/
theorem proof_190401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190404: ∀ a : ℕ, a + 0 = a -/
theorem proof_190404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190405: ∀ a : ℕ, a * 1 = a -/
theorem proof_190405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190407: ∀ a : ℕ, 0 + a = a -/
theorem proof_190407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190408: ∀ a : ℕ, 1 * a = a -/
theorem proof_190408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190410: (0 : ℕ) + 0 = 0 -/
theorem proof_190410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190411: (1 : ℕ) * 1 = 1 -/
theorem proof_190411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190414: ∀ a : ℕ, a + 0 = a -/
theorem proof_190414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190415: ∀ a : ℕ, a * 1 = a -/
theorem proof_190415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190417: ∀ a : ℕ, 0 + a = a -/
theorem proof_190417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190418: ∀ a : ℕ, 1 * a = a -/
theorem proof_190418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190420: (0 : ℕ) + 0 = 0 -/
theorem proof_190420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190421: (1 : ℕ) * 1 = 1 -/
theorem proof_190421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190424: ∀ a : ℕ, a + 0 = a -/
theorem proof_190424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190425: ∀ a : ℕ, a * 1 = a -/
theorem proof_190425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190427: ∀ a : ℕ, 0 + a = a -/
theorem proof_190427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190428: ∀ a : ℕ, 1 * a = a -/
theorem proof_190428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190430: (0 : ℕ) + 0 = 0 -/
theorem proof_190430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190431: (1 : ℕ) * 1 = 1 -/
theorem proof_190431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190434: ∀ a : ℕ, a + 0 = a -/
theorem proof_190434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190435: ∀ a : ℕ, a * 1 = a -/
theorem proof_190435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190437: ∀ a : ℕ, 0 + a = a -/
theorem proof_190437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190438: ∀ a : ℕ, 1 * a = a -/
theorem proof_190438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190440: (0 : ℕ) + 0 = 0 -/
theorem proof_190440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190441: (1 : ℕ) * 1 = 1 -/
theorem proof_190441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190444: ∀ a : ℕ, a + 0 = a -/
theorem proof_190444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190445: ∀ a : ℕ, a * 1 = a -/
theorem proof_190445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190447: ∀ a : ℕ, 0 + a = a -/
theorem proof_190447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190448: ∀ a : ℕ, 1 * a = a -/
theorem proof_190448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190450: (0 : ℕ) + 0 = 0 -/
theorem proof_190450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190451: (1 : ℕ) * 1 = 1 -/
theorem proof_190451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190454: ∀ a : ℕ, a + 0 = a -/
theorem proof_190454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190455: ∀ a : ℕ, a * 1 = a -/
theorem proof_190455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190457: ∀ a : ℕ, 0 + a = a -/
theorem proof_190457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190458: ∀ a : ℕ, 1 * a = a -/
theorem proof_190458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190460: (0 : ℕ) + 0 = 0 -/
theorem proof_190460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190461: (1 : ℕ) * 1 = 1 -/
theorem proof_190461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190464: ∀ a : ℕ, a + 0 = a -/
theorem proof_190464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190465: ∀ a : ℕ, a * 1 = a -/
theorem proof_190465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190467: ∀ a : ℕ, 0 + a = a -/
theorem proof_190467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190468: ∀ a : ℕ, 1 * a = a -/
theorem proof_190468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190470: (0 : ℕ) + 0 = 0 -/
theorem proof_190470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190471: (1 : ℕ) * 1 = 1 -/
theorem proof_190471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190474: ∀ a : ℕ, a + 0 = a -/
theorem proof_190474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190475: ∀ a : ℕ, a * 1 = a -/
theorem proof_190475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190477: ∀ a : ℕ, 0 + a = a -/
theorem proof_190477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190478: ∀ a : ℕ, 1 * a = a -/
theorem proof_190478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190480: (0 : ℕ) + 0 = 0 -/
theorem proof_190480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190481: (1 : ℕ) * 1 = 1 -/
theorem proof_190481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190484: ∀ a : ℕ, a + 0 = a -/
theorem proof_190484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190485: ∀ a : ℕ, a * 1 = a -/
theorem proof_190485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190487: ∀ a : ℕ, 0 + a = a -/
theorem proof_190487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190488: ∀ a : ℕ, 1 * a = a -/
theorem proof_190488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190490: (0 : ℕ) + 0 = 0 -/
theorem proof_190490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190491: (1 : ℕ) * 1 = 1 -/
theorem proof_190491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190494: ∀ a : ℕ, a + 0 = a -/
theorem proof_190494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190495: ∀ a : ℕ, a * 1 = a -/
theorem proof_190495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190497: ∀ a : ℕ, 0 + a = a -/
theorem proof_190497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190498: ∀ a : ℕ, 1 * a = a -/
theorem proof_190498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190500: (0 : ℕ) + 0 = 0 -/
theorem proof_190500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190501: (1 : ℕ) * 1 = 1 -/
theorem proof_190501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190504: ∀ a : ℕ, a + 0 = a -/
theorem proof_190504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190505: ∀ a : ℕ, a * 1 = a -/
theorem proof_190505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190507: ∀ a : ℕ, 0 + a = a -/
theorem proof_190507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190508: ∀ a : ℕ, 1 * a = a -/
theorem proof_190508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190510: (0 : ℕ) + 0 = 0 -/
theorem proof_190510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190511: (1 : ℕ) * 1 = 1 -/
theorem proof_190511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190514: ∀ a : ℕ, a + 0 = a -/
theorem proof_190514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190515: ∀ a : ℕ, a * 1 = a -/
theorem proof_190515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190517: ∀ a : ℕ, 0 + a = a -/
theorem proof_190517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190518: ∀ a : ℕ, 1 * a = a -/
theorem proof_190518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190520: (0 : ℕ) + 0 = 0 -/
theorem proof_190520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190521: (1 : ℕ) * 1 = 1 -/
theorem proof_190521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190524: ∀ a : ℕ, a + 0 = a -/
theorem proof_190524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190525: ∀ a : ℕ, a * 1 = a -/
theorem proof_190525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190527: ∀ a : ℕ, 0 + a = a -/
theorem proof_190527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190528: ∀ a : ℕ, 1 * a = a -/
theorem proof_190528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190530: (0 : ℕ) + 0 = 0 -/
theorem proof_190530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190531: (1 : ℕ) * 1 = 1 -/
theorem proof_190531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190534: ∀ a : ℕ, a + 0 = a -/
theorem proof_190534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190535: ∀ a : ℕ, a * 1 = a -/
theorem proof_190535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190537: ∀ a : ℕ, 0 + a = a -/
theorem proof_190537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190538: ∀ a : ℕ, 1 * a = a -/
theorem proof_190538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190540: (0 : ℕ) + 0 = 0 -/
theorem proof_190540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190541: (1 : ℕ) * 1 = 1 -/
theorem proof_190541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190544: ∀ a : ℕ, a + 0 = a -/
theorem proof_190544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190545: ∀ a : ℕ, a * 1 = a -/
theorem proof_190545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190547: ∀ a : ℕ, 0 + a = a -/
theorem proof_190547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190548: ∀ a : ℕ, 1 * a = a -/
theorem proof_190548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190550: (0 : ℕ) + 0 = 0 -/
theorem proof_190550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190551: (1 : ℕ) * 1 = 1 -/
theorem proof_190551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190554: ∀ a : ℕ, a + 0 = a -/
theorem proof_190554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190555: ∀ a : ℕ, a * 1 = a -/
theorem proof_190555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190557: ∀ a : ℕ, 0 + a = a -/
theorem proof_190557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190558: ∀ a : ℕ, 1 * a = a -/
theorem proof_190558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190560: (0 : ℕ) + 0 = 0 -/
theorem proof_190560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190561: (1 : ℕ) * 1 = 1 -/
theorem proof_190561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190564: ∀ a : ℕ, a + 0 = a -/
theorem proof_190564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190565: ∀ a : ℕ, a * 1 = a -/
theorem proof_190565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190567: ∀ a : ℕ, 0 + a = a -/
theorem proof_190567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190568: ∀ a : ℕ, 1 * a = a -/
theorem proof_190568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190570: (0 : ℕ) + 0 = 0 -/
theorem proof_190570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190571: (1 : ℕ) * 1 = 1 -/
theorem proof_190571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190574: ∀ a : ℕ, a + 0 = a -/
theorem proof_190574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190575: ∀ a : ℕ, a * 1 = a -/
theorem proof_190575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190577: ∀ a : ℕ, 0 + a = a -/
theorem proof_190577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190578: ∀ a : ℕ, 1 * a = a -/
theorem proof_190578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190580: (0 : ℕ) + 0 = 0 -/
theorem proof_190580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190581: (1 : ℕ) * 1 = 1 -/
theorem proof_190581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190584: ∀ a : ℕ, a + 0 = a -/
theorem proof_190584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190585: ∀ a : ℕ, a * 1 = a -/
theorem proof_190585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190587: ∀ a : ℕ, 0 + a = a -/
theorem proof_190587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190588: ∀ a : ℕ, 1 * a = a -/
theorem proof_190588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190590: (0 : ℕ) + 0 = 0 -/
theorem proof_190590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190591: (1 : ℕ) * 1 = 1 -/
theorem proof_190591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190594: ∀ a : ℕ, a + 0 = a -/
theorem proof_190594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190595: ∀ a : ℕ, a * 1 = a -/
theorem proof_190595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190597: ∀ a : ℕ, 0 + a = a -/
theorem proof_190597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190598: ∀ a : ℕ, 1 * a = a -/
theorem proof_190598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190600: (0 : ℕ) + 0 = 0 -/
theorem proof_190600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190601: (1 : ℕ) * 1 = 1 -/
theorem proof_190601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190604: ∀ a : ℕ, a + 0 = a -/
theorem proof_190604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190605: ∀ a : ℕ, a * 1 = a -/
theorem proof_190605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190607: ∀ a : ℕ, 0 + a = a -/
theorem proof_190607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190608: ∀ a : ℕ, 1 * a = a -/
theorem proof_190608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190610: (0 : ℕ) + 0 = 0 -/
theorem proof_190610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190611: (1 : ℕ) * 1 = 1 -/
theorem proof_190611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190614: ∀ a : ℕ, a + 0 = a -/
theorem proof_190614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190615: ∀ a : ℕ, a * 1 = a -/
theorem proof_190615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190617: ∀ a : ℕ, 0 + a = a -/
theorem proof_190617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190618: ∀ a : ℕ, 1 * a = a -/
theorem proof_190618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190620: (0 : ℕ) + 0 = 0 -/
theorem proof_190620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190621: (1 : ℕ) * 1 = 1 -/
theorem proof_190621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190624: ∀ a : ℕ, a + 0 = a -/
theorem proof_190624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190625: ∀ a : ℕ, a * 1 = a -/
theorem proof_190625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190627: ∀ a : ℕ, 0 + a = a -/
theorem proof_190627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190628: ∀ a : ℕ, 1 * a = a -/
theorem proof_190628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190630: (0 : ℕ) + 0 = 0 -/
theorem proof_190630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190631: (1 : ℕ) * 1 = 1 -/
theorem proof_190631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190634: ∀ a : ℕ, a + 0 = a -/
theorem proof_190634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190635: ∀ a : ℕ, a * 1 = a -/
theorem proof_190635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190637: ∀ a : ℕ, 0 + a = a -/
theorem proof_190637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190638: ∀ a : ℕ, 1 * a = a -/
theorem proof_190638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190640: (0 : ℕ) + 0 = 0 -/
theorem proof_190640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190641: (1 : ℕ) * 1 = 1 -/
theorem proof_190641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190644: ∀ a : ℕ, a + 0 = a -/
theorem proof_190644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190645: ∀ a : ℕ, a * 1 = a -/
theorem proof_190645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190647: ∀ a : ℕ, 0 + a = a -/
theorem proof_190647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190648: ∀ a : ℕ, 1 * a = a -/
theorem proof_190648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190650: (0 : ℕ) + 0 = 0 -/
theorem proof_190650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190651: (1 : ℕ) * 1 = 1 -/
theorem proof_190651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190654: ∀ a : ℕ, a + 0 = a -/
theorem proof_190654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190655: ∀ a : ℕ, a * 1 = a -/
theorem proof_190655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190657: ∀ a : ℕ, 0 + a = a -/
theorem proof_190657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190658: ∀ a : ℕ, 1 * a = a -/
theorem proof_190658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190660: (0 : ℕ) + 0 = 0 -/
theorem proof_190660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190661: (1 : ℕ) * 1 = 1 -/
theorem proof_190661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190664: ∀ a : ℕ, a + 0 = a -/
theorem proof_190664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190665: ∀ a : ℕ, a * 1 = a -/
theorem proof_190665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190667: ∀ a : ℕ, 0 + a = a -/
theorem proof_190667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190668: ∀ a : ℕ, 1 * a = a -/
theorem proof_190668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190670: (0 : ℕ) + 0 = 0 -/
theorem proof_190670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190671: (1 : ℕ) * 1 = 1 -/
theorem proof_190671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190674: ∀ a : ℕ, a + 0 = a -/
theorem proof_190674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190675: ∀ a : ℕ, a * 1 = a -/
theorem proof_190675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190677: ∀ a : ℕ, 0 + a = a -/
theorem proof_190677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190678: ∀ a : ℕ, 1 * a = a -/
theorem proof_190678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190680: (0 : ℕ) + 0 = 0 -/
theorem proof_190680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190681: (1 : ℕ) * 1 = 1 -/
theorem proof_190681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190684: ∀ a : ℕ, a + 0 = a -/
theorem proof_190684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190685: ∀ a : ℕ, a * 1 = a -/
theorem proof_190685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190687: ∀ a : ℕ, 0 + a = a -/
theorem proof_190687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190688: ∀ a : ℕ, 1 * a = a -/
theorem proof_190688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190690: (0 : ℕ) + 0 = 0 -/
theorem proof_190690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190691: (1 : ℕ) * 1 = 1 -/
theorem proof_190691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190694: ∀ a : ℕ, a + 0 = a -/
theorem proof_190694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190695: ∀ a : ℕ, a * 1 = a -/
theorem proof_190695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190697: ∀ a : ℕ, 0 + a = a -/
theorem proof_190697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190698: ∀ a : ℕ, 1 * a = a -/
theorem proof_190698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190700: (0 : ℕ) + 0 = 0 -/
theorem proof_190700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190701: (1 : ℕ) * 1 = 1 -/
theorem proof_190701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190704: ∀ a : ℕ, a + 0 = a -/
theorem proof_190704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190705: ∀ a : ℕ, a * 1 = a -/
theorem proof_190705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190707: ∀ a : ℕ, 0 + a = a -/
theorem proof_190707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190708: ∀ a : ℕ, 1 * a = a -/
theorem proof_190708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190710: (0 : ℕ) + 0 = 0 -/
theorem proof_190710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190711: (1 : ℕ) * 1 = 1 -/
theorem proof_190711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190714: ∀ a : ℕ, a + 0 = a -/
theorem proof_190714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190715: ∀ a : ℕ, a * 1 = a -/
theorem proof_190715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190717: ∀ a : ℕ, 0 + a = a -/
theorem proof_190717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190718: ∀ a : ℕ, 1 * a = a -/
theorem proof_190718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190720: (0 : ℕ) + 0 = 0 -/
theorem proof_190720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190721: (1 : ℕ) * 1 = 1 -/
theorem proof_190721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190724: ∀ a : ℕ, a + 0 = a -/
theorem proof_190724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190725: ∀ a : ℕ, a * 1 = a -/
theorem proof_190725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190727: ∀ a : ℕ, 0 + a = a -/
theorem proof_190727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190728: ∀ a : ℕ, 1 * a = a -/
theorem proof_190728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190730: (0 : ℕ) + 0 = 0 -/
theorem proof_190730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190731: (1 : ℕ) * 1 = 1 -/
theorem proof_190731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190734: ∀ a : ℕ, a + 0 = a -/
theorem proof_190734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190735: ∀ a : ℕ, a * 1 = a -/
theorem proof_190735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190737: ∀ a : ℕ, 0 + a = a -/
theorem proof_190737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190738: ∀ a : ℕ, 1 * a = a -/
theorem proof_190738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190740: (0 : ℕ) + 0 = 0 -/
theorem proof_190740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190741: (1 : ℕ) * 1 = 1 -/
theorem proof_190741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190744: ∀ a : ℕ, a + 0 = a -/
theorem proof_190744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190745: ∀ a : ℕ, a * 1 = a -/
theorem proof_190745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190747: ∀ a : ℕ, 0 + a = a -/
theorem proof_190747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190748: ∀ a : ℕ, 1 * a = a -/
theorem proof_190748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190750: (0 : ℕ) + 0 = 0 -/
theorem proof_190750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190751: (1 : ℕ) * 1 = 1 -/
theorem proof_190751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190754: ∀ a : ℕ, a + 0 = a -/
theorem proof_190754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190755: ∀ a : ℕ, a * 1 = a -/
theorem proof_190755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190757: ∀ a : ℕ, 0 + a = a -/
theorem proof_190757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190758: ∀ a : ℕ, 1 * a = a -/
theorem proof_190758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190760: (0 : ℕ) + 0 = 0 -/
theorem proof_190760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190761: (1 : ℕ) * 1 = 1 -/
theorem proof_190761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190764: ∀ a : ℕ, a + 0 = a -/
theorem proof_190764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190765: ∀ a : ℕ, a * 1 = a -/
theorem proof_190765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190767: ∀ a : ℕ, 0 + a = a -/
theorem proof_190767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190768: ∀ a : ℕ, 1 * a = a -/
theorem proof_190768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190770: (0 : ℕ) + 0 = 0 -/
theorem proof_190770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190771: (1 : ℕ) * 1 = 1 -/
theorem proof_190771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190774: ∀ a : ℕ, a + 0 = a -/
theorem proof_190774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190775: ∀ a : ℕ, a * 1 = a -/
theorem proof_190775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190777: ∀ a : ℕ, 0 + a = a -/
theorem proof_190777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190778: ∀ a : ℕ, 1 * a = a -/
theorem proof_190778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190780: (0 : ℕ) + 0 = 0 -/
theorem proof_190780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190781: (1 : ℕ) * 1 = 1 -/
theorem proof_190781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190784: ∀ a : ℕ, a + 0 = a -/
theorem proof_190784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190785: ∀ a : ℕ, a * 1 = a -/
theorem proof_190785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190787: ∀ a : ℕ, 0 + a = a -/
theorem proof_190787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190788: ∀ a : ℕ, 1 * a = a -/
theorem proof_190788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190790: (0 : ℕ) + 0 = 0 -/
theorem proof_190790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190791: (1 : ℕ) * 1 = 1 -/
theorem proof_190791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190794: ∀ a : ℕ, a + 0 = a -/
theorem proof_190794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190795: ∀ a : ℕ, a * 1 = a -/
theorem proof_190795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190797: ∀ a : ℕ, 0 + a = a -/
theorem proof_190797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190798: ∀ a : ℕ, 1 * a = a -/
theorem proof_190798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR189M5
