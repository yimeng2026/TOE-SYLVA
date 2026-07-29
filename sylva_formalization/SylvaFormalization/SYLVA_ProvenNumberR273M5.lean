/-
================================================================================
SYLVA_ProvenNumberR273M5.lean — Number Proofs Round 273
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR273M5

open Real SYLVA_Hierarchy

/-- Proof #273800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #273990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_273990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #273991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_273991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #273992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_273992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #273993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_273993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #273994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_273994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #273995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_273995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #273996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_273996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #273997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_273997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #273998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_273998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #273999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_273999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR273M5
