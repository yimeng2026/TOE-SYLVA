/-
================================================================================
SYLVA_ProvenNumberR286M5.lean — Number Proofs Round 286
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR286M5

open Real SYLVA_Hierarchy

/-- Proof #286800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #286990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_286990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #286991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_286991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #286992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_286992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #286993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_286993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #286994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_286994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #286995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_286995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #286996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_286996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #286997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_286997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #286998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_286998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #286999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_286999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR286M5
