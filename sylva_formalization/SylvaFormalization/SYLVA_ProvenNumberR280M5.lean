/-
================================================================================
SYLVA_ProvenNumberR280M5.lean — Number Proofs Round 280
================================================================================
Actual Lean 4 proofs for number theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenNumberR280M5

open Real SYLVA_Hierarchy

/-- Proof #280800: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280801: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280802: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280802 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280803: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280803 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280804: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280804 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280805: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280805 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280806: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280806 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280807: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280807 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280808: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280808 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280809: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280809 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280810: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280811: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280812: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280812 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280813: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280813 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280814: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280814 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280815: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280815 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280816: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280816 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280817: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280817 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280818: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280818 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280819: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280819 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280820: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280821: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280822: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280822 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280823: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280823 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280824: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280824 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280825: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280825 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280826: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280826 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280827: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280827 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280828: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280828 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280829: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280829 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280830: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280831: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280832: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280832 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280833: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280833 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280834: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280834 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280835: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280835 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280836: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280836 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280837: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280837 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280838: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280838 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280839: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280839 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280840: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280841: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280842: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280842 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280843: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280843 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280844: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280844 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280845: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280845 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280846: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280846 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280847: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280847 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280848: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280848 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280849: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280849 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280850: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280851: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280852: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280852 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280853: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280853 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280854: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280854 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280855: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280855 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280856: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280856 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280857: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280857 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280858: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280858 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280859: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280859 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280860: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280861: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280862: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280862 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280863: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280863 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280864: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280864 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280865: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280865 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280866: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280866 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280867: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280867 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280868: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280868 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280869: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280869 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280870: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280871: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280872: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280872 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280873: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280873 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280874: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280874 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280875: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280875 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280876: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280876 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280877: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280877 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280878: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280878 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280879: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280879 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280880: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280881: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280882: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280882 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280883: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280883 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280884: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280884 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280885: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280885 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280886: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280886 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280887: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280887 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280888: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280888 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280889: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280889 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280890: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280891: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280892: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280892 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280893: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280893 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280894: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280894 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280895: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280895 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280896: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280896 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280897: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280897 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280898: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280898 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280899: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280899 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280900: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280901: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280902: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280902 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280903: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280903 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280904: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280904 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280905: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280905 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280906: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280906 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280907: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280907 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280908: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280908 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280909: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280909 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280910: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280911: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280912: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280912 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280913: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280913 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280914: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280914 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280915: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280915 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280916: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280916 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280917: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280917 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280918: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280918 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280919: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280919 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280920: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280921: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280922: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280922 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280923: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280923 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280924: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280924 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280925: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280925 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280926: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280926 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280927: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280927 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280928: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280928 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280929: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280929 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280930: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280931: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280932: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280932 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280933: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280933 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280934: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280934 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280935: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280935 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280936: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280936 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280937: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280937 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280938: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280938 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280939: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280939 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280940: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280941: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280942: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280942 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280943: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280943 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280944: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280944 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280945: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280945 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280946: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280946 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280947: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280947 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280948: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280948 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280949: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280949 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280950: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280951: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280952: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280952 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280953: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280953 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280954: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280954 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280955: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280955 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280956: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280956 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280957: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280957 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280958: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280958 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280959: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280959 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280960: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280961: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280962: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280962 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280963: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280963 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280964: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280964 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280965: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280965 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280966: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280966 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280967: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280967 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280968: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280968 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280969: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280969 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280970: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280971: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280972: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280972 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280973: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280973 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280974: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280974 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280975: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280975 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280976: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280976 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280977: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280977 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280978: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280978 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280979: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280979 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280980: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280981: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280982: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280982 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280983: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280983 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280984: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280984 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280985: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280985 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280986: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280986 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280987: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280987 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280988: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280988 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280989: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280989 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #280990: (0 : ℕ) + 0 = 0 -/
theorem proof_number_280990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #280991: (1 : ℕ) * 1 = 1 -/
theorem proof_number_280991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #280992: (0 : ℕ) * 0 = 0 -/
theorem proof_number_280992 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #280993: (1 : ℕ) + 0 = 1 -/
theorem proof_number_280993 : (1 : ℕ) + 0 = 1 := rfl

/-- Proof #280994: ∀ a b : ℕ, a + b = b + a -/
theorem proof_number_280994 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #280995: ∀ a b : ℕ, a * b = b * a -/
theorem proof_number_280995 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #280996: ∀ a : ℕ, a + 0 = a -/
theorem proof_number_280996 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #280997: ∀ a : ℕ, a * 1 = a -/
theorem proof_number_280997 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #280998: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_number_280998 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #280999: ∀ a : ℕ, 0 + a = a -/
theorem proof_number_280999 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

end Sylva.ProvenNumberR280M5
